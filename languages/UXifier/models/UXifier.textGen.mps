<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf64468-61ae-424c-8510-af46cbc375f8(UXifier.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1DHNIAI0deP">
    <ref role="WuzLi" to="wi2d:1DHNIAI0daV" resolve="App" />
    <node concept="29tfMY" id="1DHNIAI0fxS" role="29tGrW">
      <node concept="3clFbS" id="1DHNIAI0fxT" role="2VODD2">
        <node concept="3clFbF" id="1DHNIAI0fAz" role="3cqZAp">
          <node concept="Xl_RD" id="1DHNIAI0fAy" role="3clFbG">
            <property role="Xl_RC" value="index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1DHNIAI0fBA" role="33IsuW">
      <node concept="3clFbS" id="1DHNIAI0fBB" role="2VODD2">
        <node concept="3clFbF" id="1DHNIAI0fC4" role="3cqZAp">
          <node concept="Xl_RD" id="1DHNIAI0fC3" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1DHNIAI0fLT" role="11c4hB">
      <node concept="3clFbS" id="1DHNIAI0fLU" role="2VODD2">
        <node concept="3clFbH" id="1eZdBFG8n2V" role="3cqZAp" />
        <node concept="3clFbF" id="1eZdBFG8nyx" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFG8piA" role="3clFbG">
            <node concept="3cmrfG" id="1eZdBFG8puh" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="1eZdBFG8oEH" role="37vLTJ">
              <ref role="3cqZAo" node="1eZdBFG4P6x" resolve="imageCount" />
              <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_RkYJe9bMh" role="3cqZAp">
          <node concept="37vLTI" id="6_RkYJe9bMi" role="3clFbG">
            <node concept="10M0yZ" id="6_RkYJe9er3" role="37vLTJ">
              <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
              <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
            </node>
            <node concept="3cmrfG" id="6_RkYJe9eNI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eZdBFFeRro" role="3cqZAp" />
        <node concept="lc7rE" id="2dFAI0jCyjY" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCymI" role="lcghm">
            <property role="lacIc" value="import InstagramIcon from '@mui/icons-material/Instagram';\nimport FacebookIcon from '@mui/icons-material/Facebook';\nimport LinkedInIcon from '@mui/icons-material/LinkedIn';\nimport PinterestIcon from '@mui/icons-material/Pinterest';\nimport TwitterIcon from '@mui/icons-material/Twitter';\nimport YouTubeIcon from '@mui/icons-material/YouTube';\nimport RedditIcon from '@mui/icons-material/Reddit';\nimport GitHubIcon from '@mui/icons-material/GitHub';\nimport LinkIcon from '@mui/icons-material/Link';\nimport data from &quot;./data.json&quot;;\nimport {Button, Rating} from &quot;@mui/material&quot;;\nimport * as React from 'react';\nimport { Fragment } from &quot;react&quot;;\nimport ReactDOM from 'react-dom';\nimport CssBaseline from '@mui/material/CssBaseline';\nimport Container from &quot;@mui/material/Container&quot;;\nimport Box from &quot;@mui/material/Box&quot;;\nimport Typography from &quot;@mui/material/Typography&quot;;\nimport SvgIcon from &quot;@mui/material/SvgIcon&quot;;\nimport { red } from '@mui/material/colors';\nimport { BrowserRouter as Router} from &quot;react-router-dom&quot;;\nimport { styled, createTheme, ThemeProvider } from '@mui/material/styles';\nimport MuiDrawer from '@mui/material/Drawer';\nimport MuiAppBar, { AppBarProps as MuiAppBarProps } from '@mui/material/AppBar';\nimport Toolbar from '@mui/material/Toolbar';\nimport List from '@mui/material/List';\nimport Divider from '@mui/material/Divider';\nimport IconButton from '@mui/material/IconButton';\nimport ListItemButton from '@mui/material/ListItemButton';\nimport ListItemIcon from '@mui/material/ListItemIcon';\nimport ListItemText from '@mui/material/ListItemText';\nimport ListSubheader from '@mui/material/ListSubheader';\nimport Badge from '@mui/material/Badge';\nimport Grid from '@mui/material/Grid';\nimport Paper from '@mui/material/Paper';\nimport MenuIcon from '@mui/icons-material/Menu';\nimport ChevronLeftIcon from '@mui/icons-material/ChevronLeft';\nimport DashboardIcon from '@mui/icons-material/Dashboard';\nimport ShoppingCartIcon from '@mui/icons-material/ShoppingCart';\nimport { useParams, useRouteMatch, Switch, Route, Link } from &quot;react-router-dom&quot;;\nimport { Link as Linkk } from '@mui/material';\nimport PeopleIcon from '@mui/icons-material/People';\nimport BarChartIcon from '@mui/icons-material/BarChart';\nimport LayersIcon from '@mui/icons-material/Layers';\nimport AssignmentIcon from '@mui/icons-material/Assignment';\nimport NotificationsIcon from '@mui/icons-material/Notifications';\nimport { css } from &quot;aphrodite/no-important&quot;;import Card from '@mui/material/Card';\nimport CardContent from '@mui/material/CardContent';\nimport FavoriteIcon from '@mui/icons-material/Favorite';\nimport FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';\nimport PhoneIcon from '@mui/icons-material/Phone';\nimport HomeIcon from '@mui/icons-material/Home';\nimport EmailIcon from '@mui/icons-material/Email';\nimport CircleIcon from '@mui/icons-material/Circle';\nimport StarIcon from '@mui/icons-material/Star';\nimport ArrowForwardIosIcon from '@mui/icons-material/ArrowForwardIos';\nimport ArrowRightIcon from '@mui/icons-material/ArrowRight';\nimport FaceIcon from '@mui/icons-material/Face';\nimport FilePresentIcon from '@mui/icons-material/FilePresent';\nimport LocalFloristIcon from '@mui/icons-material/LocalFlorist';\nimport PhotoIcon from '@mui/icons-material/Photo';\nimport SportsBasketballIcon from '@mui/icons-material/SportsBasketball';\nimport WorkIcon from '@mui/icons-material/Work';\nimport Collapse from &quot;@mui/material/Collapse&quot;;\nimport ExpandMoreIcon from &quot;@mui/icons-material/ExpandMore&quot;;\nimport LinearProgress, {\n    linearProgressClasses\n} from &quot;@mui/material/LinearProgress&quot;;" />
          </node>
          <node concept="l8MVK" id="2dFAI0jC$2X" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jCFEZ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2dFAI0jC$3h" role="3cqZAp" />
        <node concept="3SKdUt" id="2dFAI0jCI7d" role="3cqZAp">
          <node concept="1PaTwC" id="2dFAI0jCI7e" role="1aUNEU">
            <node concept="3oM_SD" id="2dFAI0jCI8g" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCIaj" role="1PaTwD">
              <property role="3oM_SC" value="Define" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCIaA" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCIaJ" role="1PaTwD">
              <property role="3oM_SC" value="formats" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jDyOG" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jDyU6" role="lcghm">
            <property role="lacIc" value="// ========================================================================================================================\n/**\n * FORMATS\n */" />
          </node>
          <node concept="l8MVK" id="2dFAI0jDyWD" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jDyYZ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2dFAI0jC$8R" role="3cqZAp">
          <node concept="2GrKxI" id="2dFAI0jC$8T" role="2Gsz3X">
            <property role="TrG5h" value="format" />
          </node>
          <node concept="2OqwBi" id="2dFAI0jC$js" role="2GsD0m">
            <node concept="117lpO" id="2dFAI0jC$be" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2dFAI0jC$$A" role="2OqNvi">
              <ref role="3TtcxE" to="wi2d:2dFAI0jBY8f" resolve="formats" />
            </node>
          </node>
          <node concept="3clFbS" id="2dFAI0jC$8X" role="2LFqv$">
            <node concept="lc7rE" id="2dFAI0jC$Ib" role="3cqZAp">
              <node concept="l9hG8" id="2dFAI0jC$Ix" role="lcghm">
                <node concept="2GrUjf" id="2dFAI0jC$Jn" role="lb14g">
                  <ref role="2Gs0qQ" node="2dFAI0jC$8T" resolve="format" />
                </node>
              </node>
              <node concept="l8MVK" id="2dFAI0jC$O0" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dFAI0jC$Ol" role="3cqZAp" />
        <node concept="3SKdUt" id="2dFAI0jCHPW" role="3cqZAp">
          <node concept="1PaTwC" id="2dFAI0jCHPX" role="1aUNEU">
            <node concept="3oM_SD" id="2dFAI0jCHQU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCI3q" role="1PaTwD">
              <property role="3oM_SC" value="Define" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCI3B" role="1PaTwD">
              <property role="3oM_SC" value="Theme" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jDzZy" role="3cqZAp">
          <node concept="l8MVK" id="2dFAI0jDCS_" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jDCUZ" role="lcghm" />
          <node concept="la8eA" id="2dFAI0jD$50" role="lcghm">
            <property role="lacIc" value="// ========================================================================================================================\n/**\n * THEME\n */" />
          </node>
          <node concept="l8MVK" id="2dFAI0jD$ij" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jD$kD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1eZdBFFf0aD" role="3cqZAp" />
        <node concept="lc7rE" id="1eZdBFFeSxq" role="3cqZAp">
          <node concept="la8eA" id="1eZdBFFeSHk" role="lcghm">
            <property role="lacIc" value="const StyledRatingHeart = styled(Rating)({\n    '&amp; .MuiRating-iconFilled': {\n        color: '#ff6d75',\n    },\n    '&amp; .MuiRating-iconHover': {\n        color: '#ff3d47',\n    },\n});" />
          </node>
          <node concept="l8MVK" id="1eZdBFFeYLe" role="lcghm" />
          <node concept="l8MVK" id="1eZdBFFeYPi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1eZdBFG2B$j" role="3cqZAp">
          <node concept="la8eA" id="1eZdBFG2B$k" role="lcghm">
            <property role="lacIc" value="const StyledRatingCircle = styled(Rating)({\n    '&amp; .MuiRating-iconFilled': {\n        color: '#1a90ff',\n    },\n    '&amp; .MuiRating-iconHover': {\n        color: '#adadad',\n    },\n});" />
          </node>
          <node concept="l8MVK" id="1eZdBFG2B$l" role="lcghm" />
          <node concept="l8MVK" id="1eZdBFG2B$m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJe9anS" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJe9anT" role="lcghm">
            <property role="lacIc" value="const ExpandMore = styled((props) =&gt; {\n    const { expand, ...other } = props;\n    return &lt;IconButton {...other} /&gt;;\n})(({ theme, expand }) =&gt; ({\n    transform: !expand ? &quot;rotate(0deg)&quot; : &quot;rotate(180deg)&quot;,\n    marginLeft: &quot;auto&quot;,\n    transition: theme.transitions.create(&quot;transform&quot;, {\n        duration: theme.transitions.duration.shortest\n    })\n}));" />
          </node>
          <node concept="l8MVK" id="6_RkYJe9anU" role="lcghm" />
          <node concept="l8MVK" id="6_RkYJe9anV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1eZdBFFfybD" role="3cqZAp">
          <node concept="la8eA" id="1eZdBFFfybE" role="lcghm">
            <property role="lacIc" value="const BorderLinearProgress = styled(LinearProgress)(({ theme }) =&gt; ({\n  height: 15,\n  borderRadius: 5,\n  [`&amp;.${linearProgressClasses.colorPrimary}`]: {\n    backgroundColor:\n      theme.palette.grey[theme.palette.mode === &quot;light&quot; ? 200 : 800]\n  },\n  [`&amp; .${linearProgressClasses.bar}`]: {\n    borderRadius: 5,\n    backgroundColor: theme.palette.mode === &quot;light&quot; ? &quot;#1a90ff&quot; : &quot;#308fe8&quot;\n  }\n}));" />
          </node>
          <node concept="l8MVK" id="1eZdBFFfybF" role="lcghm" />
          <node concept="l8MVK" id="1eZdBFFfybG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1eZdBFFf1ou" role="3cqZAp" />
        <node concept="3clFbH" id="1eZdBFFf1g5" role="3cqZAp" />
        <node concept="3clFbJ" id="2dFAI0jC_uI" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jC_uK" role="3clFbx">
            <node concept="lc7rE" id="2dFAI0jC$RK" role="3cqZAp">
              <node concept="l9hG8" id="2dFAI0jC$YK" role="lcghm">
                <node concept="2OqwBi" id="2dFAI0jC_6Q" role="lb14g">
                  <node concept="117lpO" id="2dFAI0jC$ZA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2dFAI0jC_oz" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8j" resolve="theme" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2dFAI0jCA8I" role="lcghm" />
              <node concept="l8MVK" id="2dFAI0jCIh5" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="2dFAI0jC_N4" role="3clFbw">
            <node concept="10Nm6u" id="2dFAI0jC_NJ" role="3uHU7w" />
            <node concept="2OqwBi" id="2dFAI0jC_za" role="3uHU7B">
              <node concept="117lpO" id="2dFAI0jC_x6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2dFAI0jC__o" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8j" resolve="theme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dFAI0jCA08" role="3cqZAp" />
        <node concept="3SKdUt" id="2dFAI0jCHJ5" role="3cqZAp">
          <node concept="1PaTwC" id="2dFAI0jCHJ6" role="1aUNEU">
            <node concept="3oM_SD" id="2dFAI0jCHJY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCHM4" role="1PaTwD">
              <property role="3oM_SC" value="ViewPort" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCHMc" role="1PaTwD">
              <property role="3oM_SC" value="Definition" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jCA5j" role="3cqZAp">
          <node concept="l8MVK" id="2dFAI0jDCXp" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jDCZN" role="lcghm" />
          <node concept="la8eA" id="2dFAI0jCA9t" role="lcghm">
            <property role="lacIc" value="// ========================================================================================================================\n/**\n * RESPONSIVENESS &amp; RENDER\n */\n\nconst ViewportProvider = ({ children }) =&gt; {\n    const [width, setWidth] = React.useState(window.innerWidth);\n    const [height, setHeight] = React.useState(window.innerHeight);\n    const handleWindowResize = () =&gt; {\n        setWidth(window.innerWidth);\n        setHeight(window.innerHeight);\n    };\n\n    React.useEffect(() =&gt; {\n        window.addEventListener(&quot;resize&quot;, handleWindowResize);\n        return () =&gt; window.removeEventListener(&quot;resize&quot;, handleWindowResize);\n    }, []);\n\n    return (\n        &lt;viewportContext.Provider value={{ width, height }}&gt;{children}&lt;/viewportContext.Provider&gt;\n    );\n};" />
          </node>
          <node concept="l8MVK" id="2dFAI0jCAqC" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jCFDJ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2dFAI0jCDTf" role="3cqZAp" />
        <node concept="lc7rE" id="58tSxDctj21" role="3cqZAp">
          <node concept="la8eA" id="58tSxDctjb2" role="lcghm">
            <property role="lacIc" value="const viewportContext = React.createContext({});" />
          </node>
          <node concept="l8MVK" id="58tSxDctjY6" role="lcghm" />
          <node concept="l8MVK" id="58tSxDctk2a" role="lcghm" />
        </node>
        <node concept="3clFbH" id="58tSxDctsIS" role="3cqZAp" />
        <node concept="lc7rE" id="58tSxDctrLm" role="3cqZAp">
          <node concept="la8eA" id="58tSxDctrLn" role="lcghm">
            <property role="lacIc" value="const drawerWidth = 240;\n\nconst AppBar = styled(MuiAppBar, {shouldForwardProp: (prop) =&gt; prop !== 'open',})(\n    ({ theme, open }) =&gt; ({\n        zIndex: theme.zIndex.drawer + 1,\n        transition: theme.transitions.create(['width', 'margin'], {\n            easing: theme.transitions.easing.sharp,\n            duration: theme.transitions.duration.leavingScreen,\n        }),\n        ...(open &amp;&amp; {\n            marginLeft: drawerWidth,\n            width: `calc(100% - ${drawerWidth}px)`,\n            transition: theme.transitions.create(['width', 'margin'], {\n                easing: theme.transitions.easing.sharp,\n                duration: theme.transitions.duration.enteringScreen,\n            }),\n        }),\n    })\n);" />
          </node>
          <node concept="l8MVK" id="58tSxDctrLo" role="lcghm" />
          <node concept="l8MVK" id="58tSxDctrLp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="58tSxDctiTw" role="3cqZAp" />
        <node concept="lc7rE" id="7MJjWP4_eDi" role="3cqZAp">
          <node concept="la8eA" id="7MJjWP4_eM4" role="lcghm">
            <property role="lacIc" value="const Drawer = styled(MuiDrawer, { shouldForwardProp: (prop) =&gt; prop !== 'open' })(\n    ({ theme, open }) =&gt; ({\n        '&amp; .MuiDrawer-paper': {\n            position: 'relative',\n            whiteSpace: 'nowrap',\n            width: drawerWidth,\n            transition: theme.transitions.create('width', {\n                easing: theme.transitions.easing.sharp,\n                duration: theme.transitions.duration.enteringScreen,\n            }),\n            boxSizing: 'border-box',\n            ...(!open &amp;&amp; {\n                overflowX: 'hidden',\n                transition: theme.transitions.create('width', {\n                    easing: theme.transitions.easing.sharp,\n                    duration: theme.transitions.duration.leavingScreen,\n                }),\n                width: theme.spacing(0),\n                [theme.breakpoints.up('sm')]: {\n                    width: theme.spacing(0),\n                },\n            }),\n        },\n    }),\n);" />
          </node>
          <node concept="l8MVK" id="7MJjWP4_eQl" role="lcghm" />
          <node concept="l8MVK" id="7MJjWP4_eUp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7MJjWP4_dJQ" role="3cqZAp" />
        <node concept="lc7rE" id="2dFAI0jCYjQ" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCYn3" role="lcghm">
            <property role="lacIc" value="function App() {" />
          </node>
          <node concept="l8MVK" id="2dFAI0jCYCz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jDd0d" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jDd0f" role="3izTki">
            <node concept="3clFbH" id="2dFAI0jFt9$" role="3cqZAp" />
            <node concept="3cpWs8" id="2dFAI0jFxV1" role="3cqZAp">
              <node concept="3cpWsn" id="2dFAI0jFxV4" role="3cpWs9">
                <property role="TrG5h" value="customFormats" />
                <node concept="_YKpA" id="2dFAI0jFxUX" role="1tU5fm">
                  <node concept="3Tqbb2" id="2dFAI0jFxYY" role="_ZDj9">
                    <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2dFAI0jFy14" role="33vP2m">
                  <node concept="Tc6Ow" id="2dFAI0jFy$m" role="2ShVmc">
                    <node concept="3Tqbb2" id="2dFAI0jFyKz" role="HW$YZ">
                      <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hY3O8TRDmF" role="3cqZAp">
              <node concept="3cpWsn" id="6hY3O8TRDmG" role="3cpWs9">
                <property role="TrG5h" value="defaultFormats" />
                <node concept="_YKpA" id="6hY3O8TRDmH" role="1tU5fm">
                  <node concept="3Tqbb2" id="6hY3O8TRDmI" role="_ZDj9">
                    <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6hY3O8TRDmJ" role="33vP2m">
                  <node concept="Tc6Ow" id="6hY3O8TRDmK" role="2ShVmc">
                    <node concept="3Tqbb2" id="6hY3O8TRDmL" role="HW$YZ">
                      <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hY3O8TRWde" role="3cqZAp" />
            <node concept="2Gpval" id="2dFAI0jFzYw" role="3cqZAp">
              <node concept="2GrKxI" id="2dFAI0jFzYy" role="2Gsz3X">
                <property role="TrG5h" value="format" />
              </node>
              <node concept="2OqwBi" id="2dFAI0jF$bx" role="2GsD0m">
                <node concept="117lpO" id="2dFAI0jF$3j" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2dFAI0jF$te" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8f" resolve="formats" />
                </node>
              </node>
              <node concept="3clFbS" id="2dFAI0jFzYA" role="2LFqv$">
                <node concept="3clFbJ" id="6hY3O8TRBuq" role="3cqZAp">
                  <node concept="3clFbS" id="6hY3O8TRBus" role="3clFbx">
                    <node concept="3clFbF" id="2dFAI0jF$vU" role="3cqZAp">
                      <node concept="2OqwBi" id="2dFAI0jF_ps" role="3clFbG">
                        <node concept="37vLTw" id="2dFAI0jF$vT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dFAI0jFxV4" resolve="formats" />
                        </node>
                        <node concept="TSZUe" id="2dFAI0jFC7L" role="2OqNvi">
                          <node concept="2GrUjf" id="2dFAI0jFCdN" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2dFAI0jFzYy" resolve="format" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hY3O8TRBB1" role="3clFbw">
                    <node concept="1mIQ4w" id="6hY3O8TRBJv" role="2OqNvi">
                      <node concept="chp4Y" id="6hY3O8TRBM7" role="cj9EA">
                        <ref role="cht4Q" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="6hY3O8TRBSu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2dFAI0jFzYy" resolve="format" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6hY3O8TRJrq" role="9aQIa">
                    <node concept="3clFbS" id="6hY3O8TRJrr" role="9aQI4">
                      <node concept="3clFbF" id="6hY3O8TRC2P" role="3cqZAp">
                        <node concept="2OqwBi" id="6hY3O8TRC2Q" role="3clFbG">
                          <node concept="37vLTw" id="6hY3O8TRC2R" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hY3O8TRDmG" resolve="defaultFormats" />
                          </node>
                          <node concept="TSZUe" id="6hY3O8TRC2S" role="2OqNvi">
                            <node concept="2GrUjf" id="6hY3O8TRC2T" role="25WWJ7">
                              <ref role="2Gs0qQ" node="2dFAI0jFzYy" resolve="format" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hY3O8TRW5M" role="3cqZAp" />
            <node concept="3cpWs8" id="2dFAI0jG00h" role="3cqZAp">
              <node concept="3cpWsn" id="2dFAI0jG00k" role="3cpWs9">
                <property role="TrG5h" value="defaultFormatsSeq" />
                <node concept="A3Dl8" id="2dFAI0jG00e" role="1tU5fm">
                  <node concept="3Tqbb2" id="2dFAI0jG065" role="A3Ik2">
                    <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2dFAI0jFDf9" role="33vP2m">
                  <node concept="37vLTw" id="2dFAI0jFD9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hY3O8TRDmG" resolve="defaultFormats" />
                  </node>
                  <node concept="2S7cBI" id="2dFAI0jFSbi" role="2OqNvi">
                    <node concept="1bVj0M" id="2dFAI0jFSbk" role="23t8la">
                      <node concept="3clFbS" id="2dFAI0jFSbl" role="1bW5cS">
                        <node concept="3clFbF" id="2dFAI0jFYfR" role="3cqZAp">
                          <node concept="2OqwBi" id="2dFAI0jFYoz" role="3clFbG">
                            <node concept="37vLTw" id="2dFAI0jFYfQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dFAI0jFSbm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2dFAI0jG0oM" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2dFAI0jFSbm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2dFAI0jFSbn" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="2dFAI0jGDYZ" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hY3O8TRUz3" role="3cqZAp">
              <node concept="3cpWsn" id="6hY3O8TRUz4" role="3cpWs9">
                <property role="TrG5h" value="customFormatsSeq" />
                <node concept="A3Dl8" id="6hY3O8TRUz5" role="1tU5fm">
                  <node concept="3Tqbb2" id="6hY3O8TRUz6" role="A3Ik2">
                    <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hY3O8TRUz7" role="33vP2m">
                  <node concept="37vLTw" id="6hY3O8TRUz8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dFAI0jFxV4" resolve="customFormats" />
                  </node>
                  <node concept="2S7cBI" id="6hY3O8TRUz9" role="2OqNvi">
                    <node concept="1bVj0M" id="6hY3O8TRUza" role="23t8la">
                      <node concept="3clFbS" id="6hY3O8TRUzb" role="1bW5cS">
                        <node concept="3clFbF" id="6hY3O8TRUzc" role="3cqZAp">
                          <node concept="2OqwBi" id="6hY3O8TRUzd" role="3clFbG">
                            <node concept="37vLTw" id="6hY3O8TRUze" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hY3O8TRUzg" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6hY3O8TRUzf" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6hY3O8TRUzg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6hY3O8TRUzh" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="6hY3O8TRUzi" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hY3O8TRMT4" role="3cqZAp" />
            <node concept="lc7rE" id="2dFAI0jCYCR" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jCYH1" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jCYCS" role="lcghm">
                <property role="lacIc" value="const { width } = React.useContext(viewportContext);" />
              </node>
              <node concept="l8MVK" id="2dFAI0jD6XT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2dFAI0jD64z" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jD64$" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jD64_" role="lcghm">
                <property role="lacIc" value="let currentFormat = &lt;" />
              </node>
              <node concept="l9hG8" id="4YzckVjbUtL" role="lcghm">
                <node concept="2OqwBi" id="4YzckVjbZuN" role="lb14g">
                  <node concept="2OqwBi" id="4YzckVjbWDz" role="2Oq$k0">
                    <node concept="37vLTw" id="4YzckVjbVHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dFAI0jG00k" resolve="formatsSeq" />
                    </node>
                    <node concept="1uHKPH" id="4YzckVjbZhm" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4YzckVjbZJX" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4YzckVjbUtb" role="lcghm">
                <property role="lacIc" value="Format /&gt;;" />
              </node>
              <node concept="l8MVK" id="2dFAI0jD64A" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2dFAI0jDwUo" role="3cqZAp">
              <node concept="l8MVK" id="2dFAI0jDwWL" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4YzckVjbVqn" role="3cqZAp" />
            <node concept="2Gpval" id="6hY3O8TRWlL" role="3cqZAp">
              <node concept="2GrKxI" id="6hY3O8TRWlM" role="2Gsz3X">
                <property role="TrG5h" value="format" />
              </node>
              <node concept="3clFbS" id="6hY3O8TRWlN" role="2LFqv$">
                <node concept="lc7rE" id="6hY3O8TRWlO" role="3cqZAp">
                  <node concept="2BGw6n" id="6hY3O8TRWlP" role="lcghm" />
                  <node concept="la8eA" id="6hY3O8TRWlQ" role="lcghm">
                    <property role="lacIc" value="if(width &gt;= " />
                  </node>
                  <node concept="l9hG8" id="6hY3O8TRWlR" role="lcghm">
                    <node concept="2YIFZM" id="6hY3O8TRWlS" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="6hY3O8TRWlT" role="37wK5m">
                        <node concept="2GrUjf" id="6hY3O8TRWlU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6hY3O8TRWlM" resolve="format" />
                        </node>
                        <node concept="3TrcHB" id="6hY3O8TRWlV" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6hY3O8TRWlW" role="lcghm">
                    <property role="lacIc" value=" &amp;&amp; width &lt; " />
                  </node>
                  <node concept="l9hG8" id="6hY3O8TRWlX" role="lcghm">
                    <node concept="2YIFZM" id="6hY3O8TRWlY" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6hY3O8TRWlZ" role="37wK5m">
                        <node concept="2GrUjf" id="6hY3O8TRWm0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6hY3O8TRWlM" resolve="format" />
                        </node>
                        <node concept="3TrcHB" id="6hY3O8TRWm1" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6hY3O8TRWm2" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="6hY3O8TRWm3" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6hY3O8TRWm4" role="3cqZAp">
                  <node concept="2BGw6n" id="6hY3O8TRWm5" role="lcghm" />
                  <node concept="2BGw6n" id="6hY3O8TRWm6" role="lcghm" />
                  <node concept="la8eA" id="6hY3O8TRWm7" role="lcghm">
                    <property role="lacIc" value="currentFormat = &lt;" />
                  </node>
                  <node concept="l9hG8" id="6hY3O8TRWm8" role="lcghm">
                    <node concept="2OqwBi" id="6hY3O8TRWm9" role="lb14g">
                      <node concept="2GrUjf" id="6hY3O8TRWma" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6hY3O8TRWlM" resolve="format" />
                      </node>
                      <node concept="3TrcHB" id="6hY3O8TRWmb" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6hY3O8TRWmc" role="lcghm">
                    <property role="lacIc" value="Format /&gt;" />
                  </node>
                  <node concept="l8MVK" id="6hY3O8TRWmd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6hY3O8TRWme" role="3cqZAp">
                  <node concept="2BGw6n" id="6hY3O8TRWmf" role="lcghm" />
                  <node concept="2BGw6n" id="6hY3O8TRWmg" role="lcghm" />
                  <node concept="la8eA" id="6hY3O8TRWmh" role="lcghm">
                    <property role="lacIc" value="return (currentFormat);" />
                  </node>
                  <node concept="l8MVK" id="6hY3O8TRWmi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6hY3O8TRWmj" role="3cqZAp">
                  <node concept="2BGw6n" id="6hY3O8TRWmk" role="lcghm" />
                  <node concept="la8eA" id="6hY3O8TRWml" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6hY3O8TRWmm" role="lcghm" />
                </node>
              </node>
              <node concept="37vLTw" id="6hY3O8TRWmn" role="2GsD0m">
                <ref role="3cqZAo" node="6hY3O8TRUz4" resolve="customFormatsSeq" />
              </node>
            </node>
            <node concept="3clFbH" id="6hY3O8TSq$r" role="3cqZAp" />
            <node concept="2Gpval" id="2dFAI0jCZjU" role="3cqZAp">
              <node concept="2GrKxI" id="2dFAI0jCZjW" role="2Gsz3X">
                <property role="TrG5h" value="format" />
              </node>
              <node concept="3clFbS" id="2dFAI0jCZk0" role="2LFqv$">
                <node concept="lc7rE" id="2dFAI0jCZMX" role="3cqZAp">
                  <node concept="2BGw6n" id="2dFAI0jDhE9" role="lcghm" />
                  <node concept="la8eA" id="2dFAI0jCZNj" role="lcghm">
                    <property role="lacIc" value="if(width &gt;= " />
                  </node>
                  <node concept="l9hG8" id="2dFAI0jCZPL" role="lcghm">
                    <node concept="2YIFZM" id="2dFAI0jD0Ct" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="2dFAI0jCZXg" role="37wK5m">
                        <node concept="2GrUjf" id="2dFAI0jCZQC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2dFAI0jCZjW" resolve="format" />
                        </node>
                        <node concept="3TrcHB" id="2dFAI0jD08u" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2dFAI0jFnVM" role="lcghm">
                    <property role="lacIc" value=" &amp;&amp; width &lt; " />
                  </node>
                  <node concept="l9hG8" id="2dFAI0jFoKs" role="lcghm">
                    <node concept="2YIFZM" id="2dFAI0jFoKt" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="2dFAI0jFoKu" role="37wK5m">
                        <node concept="2GrUjf" id="2dFAI0jFoKv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2dFAI0jCZjW" resolve="format" />
                        </node>
                        <node concept="3TrcHB" id="2dFAI0jFoKw" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2dFAI0jD2SR" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="2dFAI0jD2Wj" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2dFAI0jD2YN" role="3cqZAp">
                  <node concept="2BGw6n" id="2dFAI0jD309" role="lcghm" />
                  <node concept="2BGw6n" id="2dFAI0jDhGt" role="lcghm" />
                  <node concept="la8eA" id="2dFAI0jD30J" role="lcghm">
                    <property role="lacIc" value="currentFormat = &lt;" />
                  </node>
                  <node concept="l9hG8" id="2dFAI0jE6nk" role="lcghm">
                    <node concept="2OqwBi" id="2dFAI0jE6uR" role="lb14g">
                      <node concept="2GrUjf" id="2dFAI0jE6of" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2dFAI0jCZjW" resolve="format" />
                      </node>
                      <node concept="3TrcHB" id="2dFAI0jE7$I" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2dFAI0jD31P" role="lcghm">
                    <property role="lacIc" value="Format /&gt;" />
                  </node>
                  <node concept="l8MVK" id="2dFAI0jD32X" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2dFAI0jG919" role="3cqZAp">
                  <node concept="2BGw6n" id="2dFAI0jG9Ph" role="lcghm" />
                  <node concept="2BGw6n" id="2dFAI0jG9PR" role="lcghm" />
                  <node concept="la8eA" id="2dFAI0jG9Ra" role="lcghm">
                    <property role="lacIc" value="return (currentFormat);" />
                  </node>
                  <node concept="l8MVK" id="2dFAI0jG9S3" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2dFAI0jD3Q7" role="3cqZAp">
                  <node concept="2BGw6n" id="2dFAI0jDhFM" role="lcghm" />
                  <node concept="la8eA" id="2dFAI0jD3Ry" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2dFAI0jD6Zo" role="lcghm" />
                </node>
              </node>
              <node concept="37vLTw" id="2dFAI0jG1tG" role="2GsD0m">
                <ref role="3cqZAo" node="2dFAI0jG00k" resolve="formatsSeq" />
              </node>
            </node>
            <node concept="lc7rE" id="2dFAI0jDwPs" role="3cqZAp">
              <node concept="l8MVK" id="2dFAI0jDwRN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2dFAI0jD4Rs" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jD63o" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jD4Wu" role="lcghm">
                <property role="lacIc" value="return (currentFormat);" />
              </node>
              <node concept="l8MVK" id="2dFAI0jDle0" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jDbB6" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jDbGj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2dFAI0jDbJ5" role="lcghm" />
          <node concept="l8MVK" id="2dFAI0jDbKo" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2dFAI0jCYgK" role="3cqZAp" />
        <node concept="3SKdUt" id="2dFAI0jCHwG" role="3cqZAp">
          <node concept="1PaTwC" id="2dFAI0jCHwH" role="1aUNEU">
            <node concept="3oM_SD" id="2dFAI0jCHFZ" role="1PaTwD">
              <property role="3oM_SC" value="DOM" />
            </node>
            <node concept="3oM_SD" id="2dFAI0jCHG4" role="1PaTwD">
              <property role="3oM_SC" value="Rendering" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jCDW_" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCDZn" role="lcghm">
            <property role="lacIc" value="ReactDOM.render(\n  &lt;ThemeProvider theme={theme}&gt;\n      &lt;ViewportProvider&gt;\n          &lt;CssBaseline /&gt;\n          &lt;Router&gt;\n            &lt;App /&gt;\n          &lt;/Router&gt;\n      &lt;/ViewportProvider&gt;\n  &lt;/ThemeProvider&gt;,\n  document.querySelector('#root'),\n);" />
          </node>
          <node concept="l8MVK" id="2dFAI0jCFEn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2dFAI0jDGHd">
    <property role="3GE5qa" value="format" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
    <node concept="11bSqf" id="2dFAI0jDGHe" role="11c4hB">
      <node concept="3clFbS" id="2dFAI0jDGHf" role="2VODD2">
        <node concept="lc7rE" id="2dFAI0jDGHw" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jDGHO" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="2dFAI0jE7BZ" role="lcghm">
            <node concept="2OqwBi" id="2dFAI0jE7IZ" role="lb14g">
              <node concept="117lpO" id="2dFAI0jE7CS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jE7QU" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2dFAI0jDGJh" role="lcghm">
            <property role="lacIc" value="Format(){" />
          </node>
          <node concept="l8MVK" id="2dFAI0jDGKC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jDGLi" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jDGLk" role="3izTki">
            <node concept="lc7rE" id="2dFAI0jGFjg" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGFOL" role="lcghm" />
              <node concept="l9hG8" id="2dFAI0jGFj$" role="lcghm">
                <node concept="2OqwBi" id="2dFAI0jGFqR" role="lb14g">
                  <node concept="117lpO" id="2dFAI0jGFkq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2dFAI0jGFzS" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8o" resolve="layout" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2dFAI0jGFI8" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jGFEW" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGFGh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGFH6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2dFAI0jGMd1">
    <property role="3GE5qa" value="format" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
    <node concept="11bSqf" id="2dFAI0jGMd2" role="11c4hB">
      <node concept="3clFbS" id="2dFAI0jGMd3" role="2VODD2">
        <node concept="lc7rE" id="2dFAI0jGMjU" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGMjV" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="2dFAI0jGMjW" role="lcghm">
            <node concept="2OqwBi" id="2dFAI0jGMjX" role="lb14g">
              <node concept="117lpO" id="2dFAI0jGMjY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jGMjZ" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2dFAI0jGMk0" role="lcghm">
            <property role="lacIc" value="Format(){" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGMk1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jGMk2" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jGMk3" role="3izTki">
            <node concept="lc7rE" id="2dFAI0jGMk4" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGMk5" role="lcghm" />
              <node concept="l9hG8" id="2dFAI0jGMk6" role="lcghm">
                <node concept="2OqwBi" id="2dFAI0jGMk7" role="lb14g">
                  <node concept="117lpO" id="2dFAI0jGMk8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2dFAI0jGMk9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8o" resolve="layout" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2dFAI0jGMka" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2dFAI0jGMkb" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGMkc" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGMkd" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2dFAI0jGRJl">
    <property role="3GE5qa" value="layout" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8c" resolve="SimpleLayout" />
    <node concept="11bSqf" id="2dFAI0jGRJm" role="11c4hB">
      <node concept="3clFbS" id="2dFAI0jGRJn" role="2VODD2">
        <node concept="lc7rE" id="2dFAI0jGRNx" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGRNX" role="lcghm">
            <property role="lacIc" value="const [open, setOpen] = React.useState(false);" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGRPg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2dFAI0jGRPW" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGRPX" role="lcghm">
            <property role="lacIc" value="const toggleDrawer = () =&gt; {setOpen(!open);};" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGRPY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2dFAI0jGRX0" role="3cqZAp">
          <node concept="l8MVK" id="2dFAI0jGRXx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_RkYJebm_b" role="3cqZAp" />
        <node concept="lc7rE" id="6_RkYJebn0X" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJebnd2" role="lcghm">
            <property role="lacIc" value="const [selectedCollapseIndex, setSelectedIndex] = React.useState([])" />
          </node>
          <node concept="l8MVK" id="6_RkYJebnfV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebo$E" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJebo$F" role="lcghm">
            <property role="lacIc" value="const handleClickCollapse = index =&gt; {" />
          </node>
          <node concept="l8MVK" id="6_RkYJebo$G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJeboSM" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJeboWV" role="lcghm" />
          <node concept="la8eA" id="6_RkYJeboZ_" role="lcghm">
            <property role="lacIc" value="if (selectedCollapseIndex.includes(index)) {" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpVc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebp5v" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebp5w" role="lcghm" />
          <node concept="2BGw6n" id="6_RkYJebpzI" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebp5x" role="lcghm">
            <property role="lacIc" value="setSelectedIndex(selectedCollapseIndex.filter(function(item) {return item !== index}))" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpTN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebpdt" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebpdu" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebpdv" role="lcghm">
            <property role="lacIc" value="} else {" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpSr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebphJ" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebphK" role="lcghm" />
          <node concept="2BGw6n" id="6_RkYJebpDp" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebphL" role="lcghm">
            <property role="lacIc" value="setSelectedIndex([...selectedCollapseIndex, index])" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpMJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebpu6" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJec$TO" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebpu8" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpLn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJec$NV" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJec$NW" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6_RkYJec$NX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebr6Y" role="3cqZAp">
          <node concept="l8MVK" id="6_RkYJebr6Z" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_RkYJebmL5" role="3cqZAp" />
        <node concept="lc7rE" id="2dFAI0jGRJC" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGRJW" role="lcghm">
            <property role="lacIc" value="return (" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGRL0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jGRMI" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jGRMK" role="3izTki">
            <node concept="lc7rE" id="3bkuCYRz1q$" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1q_" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1qA" role="lcghm">
                <property role="lacIc" value="&lt;Box sx={{ display: 'flex', width:'100%' }}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1qB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1qC" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1qD" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1qE" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1qF" role="lcghm">
                <property role="lacIc" value="&lt;AppBar position=&quot;absolute&quot; open={false}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1qG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1qH" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1qI" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1qJ" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1qK" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1qL" role="lcghm">
                <property role="lacIc" value="&lt;Toolbar sx={{ height: '100px', }} &gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1qM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1Gb" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1Gc" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1Gd" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1Ge" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1Wh" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1Gf" role="lcghm">
                <property role="lacIc" value="&lt;Typography component=&quot;h1&quot; variant=&quot;h6&quot; color=&quot;inherit&quot; noWrap sx={{ flexGrow: 1 }}&gt;" />
              </node>
              <node concept="l9hG8" id="3bkuCYRz1Gg" role="lcghm">
                <node concept="2OqwBi" id="3bkuCYRz1Gh" role="lb14g">
                  <node concept="2OqwBi" id="3bkuCYRz1Gi" role="2Oq$k0">
                    <node concept="1PxgMI" id="3bkuCYRz1Gj" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3bkuCYRz1Gk" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1DHNIAI0daV" resolve="App" />
                      </node>
                      <node concept="2OqwBi" id="3bkuCYRz1Gl" role="1m5AlR">
                        <node concept="2OqwBi" id="3bkuCYRz1Gm" role="2Oq$k0">
                          <node concept="117lpO" id="3bkuCYRz1Gn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3bkuCYRz1Go" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="3bkuCYRz1Gp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3bkuCYRz1Gq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3bkuCYRz1Gr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3bkuCYRz1Gs" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1Gt" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1qU" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1qV" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1qW" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1qX" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1qY" role="lcghm">
                <property role="lacIc" value="&lt;/Toolbar&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1qZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1r0" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYRz1r1" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRz1r2" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRz1r3" role="lcghm">
                <property role="lacIc" value="&lt;/AppBar&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRz1r4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRz1r5" role="3cqZAp">
              <node concept="l8MVK" id="3bkuCYRz1r6" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3bkuCYRy7aF" role="3cqZAp" />
            <node concept="lc7rE" id="3bkuCYR_gLV" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYR_gQW" role="lcghm" />
              <node concept="la8eA" id="3bkuCYR_gP$" role="lcghm">
                <property role="lacIc" value="&lt;Box sx={{ width: '100%' }}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYR_gQC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYR$AnS" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYR_gRg" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYR_gRm" role="lcghm" />
              <node concept="la8eA" id="3bkuCYR$Ary" role="lcghm">
                <property role="lacIc" value="&lt;Box sx={{ height: '100px' }} &gt; &lt;/Box&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYR$At4" role="lcghm" />
              <node concept="l8MVK" id="3bkuCYR$Atw" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3bkuCYR$9KQ" role="3cqZAp" />
            <node concept="lc7rE" id="2dFAI0jGS0v" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGS4G" role="lcghm" />
              <node concept="2BGw6n" id="2dFAI0jH4CQ" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jGS0U" role="lcghm">
                <property role="lacIc" value="&lt;Box flexDirection={&quot;column&quot;}&gt;" />
              </node>
              <node concept="l8MVK" id="2dFAI0jGS1J" role="lcghm" />
            </node>
            <node concept="2Gpval" id="2dFAI0jGS3L" role="3cqZAp">
              <node concept="2GrKxI" id="2dFAI0jGS3N" role="2Gsz3X">
                <property role="TrG5h" value="page" />
              </node>
              <node concept="2OqwBi" id="2dFAI0jGSeI" role="2GsD0m">
                <node concept="117lpO" id="2dFAI0jGS6w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2dFAI0jGSnc" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:3bkuCYRAqUt" resolve="pages" />
                </node>
              </node>
              <node concept="3clFbS" id="2dFAI0jGS3R" role="2LFqv$">
                <node concept="lc7rE" id="2dFAI0jGSpR" role="3cqZAp">
                  <node concept="2BGw6n" id="2dFAI0jGSwN" role="lcghm" />
                  <node concept="2BGw6n" id="2dFAI0jGSxt" role="lcghm" />
                  <node concept="2BGw6n" id="2dFAI0jH4Dz" role="lcghm" />
                  <node concept="l9hG8" id="2dFAI0jGSqb" role="lcghm">
                    <node concept="2GrUjf" id="2dFAI0jGSr1" role="lb14g">
                      <ref role="2Gs0qQ" node="2dFAI0jGS3N" resolve="section" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2dFAI0jGYCU" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2dFAI0jGSFl" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGYsR" role="lcghm" />
              <node concept="2BGw6n" id="2dFAI0jGY_t" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jGSFM" role="lcghm">
                <property role="lacIc" value="&lt;/Box&gt;" />
              </node>
              <node concept="l8MVK" id="2dFAI0jGYDA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2dFAI0jGYuc" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGYud" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jGYue" role="lcghm">
                <property role="lacIc" value="&lt;/Box&gt;" />
              </node>
              <node concept="l8MVK" id="2dFAI0jGYEv" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3bkuCYR$9nA" role="3cqZAp">
          <node concept="la8eA" id="3bkuCYR$9rr" role="lcghm">
            <property role="lacIc" value="&lt;/Box&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="58tSxDcseNH" role="3cqZAp">
          <node concept="la8eA" id="58tSxDcsePw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="58tSxDcseQl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="58tSxDcs1nj">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY7Z" resolve="PresentationSection" />
    <node concept="11bSqf" id="58tSxDcs1nk" role="11c4hB">
      <node concept="3clFbS" id="58tSxDcs1nl" role="2VODD2">
        <node concept="3clFbJ" id="3Sngu6_rFQq" role="3cqZAp">
          <node concept="3clFbS" id="3Sngu6_rFQr" role="3clFbx">
            <node concept="lc7rE" id="3Sngu6_rFQs" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_rFQt" role="lcghm">
                <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
              </node>
              <node concept="l9hG8" id="3Sngu6_rFQu" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_v3mS" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_rFQv" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Sngu6_rFQw" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Sngu6_rFQx" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_rFQy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_rFQz" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_rFQ$" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Sngu6_rFQ_" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Sngu6_v3nt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="3Sngu6_v3nu" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="3Sngu6_v3nv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_rFQA" role="lcghm">
                <property role="lacIc" value="}}&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_rFQB" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="3Sngu6_rFQC" role="3clFbw">
            <node concept="10Nm6u" id="3Sngu6_rFQD" role="3uHU7w" />
            <node concept="2OqwBi" id="3Sngu6_rFQE" role="3uHU7B">
              <node concept="2OqwBi" id="3Sngu6_rFQF" role="2Oq$k0">
                <node concept="117lpO" id="3Sngu6_rFQG" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Sngu6_rFQH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Sngu6_rFQI" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Sngu6_rFQJ" role="9aQIa">
            <node concept="3clFbS" id="3Sngu6_rFQK" role="9aQI4">
              <node concept="lc7rE" id="3Sngu6_rFQL" role="3cqZAp">
                <node concept="la8eA" id="3Sngu6_rFQM" role="lcghm">
                  <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                </node>
                <node concept="l8MVK" id="3Sngu6_rFQN" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3bkuCYRFuiO" role="3cqZAp">
          <node concept="2BGw6n" id="4VHwwBJrX3e" role="lcghm" />
          <node concept="la8eA" id="3bkuCYRFupF" role="lcghm">
            <property role="lacIc" value="&lt;Grid container sx={{flexDirection: '" />
          </node>
          <node concept="l9hG8" id="1Vw2Gbb3hzb" role="lcghm">
            <node concept="2OqwBi" id="1Vw2Gbb3ii5" role="lb14g">
              <node concept="2OqwBi" id="1Vw2Gbb3hNG" role="2Oq$k0">
                <node concept="117lpO" id="1Vw2Gbb3hGs" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Vw2Gbb3i5p" role="2OqNvi">
                  <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Vw2Gbb3it1" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dC" resolve="imageLocation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1Vw2Gbb3iQX" role="lcghm">
            <property role="lacIc" value="'}}&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="4VHwwBJrXoD" role="3cqZAp" />
        <node concept="lc7rE" id="4VHwwBJrWMc" role="3cqZAp">
          <node concept="2BGw6n" id="4VHwwBJrXWi" role="lcghm" />
          <node concept="2BGw6n" id="4VHwwBJrY0z" role="lcghm" />
          <node concept="la8eA" id="4VHwwBJrWMd" role="lcghm">
            <property role="lacIc" value="&lt;Grid item md={12}" />
          </node>
        </node>
        <node concept="3clFbJ" id="3bkuCYRFv3Y" role="3cqZAp">
          <node concept="3clFbS" id="3bkuCYRFv40" role="3clFbx">
            <node concept="lc7rE" id="3bkuCYRFwol" role="3cqZAp">
              <node concept="la8eA" id="3bkuCYRFwoF" role="lcghm">
                <property role="lacIc" value=" lg={8}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3bkuCYRFw3P" role="3clFbw">
            <node concept="2OqwBi" id="3bkuCYRFvmw" role="2Oq$k0">
              <node concept="117lpO" id="3bkuCYRFvaX" role="2Oq$k0" />
              <node concept="3TrEf2" id="3bkuCYRFvFp" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
              </node>
            </node>
            <node concept="3TrcHB" id="3bkuCYRFwhZ" role="2OqNvi">
              <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3bkuCYRFwBG" role="3cqZAp">
          <node concept="la8eA" id="3bkuCYRFwIY" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="3bkuCYRFwR5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3bkuCYRFx6O" role="3cqZAp" />
        <node concept="3clFbJ" id="3Sngu6_vOsJ" role="3cqZAp">
          <node concept="3clFbS" id="3Sngu6_vOsK" role="3clFbx">
            <node concept="lc7rE" id="3Sngu6_vOsL" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_vOsM" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_vOsN" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_vOsO" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_vOsP" role="lcghm">
                <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vOsQ" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vOsR" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vOsS" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vOsT" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vOsU" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vOsV" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vOsW" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_vOsX" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_vOsY" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_vOsZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_vOt0" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_vOt1" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_vOt2" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_vOt3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_vOt4" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_vOt5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vOt6" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_vOt7" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_vOt8" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_vOt9" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_vOta" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_vOtb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_vOtc" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_vOtd" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_yiAt" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_yiAv" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_yn4p" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_yn4q" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_yn4r" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_yn4s" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_yn4t" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_yn4u" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_yn4v" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_yn4w" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_yn4x" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_yn4y" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_yn4z" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_yn4$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_yn4_" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_yn4A" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_yn4B" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_yiQJ" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_yiQK" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_yiQL" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_yiQM" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_yiQN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_yiQO" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_yiQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vOte" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vOtf" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vOtg" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vOth" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vOti" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vOtj" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vOtk" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_vOtl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_vOtm" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_vOtn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_vOto" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_vOtp" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_vOtq" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_vOtr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_vOts" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_vOtt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vOtu" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_vOtv" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_vOtw" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_vOtx" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_vOty" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_vOtz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_vOt$" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_vOt_" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_vOtA" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_vOtB" role="lcghm">
                <property role="lacIc" value="}} align={&quot;" />
              </node>
              <node concept="l9hG8" id="3Sngu6_vOtC" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_vOtD" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_vOtE" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_vOtF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_vOtG" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Sngu6_vOtH" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_vOtI" role="lcghm">
                <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Presentation&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_vOtJ" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Sngu6_vOtK" role="3clFbw">
            <node concept="2OqwBi" id="3Sngu6_vOtL" role="2Oq$k0">
              <node concept="117lpO" id="3Sngu6_vOtM" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sngu6_vOtN" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
              </node>
            </node>
            <node concept="3TrcHB" id="3Sngu6_vOtO" role="2OqNvi">
              <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ccJuxn6bCU" role="3cqZAp">
          <node concept="2BGw6n" id="3bkuCYRFxoR" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TzC" role="lcghm" />
          <node concept="2BGw6n" id="4VHwwBJrYfM" role="lcghm" />
          <node concept="la8eA" id="1Vw2GbaXJs7" role="lcghm">
            <property role="lacIc" value="&lt;h1 style={{fontSize: &quot;" />
          </node>
          <node concept="l9hG8" id="1Vw2GbaXKSr" role="lcghm">
            <node concept="2OqwBi" id="1Vw2GbaXMZO" role="lb14g">
              <node concept="2OqwBi" id="1Vw2GbaXME7" role="2Oq$k0">
                <node concept="117lpO" id="1Vw2GbaXLiL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Vw2GbaXMN8" role="2OqNvi">
                  <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Vw2GbaXNcE" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1Vw2GbaVR4S" resolve="sizeName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1Vw2GbaXK$O" role="lcghm">
            <property role="lacIc" value="&quot;}}&gt;" />
          </node>
          <node concept="l9hG8" id="4ccJuxn6bFG" role="lcghm">
            <node concept="2YIFZM" id="4ccJuxna_ly" role="lb14g">
              <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
              <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
              <node concept="Xl_RD" id="4ccJuxna_mu" role="37wK5m">
                <property role="Xl_RC" value="presentation" />
              </node>
              <node concept="Xl_RD" id="4ccJuxna_pQ" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="2OqwBi" id="4ccJuxna_zz" role="37wK5m">
                <node concept="117lpO" id="4ccJuxna_sR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ccJuxna_GI" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jC1di" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ccJuxn6pDh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4ccJuxna_JG" role="lcghm">
            <node concept="2YIFZM" id="4ccJuxna_JH" role="lb14g">
              <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
              <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
              <node concept="Xl_RD" id="4ccJuxna_JI" role="37wK5m">
                <property role="Xl_RC" value="presentation" />
              </node>
              <node concept="Xl_RD" id="4ccJuxna_JJ" role="37wK5m">
                <property role="Xl_RC" value="lastName" />
              </node>
              <node concept="2OqwBi" id="4ccJuxnaAe8" role="37wK5m">
                <node concept="2OqwBi" id="4ccJuxna_JK" role="2Oq$k0">
                  <node concept="117lpO" id="4ccJuxna_JL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4ccJuxna_YO" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:2dFAI0jC1dl" resolve="lastName" />
                  </node>
                </node>
                <node concept="liA8E" id="4ccJuxnaAtS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1Vw2GbaXJK8" role="lcghm">
            <property role="lacIc" value="&lt;/h1&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHz7" role="lcghm" />
          <node concept="la8eA" id="1Vw2GbaXIBX" role="lcghm">
            <property role="lacIc" value="&lt;br/&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="1Vw2GbaW0va" role="3cqZAp" />
        <node concept="3clFbH" id="3Sngu6_vO3E" role="3cqZAp" />
        <node concept="lc7rE" id="4ccJuxnassZ" role="3cqZAp">
          <node concept="2BGw6n" id="3bkuCYRFxku" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TuR" role="lcghm" />
          <node concept="2BGw6n" id="4VHwwBJrY4M" role="lcghm" />
          <node concept="l9hG8" id="4ccJuxnasH2" role="lcghm">
            <node concept="2YIFZM" id="4ccJuxnb8cx" role="lb14g">
              <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
              <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
              <node concept="Xl_RD" id="4ccJuxnb8cy" role="37wK5m">
                <property role="Xl_RC" value="presentation" />
              </node>
              <node concept="Xl_RD" id="4ccJuxnb8cz" role="37wK5m">
                <property role="Xl_RC" value="catchPhrase" />
              </node>
              <node concept="2OqwBi" id="4ccJuxnb8c$" role="37wK5m">
                <node concept="117lpO" id="4ccJuxnb8c_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ccJuxnb8cA" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jC1dg" resolve="catchPhrase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ccJuxnbfsE" role="lcghm">
            <property role="lacIc" value="&lt;br/&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHqo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3bkuCYRFyao" role="3cqZAp">
          <node concept="2BGw6n" id="4VHwwBJrYl7" role="lcghm" />
          <node concept="2BGw6n" id="4VHwwBJrYlc" role="lcghm" />
          <node concept="la8eA" id="3bkuCYRFyio" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="3bkuCYRFyv1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3bkuCYRFyFb" role="3cqZAp" />
        <node concept="3clFbJ" id="1eZdBFF4vwQ" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFF4vwS" role="3clFbx">
            <node concept="lc7rE" id="3bkuCYRFx$s" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJrYpv" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYp$" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRFx$t" role="lcghm">
                <property role="lacIc" value="&lt;Grid item md={12} lg={4} sx={{flex:'auto'}}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRFz4Q" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRH4v5" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJrYpW" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYq1" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYqp" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRH4v6" role="lcghm">
                <property role="lacIc" value="&lt;Grid margin={2} sx={{display:'flex'}}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRH4v7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn6wSo" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJrYqJ" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYso" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYRFxye" role="lcghm" />
              <node concept="2BGw6n" id="1c5gsjF6U75" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn6wVo" role="lcghm">
                <property role="lacIc" value="&lt;Box component=&quot;img&quot; src=" />
              </node>
              <node concept="l9hG8" id="4ccJuxn6x9W" role="lcghm">
                <node concept="2YIFZM" id="4ccJuxnbtE7" role="lb14g">
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="4ccJuxnbtFj" role="37wK5m">
                    <property role="Xl_RC" value="presentation" />
                  </node>
                  <node concept="Xl_RD" id="4ccJuxnbtIP" role="37wK5m">
                    <property role="Xl_RC" value="image" />
                  </node>
                  <node concept="2OqwBi" id="4ccJuxn6xi4" role="37wK5m">
                    <node concept="117lpO" id="4ccJuxn6xbw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4ccJuxn6xr5" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:2dFAI0jC1dp" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4ccJuxn6xtc" role="lcghm">
                <property role="lacIc" value=" sx={{width:&quot;auto&quot;, maxWidth:&quot;100%&quot;, height:&quot;auto&quot;, maxHeight:&quot;100%&quot;, flex:'auto'}}/&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPIm4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRFxSJ" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJrYu2" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYu7" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYuv" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRFxUY" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRFxWw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYRH4z6" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJrYuP" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJrYuU" role="lcghm" />
              <node concept="la8eA" id="3bkuCYRH4z7" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRH4z8" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1eZdBFF4wqN" role="3clFbw">
            <node concept="2OqwBi" id="1eZdBFF4vT$" role="2Oq$k0">
              <node concept="117lpO" id="1eZdBFF4vBz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1eZdBFF4wej" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
              </node>
            </node>
            <node concept="3TrcHB" id="1eZdBFF4wN8" role="2OqNvi">
              <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4VHwwBJrYvi" role="3cqZAp">
          <node concept="2BGw6n" id="4VHwwBJrYvj" role="lcghm" />
          <node concept="la8eA" id="4VHwwBJrYvl" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="4VHwwBJrYvm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn5ue5" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn5ueV" role="lcghm">
            <property role="lacIc" value="&lt;/Paper&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPICC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="58tSxDct4Tf">
    <ref role="WuzLi" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
    <node concept="11bSqf" id="58tSxDct4Tg" role="11c4hB">
      <node concept="3clFbS" id="58tSxDct4Th" role="2VODD2">
        <node concept="3clFbH" id="3Sngu6_n60d" role="3cqZAp" />
        <node concept="3izx1p" id="3Sngu6_n5tJ" role="3cqZAp">
          <node concept="3clFbS" id="3Sngu6_n5tK" role="3izTki">
            <node concept="lc7rE" id="3Sngu6_n5tL" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_n5tM" role="lcghm">
                <property role="lacIc" value="const themeColor_" />
              </node>
              <node concept="l9hG8" id="3Sngu6_n5tN" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_n6wm" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_n5tO" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_n69a" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_n5tQ" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Sngu6_n6Zy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="3Sngu6_n7b2" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="3Sngu6_n7i4" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_n5tR" role="lcghm">
                <property role="lacIc" value="=&quot;" />
              </node>
              <node concept="l9hG8" id="3Sngu6_n5tS" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_n5tT" role="lb14g">
                  <node concept="117lpO" id="3Sngu6_n5tU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_n5tV" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7XyC30UC_lm" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_n5Ft" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_n5yC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Sngu6_n63c" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="58tSxDctH_M">
    <property role="3GE5qa" value="layout" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8t" resolve="MenuLayout" />
    <node concept="11bSqf" id="58tSxDctH_N" role="11c4hB">
      <node concept="3clFbS" id="58tSxDctH_O" role="2VODD2">
        <node concept="lc7rE" id="58tSxDctHOD" role="3cqZAp">
          <node concept="la8eA" id="58tSxDctHOE" role="lcghm">
            <property role="lacIc" value="const [open, setOpen] = React.useState(" />
          </node>
          <node concept="l9hG8" id="4VHwwBJqbMP" role="lcghm">
            <node concept="2YIFZM" id="4VHwwBJqclu" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
              <node concept="2OqwBi" id="4VHwwBJqbWg" role="37wK5m">
                <node concept="117lpO" id="4VHwwBJqbOM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VHwwBJqc5O" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:4VHwwBJqaWK" resolve="isMenuOpen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4VHwwBJqbzb" role="lcghm">
            <property role="lacIc" value=");\n    const toggleDrawer = () =&gt; {\n        setOpen(!open);\n    };" />
          </node>
          <node concept="l8MVK" id="58tSxDctHOF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58tSxDctHRh" role="3cqZAp">
          <node concept="l8MVK" id="58tSxDctHRG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_RkYJebnhx" role="3cqZAp" />
        <node concept="lc7rE" id="6_RkYJebnEx" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJebnEy" role="lcghm">
            <property role="lacIc" value="const [selectedCollapseIndex, setSelectedIndex] = React.useState([])" />
          </node>
          <node concept="l8MVK" id="6_RkYJebnEz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebnUe" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJebo28" role="lcghm">
            <property role="lacIc" value="const handleClickCollapse = index =&gt; {" />
          </node>
          <node concept="l8MVK" id="6_RkYJeboz4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebpX5" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebpX6" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebpX7" role="lcghm">
            <property role="lacIc" value="if (selectedCollapseIndex.includes(index)) {" />
          </node>
          <node concept="l8MVK" id="6_RkYJebpX8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebqrL" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebqrM" role="lcghm" />
          <node concept="2BGw6n" id="6_RkYJebqrN" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebqrO" role="lcghm">
            <property role="lacIc" value="setSelectedIndex(selectedCollapseIndex.filter(function(item) {return item !== index}))" />
          </node>
          <node concept="l8MVK" id="6_RkYJebqrP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebqzZ" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebq$0" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebq$1" role="lcghm">
            <property role="lacIc" value="} else {" />
          </node>
          <node concept="l8MVK" id="6_RkYJebq$2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebqQl" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJebqQm" role="lcghm" />
          <node concept="2BGw6n" id="6_RkYJebqQn" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebqQo" role="lcghm">
            <property role="lacIc" value="setSelectedIndex([...selectedCollapseIndex, index])" />
          </node>
          <node concept="l8MVK" id="6_RkYJebqQp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebqYG" role="3cqZAp">
          <node concept="2BGw6n" id="6_RkYJec$gs" role="lcghm" />
          <node concept="la8eA" id="6_RkYJebqYH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6_RkYJebqYI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJec$m7" role="3cqZAp">
          <node concept="la8eA" id="6_RkYJec$m9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6_RkYJec$ma" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6_RkYJebrjd" role="3cqZAp">
          <node concept="l8MVK" id="6_RkYJebrje" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_RkYJebnl6" role="3cqZAp" />
        <node concept="lc7rE" id="58tSxDctHSB" role="3cqZAp">
          <node concept="la8eA" id="58tSxDctHT3" role="lcghm">
            <property role="lacIc" value="return (" />
          </node>
          <node concept="l8MVK" id="58tSxDctHU7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="58tSxDctHUN" role="3cqZAp">
          <node concept="3clFbS" id="58tSxDctHUP" role="3izTki">
            <node concept="lc7rE" id="58tSxDctHVf" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctHVz" role="lcghm" />
              <node concept="la8eA" id="58tSxDctHW9" role="lcghm">
                <property role="lacIc" value="&lt;Box sx={{ display: 'flex' }}&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctHX0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctHXC" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctHY2" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctHYC" role="lcghm" />
              <node concept="la8eA" id="58tSxDctHZg" role="lcghm">
                <property role="lacIc" value="&lt;AppBar position=&quot;absolute&quot; open={open}&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctIco" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctI0b" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctI0c" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI0d" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI17" role="lcghm" />
              <node concept="la8eA" id="58tSxDctI0e" role="lcghm">
                <property role="lacIc" value="&lt;Toolbar sx={{ pr: '24px', }} &gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctId4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bkuCYR_vqi" role="3cqZAp">
              <node concept="2BGw6n" id="3bkuCYR_vqj" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYR_vqk" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYR_vql" role="lcghm" />
              <node concept="2BGw6n" id="3bkuCYR_vqm" role="lcghm" />
              <node concept="la8eA" id="4VHwwBJpdI3" role="lcghm">
                <property role="lacIc" value="&lt;IconButton edge=&quot;start&quot; color=&quot;inherit&quot; aria-label=&quot;open drawer&quot;  onClick={toggleDrawer} sx={{marginRight: '36px', ...(open &amp;&amp; { display: 'none' }),}}&gt;\n                        &lt;MenuIcon /&gt;\n                    &lt;/IconButton&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYR_vq_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4VHwwBJpdst" role="3cqZAp">
              <node concept="2BGw6n" id="4VHwwBJpdsu" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJpdsv" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJpdsw" role="lcghm" />
              <node concept="2BGw6n" id="4VHwwBJpdsx" role="lcghm" />
              <node concept="la8eA" id="4VHwwBJpdsy" role="lcghm">
                <property role="lacIc" value="&lt;Typography component=&quot;h1&quot; variant=&quot;h6&quot; color=&quot;inherit&quot; noWrap sx={{ flexGrow: 1 }}&gt;" />
              </node>
              <node concept="l9hG8" id="4VHwwBJpdsz" role="lcghm">
                <node concept="2OqwBi" id="4VHwwBJpds$" role="lb14g">
                  <node concept="2OqwBi" id="4VHwwBJpds_" role="2Oq$k0">
                    <node concept="1PxgMI" id="4VHwwBJpdsA" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4VHwwBJpdsB" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1DHNIAI0daV" resolve="App" />
                      </node>
                      <node concept="2OqwBi" id="4VHwwBJpdsC" role="1m5AlR">
                        <node concept="2OqwBi" id="4VHwwBJpdsD" role="2Oq$k0">
                          <node concept="117lpO" id="4VHwwBJpdsE" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4VHwwBJpdsF" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="4VHwwBJpdsG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4VHwwBJpdsH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4VHwwBJpdsI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4VHwwBJpdsJ" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="4VHwwBJpdsK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctI6V" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctI6W" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI6X" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI6Y" role="lcghm" />
              <node concept="la8eA" id="58tSxDctI6Z" role="lcghm">
                <property role="lacIc" value="&lt;/Toolbar&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctIew" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctI8P" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctI8Q" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI8R" role="lcghm" />
              <node concept="la8eA" id="58tSxDctI8S" role="lcghm">
                <property role="lacIc" value="&lt;/AppBar&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctIf0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctIgV" role="3cqZAp">
              <node concept="l8MVK" id="58tSxDctIhP" role="lcghm" />
            </node>
            <node concept="3clFbH" id="58tSxDcuavl" role="3cqZAp" />
            <node concept="3clFbH" id="58tSxDcuaHE" role="3cqZAp" />
            <node concept="lc7rE" id="58tSxDcuaLA" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcuaOl" role="lcghm" />
              <node concept="la8eA" id="58tSxDcuaOV" role="lcghm">
                <property role="lacIc" value="&lt;Drawer variant=&quot;permanent&quot; open={open}&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcuaPM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDcubKf" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcubN2" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcubNC" role="lcghm" />
              <node concept="la8eA" id="58tSxDcubOg" role="lcghm">
                <property role="lacIc" value="&lt;Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'space-between', px: [1], backgroundColor: 'primary.main'}}&gt;\n                    &lt;Typography component=&quot;h1&quot; variant=&quot;h6&quot; color=&quot;inherit&quot; noWrap sx={{ flexGrow: 1, color:'primary.contrastText', fontWeight:400 }} paddingLeft={8}&gt;Menu&lt;/Typography&gt;\n                    &lt;IconButton onClick={toggleDrawer} &gt;\n                        &lt;ChevronLeftIcon sx={{color: theme.palette.primary.contrastText}} /&gt;\n                    &lt;/IconButton&gt;\n                &lt;/Toolbar&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcubP9" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4VHwwBJoI6h" role="3cqZAp" />
            <node concept="lc7rE" id="58tSxDcubV2" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcuc3W" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcuc4L" role="lcghm" />
              <node concept="la8eA" id="58tSxDcuc5p" role="lcghm">
                <property role="lacIc" value="&lt;Divider /&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcuc6i" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDcucfw" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcucfx" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcucfy" role="lcghm" />
              <node concept="la8eA" id="58tSxDcucfz" role="lcghm">
                <property role="lacIc" value="&lt;List component=&quot;nav&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcucf$" role="lcghm" />
            </node>
            <node concept="2Gpval" id="58tSxDcuczc" role="3cqZAp">
              <node concept="2GrKxI" id="58tSxDcucze" role="2Gsz3X">
                <property role="TrG5h" value="tab" />
              </node>
              <node concept="3clFbS" id="58tSxDcuczi" role="2LFqv$">
                <node concept="lc7rE" id="58tSxDcucWL" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcudDK" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcudE3" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcudEm" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcudEZ" role="lcghm">
                    <property role="lacIc" value=" &lt;Link to=&quot;/" />
                  </node>
                  <node concept="l9hG8" id="58tSxDcudI3" role="lcghm">
                    <node concept="2OqwBi" id="58tSxDcudP6" role="lb14g">
                      <node concept="2GrUjf" id="58tSxDcudIX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="58tSxDcucze" resolve="tab" />
                      </node>
                      <node concept="3TrcHB" id="58tSxDcue0G" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:2dFAI0jBY8z" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="58tSxDcue3O" role="lcghm">
                    <property role="lacIc" value="&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcue4W" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcue5o" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcue5p" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcue5q" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcue5r" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcue8B" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcue5x" role="lcghm">
                    <property role="lacIc" value="&lt;ListItemButton&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcue5y" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcuecN" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcuecO" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuecP" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuecQ" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuecR" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuedM" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcuecS" role="lcghm">
                    <property role="lacIc" value="&lt;ListItemIcon&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcuecT" role="lcghm" />
                </node>
                <node concept="1X3_iC" id="7MJjWP4A6HX" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="58tSxDcuefl" role="8Wnug">
                    <node concept="2BGw6n" id="58tSxDcuefm" role="lcghm" />
                    <node concept="2BGw6n" id="58tSxDcuefn" role="lcghm" />
                    <node concept="2BGw6n" id="58tSxDcuefo" role="lcghm" />
                    <node concept="2BGw6n" id="58tSxDcuefp" role="lcghm" />
                    <node concept="2BGw6n" id="58tSxDcuefq" role="lcghm" />
                    <node concept="2BGw6n" id="58tSxDcuegx" role="lcghm" />
                    <node concept="la8eA" id="58tSxDcuefr" role="lcghm">
                      <property role="lacIc" value="&lt;DashboardIcon /&gt;" />
                    </node>
                    <node concept="l8MVK" id="58tSxDcuefs" role="lcghm" />
                  </node>
                </node>
                <node concept="lc7rE" id="7MJjWP4A6Ao" role="3cqZAp">
                  <node concept="2BGw6n" id="7MJjWP4A6Ap" role="lcghm" />
                  <node concept="2BGw6n" id="7MJjWP4A6Aq" role="lcghm" />
                  <node concept="2BGw6n" id="7MJjWP4A6Ar" role="lcghm" />
                  <node concept="2BGw6n" id="7MJjWP4A6As" role="lcghm" />
                  <node concept="2BGw6n" id="7MJjWP4A6At" role="lcghm" />
                  <node concept="2BGw6n" id="7MJjWP4A6Au" role="lcghm" />
                  <node concept="l9hG8" id="7MJjWP4A6Kg" role="lcghm">
                    <node concept="2OqwBi" id="7MJjWP4A6Rf" role="lb14g">
                      <node concept="2GrUjf" id="7MJjWP4A6Ld" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="58tSxDcucze" resolve="tab" />
                      </node>
                      <node concept="3TrcHB" id="7MJjWP4A75k" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:7MJjWP4_CWL" resolve="icon" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MJjWP4A6Aw" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcueh9" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcueha" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuehb" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuehc" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuehd" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuehe" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcuehf" role="lcghm">
                    <property role="lacIc" value="&lt;/ListItemIcon&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcuehg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcuejU" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcuejV" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuejW" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuejX" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuejY" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuejZ" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcuek0" role="lcghm">
                    <property role="lacIc" value="&lt;ListItemText primary=&quot;" />
                  </node>
                  <node concept="l9hG8" id="58tSxDcuenJ" role="lcghm">
                    <node concept="2OqwBi" id="58tSxDcueuQ" role="lb14g">
                      <node concept="2GrUjf" id="58tSxDcueoH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="58tSxDcucze" resolve="tab" />
                      </node>
                      <node concept="3TrcHB" id="58tSxDcuePb" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:2dFAI0jBY8z" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="58tSxDcuelZ" role="lcghm">
                    <property role="lacIc" value="&quot; /&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcuek1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcueVo" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcueVp" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcueVq" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcueVr" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcueVs" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcueVz" role="lcghm">
                    <property role="lacIc" value="&lt;/ListItemButton&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcueV$" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDcuf06" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDcuf07" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuf08" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDcuf09" role="lcghm" />
                  <node concept="la8eA" id="58tSxDcuf0b" role="lcghm">
                    <property role="lacIc" value="&lt;/Link&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDcuf0c" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="58tSxDcucLw" role="2GsD0m">
                <node concept="117lpO" id="58tSxDcucDi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="58tSxDcucTY" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="58tSxDcucrT" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcucuX" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcucvz" role="lcghm" />
              <node concept="la8eA" id="7MJjWP4$AU0" role="lcghm">
                <property role="lacIc" value="&lt;/List&gt;" />
              </node>
              <node concept="l8MVK" id="7MJjWP4$AUV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MJjWP4$AVi" role="3cqZAp">
              <node concept="2BGw6n" id="7MJjWP4$AVl" role="lcghm" />
              <node concept="la8eA" id="7MJjWP4$AVm" role="lcghm">
                <property role="lacIc" value="&lt;/Drawer&gt;" />
              </node>
              <node concept="l8MVK" id="7MJjWP4$AVn" role="lcghm" />
              <node concept="l8MVK" id="7MJjWP4$IuY" role="lcghm" />
            </node>
            <node concept="3clFbH" id="58tSxDcuaxQ" role="3cqZAp" />
            <node concept="lc7rE" id="58tSxDctIjI" role="3cqZAp">
              <node concept="la8eA" id="58tSxDctIkD" role="lcghm">
                <property role="lacIc" value="&lt;Box component=&quot;main&quot;\n                 sx={{backgroundColor: (theme) =&gt; theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],\n                     flexGrow: 1, height: '100vh', overflow: 'auto',\n                 }}&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctIlu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctImD" role="3cqZAp">
              <node concept="l8MVK" id="58tSxDctInB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctIoK" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctV10" role="lcghm" />
              <node concept="la8eA" id="58tSxDctIpI" role="lcghm">
                <property role="lacIc" value="&lt;Toolbar /&gt;  {/* Set the space on the top of the page */}" />
              </node>
              <node concept="l8MVK" id="58tSxDctIsY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDctJ2q" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctV2b" role="lcghm" />
              <node concept="la8eA" id="58tSxDctJ42" role="lcghm">
                <property role="lacIc" value="&lt;Switch&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctUZL" role="lcghm" />
            </node>
            <node concept="2Gpval" id="58tSxDctI_1" role="3cqZAp">
              <node concept="2GrKxI" id="58tSxDctI_3" role="2Gsz3X">
                <property role="TrG5h" value="tab" />
              </node>
              <node concept="2OqwBi" id="58tSxDctIJm" role="2GsD0m">
                <node concept="117lpO" id="58tSxDctIB7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="58tSxDctIRO" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                </node>
              </node>
              <node concept="3clFbS" id="58tSxDctI_7" role="2LFqv$">
                <node concept="lc7rE" id="58tSxDctJmR" role="3cqZAp">
                  <node concept="2BGw6n" id="58tSxDctJn$" role="lcghm" />
                  <node concept="2BGw6n" id="58tSxDctV47" role="lcghm" />
                  <node concept="la8eA" id="58tSxDctJoa" role="lcghm">
                    <property role="lacIc" value="&lt;Route path=&quot;/" />
                  </node>
                  <node concept="l9hG8" id="58tSxDctJpI" role="lcghm">
                    <node concept="2OqwBi" id="58tSxDctJwJ" role="lb14g">
                      <node concept="2GrUjf" id="58tSxDctJqA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="58tSxDctI_3" resolve="tab" />
                      </node>
                      <node concept="3TrcHB" id="58tSxDctJIL" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:2dFAI0jBY8z" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="58tSxDctJMo" role="lcghm">
                    <property role="lacIc" value="&quot;&gt; " />
                  </node>
                  <node concept="l8MVK" id="7MJjWP4$Xva" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDctJi7" role="3cqZAp">
                  <node concept="l9hG8" id="58tSxDctJj1" role="lcghm">
                    <node concept="2GrUjf" id="58tSxDctJjS" role="lb14g">
                      <ref role="2Gs0qQ" node="58tSxDctI_3" resolve="tab" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MJjWP4$XvT" role="lcghm" />
                </node>
                <node concept="lc7rE" id="58tSxDctJOL" role="3cqZAp">
                  <node concept="la8eA" id="58tSxDctJPT" role="lcghm">
                    <property role="lacIc" value=" &lt;/ Route&gt;" />
                  </node>
                  <node concept="l8MVK" id="58tSxDctUZ9" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="58tSxDctJ7J" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctV3p" role="lcghm" />
              <node concept="la8eA" id="58tSxDctJ7K" role="lcghm">
                <property role="lacIc" value="&lt;/Switch&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctV0o" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MJjWP4$IEh" role="3cqZAp">
              <node concept="la8eA" id="7MJjWP4$IJI" role="lcghm">
                <property role="lacIc" value="&lt;/ Box&gt;" />
              </node>
              <node concept="l8MVK" id="7MJjWP4$Q7R" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7MJjWP4_53k" role="3cqZAp">
          <node concept="la8eA" id="7MJjWP4_593" role="lcghm">
            <property role="lacIc" value="&lt;/ Box&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="7MJjWP4$lrj" role="3cqZAp">
          <node concept="la8eA" id="7MJjWP4$lAv" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="7MJjWP4$lBk" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="58tSxDcuakZ">
    <property role="3GE5qa" value="layout" />
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
    <node concept="11bSqf" id="58tSxDcual0" role="11c4hB">
      <node concept="3clFbS" id="58tSxDcual1" role="2VODD2">
        <node concept="2Gpval" id="58tSxDcum6f" role="3cqZAp">
          <node concept="2GrKxI" id="58tSxDcum6g" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
          <node concept="2OqwBi" id="58tSxDcum6h" role="2GsD0m">
            <node concept="117lpO" id="58tSxDcum6i" role="2Oq$k0" />
            <node concept="3Tsc0h" id="58tSxDcum6j" role="2OqNvi">
              <ref role="3TtcxE" to="wi2d:3bkuCYRAqUv" resolve="pages" />
            </node>
          </node>
          <node concept="3clFbS" id="58tSxDcum6k" role="2LFqv$">
            <node concept="lc7rE" id="58tSxDcum6l" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcum6m" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcum6n" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcum6o" role="lcghm" />
              <node concept="l9hG8" id="58tSxDcum6p" role="lcghm">
                <node concept="2GrUjf" id="58tSxDcum6q" role="lb14g">
                  <ref role="2Gs0qQ" node="58tSxDcum6g" resolve="section" />
                </node>
              </node>
              <node concept="l8MVK" id="58tSxDcum6r" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3QvgIEcgCTg">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:3QvgIEcgCBZ" resolve="AdditionalInformationSection" />
    <node concept="11bSqf" id="3QvgIEcgG84" role="11c4hB">
      <node concept="3clFbS" id="3QvgIEcgG85" role="2VODD2">
        <node concept="3izx1p" id="3QvgIEchccf" role="3cqZAp">
          <node concept="3clFbS" id="3QvgIEchcch" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rMkj" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rMkk" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rMkl" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rMkm" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rMkn" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v94N" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rMko" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rMkp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rMkq" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rMkr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rMks" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rMkt" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rMku" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v9hw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v9hx" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v9hy" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rMkv" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rMkw" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rMkx" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rMky" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rMkz" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rMk$" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rMk_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rMkA" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rMkB" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rMkC" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rMkD" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rMkE" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rMkF" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rMkG" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bkuCYRIpkQ" role="3cqZAp">
              <node concept="3clFbS" id="3bkuCYRIpkR" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_sE_6" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_sE_7" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_sE_8" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_sE_9" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_sE_a" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_sErr" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_sErt" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_sG7C" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_sGmi" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_sGnF" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_uZ3D" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_sGJI" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_sGo_" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_sGoA" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_sGoB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_sGoC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_sGoD" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_sGW6" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_uZF6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_uZP3" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_uZWP" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_sHfq" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_sG69" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_sG70" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_sFli" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_sETj" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_sEJg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_sFat" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_sFEH" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_ym0u" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_ym0w" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_ypng" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_ypnh" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_ypni" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_ypnj" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_ypnk" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_ypnl" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_ypnm" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_ypnn" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_ypno" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_ypnp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_ypnq" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_ypnr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_ypns" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_ypnt" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_ypnu" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_z_le" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_z_lf" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_z_lg" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_z_lh" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_z_li" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_z_lj" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_z_lk" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_sH2J" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_sH2K" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_sH2L" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_sH2P" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_sH2Q" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_uWXL" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_sH2R" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_sH2S" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_sH2T" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_sH2U" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_sH2V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_sH2W" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_sH2X" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_uX$c" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_uYrK" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_uYz6" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_sHnu" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_sH2Y" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_sH2Z" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_sH30" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_sH31" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_sH32" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_sH33" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_sH34" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3bkuCYRIpkS" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFvTko" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFvTkp" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFvTkq" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFvTkr" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFvTks" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFvTkt" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFvTku" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFvTkv" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Additional Informations&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFvTkw" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bkuCYRIpkT" role="3clFbw">
                <node concept="2OqwBi" id="3bkuCYRIpkU" role="2Oq$k0">
                  <node concept="117lpO" id="3bkuCYRIpkV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3bkuCYRIpkW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bkuCYRIpkX" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3bkuCYRIppS" role="3cqZAp" />
            <node concept="lc7rE" id="3QvgIEcgG8k" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcPF" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8l" role="lcghm">
                <property role="lacIc" value="Driver's license: " />
              </node>
              <node concept="l9hG8" id="1eZdBFEX9n_" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEX9nA" role="lb14g">
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFEX9nB" role="37wK5m">
                    <property role="Xl_RC" value="additionalInformation" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEX9nC" role="37wK5m">
                    <property role="Xl_RC" value="driverLicense" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEX9nD" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEX9nE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEX9Hr" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:3QvgIEcgCQe" resolve="driversLicense" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEX9VO" role="lcghm">
                <property role="lacIc" value="&lt;br/&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJH_" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3bkuCYREMaE" role="3cqZAp" />
            <node concept="3clFbJ" id="3QvgIEcgJPt" role="3cqZAp">
              <node concept="3clFbS" id="3QvgIEcgJPv" role="3clFbx">
                <node concept="lc7rE" id="3QvgIEcgG8v" role="3cqZAp">
                  <node concept="2BGw6n" id="3QvgIEchd2e" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFEXa50" role="lcghm">
                    <property role="lacIc" value="Age: " />
                  </node>
                  <node concept="l9hG8" id="1eZdBFEXa7u" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFEXa7v" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                      <node concept="Xl_RD" id="1eZdBFEXa7w" role="37wK5m">
                        <property role="Xl_RC" value="additionalInformation" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFEXa7x" role="37wK5m">
                        <property role="Xl_RC" value="age" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFEXa7y" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFEXa7z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFEXatw" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:3QvgIEcgCQg" resolve="age" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3QvgIEcgG8G" role="lcghm">
                    <property role="lacIc" value=" years old " />
                  </node>
                  <node concept="la8eA" id="1eZdBFEXayl" role="lcghm">
                    <property role="lacIc" value="&lt;br/&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFEPJNd" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3QvgIEcgLS$" role="3clFbw">
                <node concept="2OqwBi" id="3QvgIEcgLrt" role="2Oq$k0">
                  <node concept="117lpO" id="3QvgIEcgLeF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3QvgIEcgLIB" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3QvgIEcgCQn" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3QvgIEcgNCL" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3QvgIEcgCQs" resolve="showAge" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3bkuCYREM3G" role="3cqZAp" />
            <node concept="lc7rE" id="3QvgIEci3au" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEci3av" role="lcghm" />
              <node concept="la8eA" id="3QvgIEci3az" role="lcghm">
                <property role="lacIc" value="Mobility places: " />
              </node>
              <node concept="l9hG8" id="1eZdBFEXaED" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEXaEE" role="lb14g">
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFEXaEF" role="37wK5m">
                    <property role="Xl_RC" value="additionalInformation" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEXaEG" role="37wK5m">
                    <property role="Xl_RC" value="mobilityPlaces" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEXaEH" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEXaEI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEXaEJ" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:3QvgIEcgCQj" resolve="mobilityPlaces" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEXb4T" role="lcghm">
                <property role="lacIc" value="&lt;br/&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL5v" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEci3aE" role="3cqZAp">
              <node concept="la8eA" id="3QvgIEci3aI" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL7h" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hFPhRNLk4n">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:7quf1gMz0a$" resolve="ExperiencesSection" />
    <node concept="11bSqf" id="hFPhRNLkhk" role="11c4hB">
      <node concept="3clFbS" id="hFPhRNLkhl" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFEKgOJ" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFEKgOK" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rJhz" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rJh$" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rJh_" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rJhA" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rJhB" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v6uK" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rJhC" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rJhD" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rJhE" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rJhF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rJhG" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rJhH" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rJhI" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v6vl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v6vm" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v6vn" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rJhJ" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rJhK" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rJhL" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rJhM" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rJhN" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rJhO" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rJhP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rJhQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rJhR" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rJhS" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rJhT" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rJhU" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rJhV" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rJhW" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vTGV" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vTGW" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vTGX" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_vTGY" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vTGZ" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vTH0" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_vTH1" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vTH2" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vTH3" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vTH4" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vTH5" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vTH6" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vTH7" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vTH8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vTH9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vTHa" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vTHb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vTHc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vTHd" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vTHe" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vTHf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vTHg" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vTHh" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vTHi" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vTHj" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vTHk" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vTHl" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vTHm" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vTHn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vTHo" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vTHp" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_ykAf" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_ykAh" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_yodT" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_yodU" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_yodV" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_yodW" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_yodX" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_yodY" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_yodZ" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_yoe0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_yoe1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_yoe2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_yoe3" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_yoe4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_yoe5" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_yoe6" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_yoe7" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_ykCl" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_ykCm" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_ykCn" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_ykCo" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_ykCp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_ykCq" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_ykCr" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vTHq" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vTHr" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vTHs" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vTHt" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vTHu" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vTHv" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vTHw" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vTHx" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vTHy" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vTHz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vTH$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vTH_" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vTHA" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vTHB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vTHC" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vTHD" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vTHE" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vTHF" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vTHG" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vTHH" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vTHI" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vTHJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vTHK" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vTHL" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_vTHM" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vTHN" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vTHO" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vTHP" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vTHQ" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vTHR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vTHS" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Sngu6_vTHT" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vTHU" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Experiences&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_vTHV" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Sngu6_vTHW" role="3clFbw">
                <node concept="2OqwBi" id="3Sngu6_vTHX" role="2Oq$k0">
                  <node concept="117lpO" id="3Sngu6_vTHY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sngu6_vTHZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Sngu6_vTI0" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_vTFj" role="3cqZAp" />
            <node concept="lc7rE" id="1eZdBFEKgRD" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEWCgd" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgRH" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJct" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgSn" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgSr" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWCgX" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgSs" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJde" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEVCsi" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEVCsj" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWD1$" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEVCsn" role="lcghm">
                <property role="lacIc" value="for(let i = 0; i &lt; " />
              </node>
              <node concept="l9hG8" id="1eZdBFEVCso" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEVCsp" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="1eZdBFEVDMF" role="37wK5m">
                    <node concept="2OqwBi" id="1eZdBFEVCsr" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFEVCss" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFEVCst" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFEVE9k" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz3fO" resolve="numberItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEVCsv" role="lcghm">
                <property role="lacIc" value="; i++){" />
              </node>
              <node concept="l8MVK" id="1eZdBFEVCsw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEVFeI" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEVFeM" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEVFeN" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWD3_" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEVFeO" role="lcghm">
                <property role="lacIc" value="array.push(" />
              </node>
              <node concept="l9hG8" id="1eZdBFEVFeP" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFF0GoR" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFF0Ed2" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFF0E3L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1eZdBFF0Evi" role="2OqNvi">
                      <ref role="3TtcxE" to="wi2d:7quf1gMz0a_" resolve="experiences" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1eZdBFF0KIF" role="2OqNvi">
                    <node concept="3cmrfG" id="1eZdBFF0KOa" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEVFeT" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="1eZdBFEVFeU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgZb" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgZc" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWD4s" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgZg" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJfK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh2Y" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKh2Z" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWD5d" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh33" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJgv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh4k" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEWD5X" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh4o" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJhd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh5F" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFEKh5I" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJhW" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7quf1gMz4Yr">
    <property role="3GE5qa" value="section.item" />
    <ref role="WuzLi" to="wi2d:7quf1gMz0as" resolve="ExperienceItem" />
    <node concept="11bSqf" id="7quf1gMz4Ys" role="11c4hB">
      <node concept="3clFbS" id="7quf1gMz4Yt" role="2VODD2">
        <node concept="lc7rE" id="1eZdBFEKh_5" role="3cqZAp">
          <node concept="la8eA" id="1eZdBFEKh_6" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="3izx1p" id="1eZdBFEKh_E" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFEKh_F" role="3izTki">
            <node concept="lc7rE" id="1eZdBFENR0f" role="3cqZAp">
              <node concept="l9hG8" id="1eZdBFENR0g" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENR0h" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="1eZdBFEVBUA" role="37wK5m">
                    <property role="Xl_RC" value="experienceItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFENR0i" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENR0j" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENR0k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENR0l" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0ax" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFENR0m" role="lcghm">
                <property role="lacIc" value="&lt;br/&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFEYoZ9" role="3cqZAp">
              <node concept="l9hG8" id="1eZdBFEYp6W" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEYp6X" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFEYp6Y" role="37wK5m">
                    <property role="Xl_RC" value="experienceItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEYp6Z" role="37wK5m">
                    <property role="Xl_RC" value="corporation" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEYp70" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEYp71" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEYp72" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0ay" resolve="corporation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEYpde" role="lcghm">
                <property role="lacIc" value="&lt;br/&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFEYpsD" role="3cqZAp">
              <node concept="l9hG8" id="1eZdBFEYp_$" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEYp__" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="1eZdBFEYp_A" role="37wK5m">
                    <property role="Xl_RC" value="experienceItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEYp_B" role="37wK5m">
                    <property role="Xl_RC" value="startDate" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEYp_C" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEYp_D" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEYp_E" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0av" resolve="startDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEYpG1" role="lcghm">
                <property role="lacIc" value=" - " />
              </node>
              <node concept="l9hG8" id="1eZdBFEYpJ2" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEYpJ3" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="1eZdBFEYpJ4" role="37wK5m">
                    <property role="Xl_RC" value="experienceItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEYpJ5" role="37wK5m">
                    <property role="Xl_RC" value="endDate" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEYpJ6" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEYpJ7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEYpJ8" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0aw" resolve="endDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEYAy9" role="lcghm">
                <property role="lacIc" value="&lt;br/&gt;" />
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFEYjLy" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFEYjL$" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFEYnS2" role="3cqZAp">
                  <node concept="l9hG8" id="1eZdBFEYnSo" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFEYnSp" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="1eZdBFEYnSq" role="37wK5m">
                        <property role="Xl_RC" value="experienceItems" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFEYnSr" role="37wK5m">
                        <property role="Xl_RC" value="summary" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFEYnSs" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFEYnSt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFEYnSu" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7quf1gMz4R4" resolve="summary" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFEYoFC" role="lcghm">
                    <property role="lacIc" value="&lt;br/&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFEYmTl" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFEYmoW" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFEYmaP" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFEYmfo" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:7quf1gMz0a$" resolve="ExperiencesSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFEYk00" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFEYjSC" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFEYmaf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFEYmH1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFEYneC" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFEIARP" resolve="usesShortDescription" />
                </node>
              </node>
              <node concept="9aQIb" id="1eZdBFEYnXw" role="9aQIa">
                <node concept="3clFbS" id="1eZdBFEYnXx" role="9aQI4">
                  <node concept="lc7rE" id="1eZdBFEYo5w" role="3cqZAp">
                    <node concept="l9hG8" id="1eZdBFEYo5Q" role="lcghm">
                      <node concept="2YIFZM" id="1eZdBFEYo5R" role="lb14g">
                        <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                        <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                        <node concept="Xl_RD" id="1eZdBFEYo5S" role="37wK5m">
                          <property role="Xl_RC" value="experienceItems" />
                        </node>
                        <node concept="Xl_RD" id="1eZdBFEYo5T" role="37wK5m">
                          <property role="Xl_RC" value="description" />
                        </node>
                        <node concept="2OqwBi" id="1eZdBFEYo5U" role="37wK5m">
                          <node concept="117lpO" id="1eZdBFEYo5V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1eZdBFEYo5W" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7quf1gMz0az" resolve="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFEYoIR" role="lcghm">
                      <property role="lacIc" value="&lt;br/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1eZdBFEKhAJ" role="3cqZAp">
          <node concept="la8eA" id="1eZdBFEKhAK" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ccJuxn8OKQ">
    <property role="3GE5qa" value="section.item" />
    <ref role="WuzLi" to="wi2d:1c5gsjF0JAI" resolve="LanguageItem" />
    <node concept="11bSqf" id="4ccJuxn8OKR" role="11c4hB">
      <node concept="3clFbS" id="4ccJuxn8OKS" role="2VODD2">
        <node concept="3izx1p" id="4ccJuxn8OMZ" role="3cqZAp">
          <node concept="3clFbS" id="4ccJuxn8ON1" role="3izTki">
            <node concept="lc7rE" id="1eZdBFF1f2G" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFF1f5g" role="lcghm">
                <property role="lacIc" value="&lt;Grid container spacing={3}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5b_4" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_P8qj" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_P983" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_P984" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_P9xU" role="1PaTwD">
                  <property role="3oM_SC" value="Flag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFF1gdz" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFF1gd_" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFF1f8h" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF1fbG" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF1faR" role="lcghm">
                    <property role="lacIc" value="&lt;Grid item xs={2} md={2} lg={2}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5b_G" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFF1fgj" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF1fiW" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF1fjy" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF1fka" role="lcghm">
                    <property role="lacIc" value="&lt;Box component=&quot;img&quot; src=" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5bAm" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFF1fp5" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF1ftz" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF1fu9" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF1fuL" role="lcghm" />
                  <node concept="l9hG8" id="1eZdBFF1fCP" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFF1fCQ" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="1eZdBFF1fCR" role="37wK5m">
                        <property role="Xl_RC" value="languageItems" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFF1fCS" role="37wK5m">
                        <property role="Xl_RC" value="flagImage" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFF1fCT" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFF1fCU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFF1fCV" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1c5gsjF0X8U" resolve="flagImage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5bDS" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFF1g0k" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF1g5W" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF1g6y" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF1g7a" role="lcghm">
                    <property role="lacIc" value=" sx={{height: '50px'}}/&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5bFD" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFF1ls2" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF1ltH" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF1luj" role="lcghm">
                    <property role="lacIc" value="&lt;/Grid&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5bGj" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFF1iwH" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFF1hmS" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFF1h4d" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFF1hd4" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFF1gG$" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFF1g$0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFF1gWl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFF1hFW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFF1iWh" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1c5gsjF0X94" resolve="showFlags" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_P9y0" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_Pa9q" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_Pa9r" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Patw" role="1PaTwD">
                  <property role="3oM_SC" value="Language" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_PatI" role="1PaTwD">
                  <property role="3oM_SC" value="Name" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFF1jbi" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1jfV" role="lcghm" />
              <node concept="la8eA" id="1eZdBFF1jh9" role="lcghm">
                <property role="lacIc" value="&lt;Grid item xs={4} md={4} lg={4}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bGW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_PbvP" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_PbvQ" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_PbvR" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_PbvS" role="lcghm">
                <property role="lacIc" value="&lt;p style={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Pceb" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Pcec" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Pced" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Pcee" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Pcef" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Pceg" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Pceh" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_Pcei" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Pcej" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_Pcek" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_Pcel" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_Pcem" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_Pcen" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_Pceo" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_Pcep" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Pceq" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Ot" resolve="languageNameColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_Pcer" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Pces" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Pcet" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Pceu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Pcev" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_Pcew" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_Pcex" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_Pcey" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_Pcez" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_Pce$" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_Pce_" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_PceA" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_PceB" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_PceC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_PceD" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_PceE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Ot" resolve="languageNameColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_PceF" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_PceG" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_PceH" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_PceI" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_PceJ" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_PceK" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_PceL" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_PceM" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_PceN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_PceO" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_PceP" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_PceQ" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_PceR" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_PceS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_PceT" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_PceU" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_PceV" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_PceW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_PceX" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_PceY" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_PceZ" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_Pcf0" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_Pcf1" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_Pcf2" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_Pcf3" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_Pcf4" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_Pcf5" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Pcf6" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_Pcf7" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_Pcf8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_Pcf9" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_Pcfa" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_PfCH" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_PfCI" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_PfCJ" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_PfCK" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_PfCL" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_PfCM" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_PfCN" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_PfCO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_PfCQ" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_PfCR" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_PfCS" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_PfCT" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_PfCU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_PfCV" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_PfCW" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_PnHF" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Or" resolve="languageNameFont" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_PfCX" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_PfCY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_PfCZ" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_PfD0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_PfD1" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_PfD2" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_PfD3" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_PfD4" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_PfD5" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_PfD6" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_PfD7" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_PfD8" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_PfD9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_PfDa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_PfDb" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_PfDc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Or" resolve="languageNameFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_PgAR" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_PgAS" role="lcghm">
                <property role="lacIc" value=" }}&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_PgAT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn8ONk" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1kVq" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFF1l0q" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFF1l7d" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFg8Sb" role="lcghm">
                <property role="lacIc" value="&lt;strong&gt;" />
              </node>
              <node concept="l9hG8" id="1eZdBFELbeT" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEMIDa" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="1eZdBFEUoPH" role="37wK5m">
                    <property role="Xl_RC" value="languageItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFEMIDb" role="37wK5m">
                    <property role="Xl_RC" value="language" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEMIDc" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEMIDd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEMIDe" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1c5gsjF0X8S" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFg8Xh" role="lcghm">
                <property role="lacIc" value="&lt;/strong&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bIG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFF1lS$" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1lWj" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFF1lWT" role="lcghm" />
              <node concept="la8eA" id="1eZdBFF1lXx" role="lcghm">
                <property role="lacIc" value="&lt;/p&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bMe" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFF1m8x" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1m8y" role="lcghm" />
              <node concept="la8eA" id="1eZdBFF1m8z" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bMS" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_PatQ" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_Pb5q" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_Pb5r" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Pbvq" role="1PaTwD">
                  <property role="3oM_SC" value="Language" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_PbvC" role="1PaTwD">
                  <property role="3oM_SC" value="level" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1eZdBFFb$FW" role="3cqZAp">
              <node concept="3cpWsn" id="1eZdBFFb$FZ" role="3cpWs9">
                <property role="TrG5h" value="level" />
                <node concept="17QB3L" id="1eZdBFFcAbJ" role="1tU5fm" />
                <node concept="2YIFZM" id="1eZdBFFdUI1" role="33vP2m">
                  <ref role="37wK5l" node="1eZdBFFdUhw" resolve="checkRawJSONItemForSwitch" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFdUI2" role="37wK5m">
                    <property role="Xl_RC" value="languageItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFdUI3" role="37wK5m">
                    <property role="Xl_RC" value="level" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFdUI4" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="1eZdBFFb_Ol" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFbFJv" role="3KbGdf">
                <node concept="2OqwBi" id="1eZdBFFbFJw" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFFbFJx" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFFbFJy" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFFbFJz" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFFbFJ$" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFFbFJ_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFFbFJA" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFbFJB" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFbAg2" resolve="levelDisplayMethod" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFbFW4" role="3KbHQx">
                <node concept="3cmrfG" id="1eZdBFFbG1L" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="1eZdBFFbG6w" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFF1mco" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFF1mcp" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFF1mcq" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFF5bNx" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="3Sngu6_PnYb" role="3cqZAp">
                    <node concept="2BGw6n" id="3Sngu6_PnYc" role="lcghm" />
                    <node concept="2BGw6n" id="3Sngu6_PnYd" role="lcghm" />
                    <node concept="la8eA" id="3Sngu6_PnYe" role="lcghm">
                      <property role="lacIc" value="&lt;p style={{ " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_Po0U" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_Po0V" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_Po0W" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_Po0X" role="lcghm">
                          <property role="lacIc" value="color:themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_Po0Y" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_Po0Z" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_Po10" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_Po11" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_Po19" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_P3O$" resolve="textualLevelColor" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_PrOE" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_PrOF" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_PrOG" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_PrOH" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_PrOI" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_PrOJ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_PrOK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_Po1a" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_Po1b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_Po1c" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_Po1d" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_Po1e" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_Po1f" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_Po1g" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_Po1h" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_Po1i" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_Po1j" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_Po1k" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Po1l" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_Po1m" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_Po1n" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_PrAr" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_Po1p" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_P3O$" resolve="textualLevelColor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3Sngu6_Po1q" role="3eNLev">
                      <node concept="3clFbS" id="3Sngu6_Po1r" role="3eOfB_">
                        <node concept="lc7rE" id="3Sngu6_Po1s" role="3cqZAp">
                          <node concept="la8eA" id="3Sngu6_Po1t" role="lcghm">
                            <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                          </node>
                          <node concept="l9hG8" id="3Sngu6_Po1u" role="lcghm">
                            <node concept="2OqwBi" id="3Sngu6_Po1v" role="lb14g">
                              <node concept="2OqwBi" id="3Sngu6_Po1w" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_Po1x" role="2Oq$k0">
                                  <node concept="3TrEf2" id="3Sngu6_Po1y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_Psxp" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3Sngu6_Psxq" role="2Oq$k0">
                                      <node concept="chp4Y" id="3Sngu6_Psxr" role="3oSUPX">
                                        <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                                      </node>
                                      <node concept="2OqwBi" id="3Sngu6_Psxs" role="1m5AlR">
                                        <node concept="117lpO" id="3Sngu6_Psxt" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="3Sngu6_Psxu" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3Sngu6_Psxv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Sngu6_Po1E" role="2OqNvi">
                                  <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Sngu6_Po1F" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="3Sngu6_Po1G" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="3Sngu6_Po1H" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="3Sngu6_Po1I" role="lcghm">
                            <property role="lacIc" value="), " />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="3Sngu6_Po1J" role="3eO9$A">
                        <node concept="10Nm6u" id="3Sngu6_Po1K" role="3uHU7w" />
                        <node concept="2OqwBi" id="3Sngu6_Po1L" role="3uHU7B">
                          <node concept="3TrEf2" id="3Sngu6_Po1T" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_Ps5x" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_Ps5y" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_Ps5z" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_Ps5$" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_Ps5_" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_Ps5A" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_Ps5B" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_PpNM" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_PpNN" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_PpNO" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_PpNP" role="lcghm">
                          <property role="lacIc" value="fontFamily:themeFont_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_PpNQ" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_PpNR" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_PpNS" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_PpNT" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_PpNU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Ow" resolve="textualLevelFont" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_Pt0K" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_Pt0L" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_Pt0M" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_Pt0N" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_Pt0O" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_Pt0P" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_Pt0Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_PpO2" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_PpO3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_PpO4" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_PpO5" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_PpO6" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_PpO7" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_PpO8" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_PpO9" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_Ps$S" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_Ps$T" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_Ps$U" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Ps$V" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_Ps$W" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_Ps$X" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Ps$Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_PtFD" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_P3Ow" resolve="textualLevelFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="3Sngu6_Pqjh" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_Pqji" role="lcghm">
                      <property role="lacIc" value=" }}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_Pqjj" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdsUN" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdsUO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdsUP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdsW7" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdsUQ" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdsUR" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdsWu" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdsWv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdsWw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdsWx" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdsXJ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdsWy" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFdsZf" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFdt0b" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFb$FZ" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFdt17" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdsWz" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdt20" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdt21" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt22" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt23" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt24" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt3Z" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdt25" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdt29" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdt7m" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdt7n" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt7o" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt7p" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt7q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt7r" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt95" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdt7s" role="lcghm">
                      <property role="lacIc" value="return &quot;Elementary proficiency&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdt7t" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtc4" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtc5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtc6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtc7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtc8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtc9" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtca" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtcb" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdttR" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdttS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdttT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdttU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdttV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdttW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdttX" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdttY" role="lcghm">
                      <property role="lacIc" value="return &quot;Limited working proficiency&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdttZ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtet" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdteu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtev" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtew" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtex" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtey" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtez" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdte$" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdt_l" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdt_m" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt_n" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt_o" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt_p" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt_q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdt_r" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdt_s" role="lcghm">
                      <property role="lacIc" value="return &quot;Professional working proficiency&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdt_t" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdth8" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdth9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtha" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdthb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdthc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdthd" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdthe" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdthf" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtxy" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtxz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtx$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtx_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtxA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtxB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtxC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtxD" role="lcghm">
                      <property role="lacIc" value="return &quot;Full professional proficiency&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtxE" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtk5" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtk6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtk7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtk8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtk9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtka" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtkb" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtkc" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtDs" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtDt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtDu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtDv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtDw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtDx" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtDy" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtDz" role="lcghm">
                      <property role="lacIc" value="return &quot;Native or bilingual proficiency&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtD$" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtRF" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtRG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtRH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtRI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtRJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtRK" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtRL" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtRM" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdtWo" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdtWp" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtWq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtWr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtWs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtWt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdtWu" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdtWv" role="lcghm">
                      <property role="lacIc" value="return &quot;Language level&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdtWw" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFdu6r" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFdu6s" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdu6t" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdu6u" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFdu6v" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFdu6y" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFdu6z" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFduaB" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFduaC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFduaD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFduaE" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFduaG" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFduaH" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFc9nT" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFc9nU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFc9nV" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFc9nW" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFc9nX" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrecm" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrecn" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFreco" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrecp" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFbG8_" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFemLE" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFemLG" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFref6" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFref7" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFref8" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFref9" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemLH" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemLI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLJ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemLK" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemLL" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemLM" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemLN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLP" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemLQ" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemLR" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemLS" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemLT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemLW" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemLX" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFemLY" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFemLZ" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFb$FZ" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFemM0" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemM1" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemM2" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemM3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemM4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemM5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemM6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemM7" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemM8" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemM9" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMa" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMe" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMf" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMg" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemMh" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={1} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMi" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMj" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMn" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMo" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemMp" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMq" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMr" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMx" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemMy" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={2} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMz" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemM$" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemM_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMD" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemME" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMF" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMG" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemML" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMM" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemMN" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={3} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMO" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMP" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMU" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemMV" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemMW" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemMX" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemMY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemMZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN3" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemN4" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={4} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemN5" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemN6" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemN7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNa" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNb" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNc" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNd" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNe" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemNf" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNg" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNh" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNk" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNl" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={5} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNm" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNn" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemNo" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNp" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNs" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNt" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNu" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNv" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemNw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNx" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNy" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemN_" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNA" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={0} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNB" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNC" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemND" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNG" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNH" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNI" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNJ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemNK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNM" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNN" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNO" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFemNP" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFemNQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFemNR" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFemNS" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFemNT" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFre9E" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFre9F" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFre9G" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFre9H" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFemNU" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFen5H" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFf2VY" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFf2VZ" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrehQ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrehR" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrehS" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrehT" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2W0" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2W1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2W2" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2W3" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2W4" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2W5" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2W6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2W7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2W8" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2W9" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Wa" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Wb" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Wc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2We" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wf" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Wg" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFf2Wh" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFf2Wi" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFb$FZ" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFf2Wj" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Wk" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Wl" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Wm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wn" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wo" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wp" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wq" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Wr" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Ws" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Wt" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Wu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Ww" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wx" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wy" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Wz" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2W$" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={1} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2W_" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2WA" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2WB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WF" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2WG" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2WH" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2WI" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2WJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WO" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2WP" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={2} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2WQ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2WR" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2WS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2WW" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2WX" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2WY" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2WZ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2X0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X5" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2X6" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={3} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2X7" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2X8" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2X9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xa" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xd" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Xe" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Xf" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Xg" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Xh" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xm" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Xn" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={4} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Xo" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Xp" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Xq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xu" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Xv" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Xw" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Xx" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Xy" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Xz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2X_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XB" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2XC" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={5} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2XD" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2XE" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2XF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XJ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2XK" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2XL" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2XM" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2XN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XS" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2XT" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={0} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2XU" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2XV" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2XW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2XZ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Y0" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Y1" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Y2" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Y3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Y4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Y5" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Y6" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Y7" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFf2Y8" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFf2Y9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFf2Ya" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFf2Yb" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFf2Yc" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFre6Y" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFre6Z" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFre70" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFre71" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFf2Yd" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFf3km" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFfyq7" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFfyq8" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrekA" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrekB" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrekC" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrekD" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyq9" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqa" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqb" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqc" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqd" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqe" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqf" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqg" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqh" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqi" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqj" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqk" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyql" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqn" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqo" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqp" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFfyqq" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFfyqr" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFb$FZ" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFfyqs" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqt" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqu" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqx" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqy" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqz" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyq$" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyq_" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqA" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqG" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqH" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={20} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqI" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqJ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqO" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqP" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqQ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyqR" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyqS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyqX" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyqY" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={40} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyqZ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyr0" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyr1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr5" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyr6" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyr7" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyr8" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyr9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyra" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyre" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrf" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={60} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyrg" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyrh" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyri" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrm" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrn" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyro" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyrp" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyrq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyru" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrv" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrw" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={80} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyrx" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyry" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyrz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyr_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrB" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrC" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyrD" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyrE" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyrF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrK" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrL" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={100} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyrM" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyrN" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyrO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrS" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfyrT" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfyrU" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfyrV" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfyrW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyrZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfys0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfys1" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfys2" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={0} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfys3" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfys4" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfys5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfys6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfys7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfys8" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfys9" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfysa" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfysb" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfysc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfysd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfyse" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfysf" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfysg" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFfysh" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFfysi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFfysj" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFfysk" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFfysl" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFF20JB" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFF20JC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFF20JD" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFF5bSn" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFfysm" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFfyRo" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFG2EcA" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFG2EcB" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFG2EcC" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EcD" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EcE" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EcF" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EcG" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EcH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcI" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EcJ" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EcK" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EcL" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EcM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcO" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EcP" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EcQ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EcR" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EcS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EcV" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EcW" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFG2EcX" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFG2EcY" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFb$FZ" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFG2EcZ" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Ed0" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Ed1" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Ed2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ed3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ed4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ed5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ed6" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Ed7" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Ed8" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Ed9" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Eda" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ede" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edf" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Edg" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={1} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Edh" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Edi" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Edj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edn" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Edo" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Edp" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Edq" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Edr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eds" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Edw" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Edx" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={2} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Edy" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Edz" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Ed$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ed_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EdD" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EdE" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EdF" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EdG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdL" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EdM" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={3} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EdN" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EdO" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EdP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdT" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EdU" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EdV" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EdW" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EdX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EdZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee2" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Ee3" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={4} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Ee4" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Ee5" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Ee6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eea" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Eeb" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Eec" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Eed" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Eee" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eef" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eeg" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eeh" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eei" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eej" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Eek" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={5} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Eel" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Eem" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Een" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eeo" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eep" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eeq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eer" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Ees" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2Eet" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2Eeu" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2Eev" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eew" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eex" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eey" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Eez" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2Ee$" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2Ee_" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={0} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EeA" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EeB" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EeC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeF" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EeG" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EeH" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EeI" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EeJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeL" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EeM" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EeN" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EeO" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EeP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2EeQ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EeR" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EeS" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2EeT" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2EeU" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2EeV" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2EeW" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFG2EeX" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFG2EeY" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFF210v" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFF210x" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bSZ" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ccJuxn7y3H">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
    <node concept="11bSqf" id="4ccJuxn7y3I" role="11c4hB">
      <node concept="3clFbS" id="4ccJuxn7y3J" role="2VODD2">
        <node concept="3izx1p" id="4ccJuxn7y4x" role="3cqZAp">
          <node concept="3clFbS" id="4ccJuxn7y4y" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rHsv" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rHsw" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rHsx" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rHsy" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rHsz" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v4NK" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rHs$" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rHs_" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rHsA" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rHsB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rHsC" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rHsD" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rHsE" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v4Ol" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v4Om" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v4On" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rHsF" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rHsG" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rHsH" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rHsI" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rHsJ" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rHsK" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rHsL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rHsM" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rHsN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rHsO" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rHsP" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rHsQ" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rHsR" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rHsS" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vQLE" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vQLF" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vQLG" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_vQLH" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vQLI" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vQLJ" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_vQLK" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vQLL" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vQLM" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vQLN" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vQLO" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vQLP" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vQLQ" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vQLR" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vQLS" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vQLT" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vQLU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vQLV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vQLW" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vQLX" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vQLY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vQLZ" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vQM0" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vQM1" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vQM2" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vQM3" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vQM4" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vQM5" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vQM6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vQM7" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vQM8" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_yjAA" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_yjAC" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_ynYx" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_ynYy" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_ynYz" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_ynY$" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_ynY_" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_ynYA" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_ynYB" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_ynYC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_ynYD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_ynYE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_ynYF" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_ynYG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_ynYH" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_ynYI" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_ynYJ" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_yjQS" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_yjQT" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_yjQU" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_yjQV" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_yjQW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_yjQX" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_yjQY" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vQM9" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vQMa" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vQMb" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vQMc" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vQMd" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vQMe" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vQMf" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vQMg" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vQMh" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vQMi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vQMj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vQMk" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vQMl" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vQMm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vQMn" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vQMo" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vQMp" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vQMq" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vQMr" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vQMs" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vQMt" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vQMu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vQMv" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vQMw" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_vQMx" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vQMy" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vQMz" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vQM$" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vQM_" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vQMA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vQMB" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Sngu6_vQMC" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vQMD" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Languages&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_vQME" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Sngu6_vQMF" role="3clFbw">
                <node concept="2OqwBi" id="3Sngu6_vQMG" role="2Oq$k0">
                  <node concept="117lpO" id="3Sngu6_vQMH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sngu6_vQMI" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Sngu6_vQMJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_vQJw" role="3cqZAp" />
            <node concept="lc7rE" id="4ccJuxn8MT5" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn8MTH" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn8MV_" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX4u" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9kXs" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9kYr" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWEJc" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9l1J" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX3x" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEQVVX" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEQVVY" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWEL7" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEQVW2" role="lcghm">
                <property role="lacIc" value="for(let i = 0; i &lt; " />
              </node>
              <node concept="l9hG8" id="1eZdBFEQW0K" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEQW0L" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="1eZdBFEQW0M" role="37wK5m">
                    <node concept="2OqwBi" id="1eZdBFEQW0N" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFEQW0O" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFEQW0P" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFEQW0Q" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1c5gsjF0X98" resolve="numberItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEQWWq" role="lcghm">
                <property role="lacIc" value="; i++){" />
              </node>
              <node concept="l8MVK" id="1eZdBFEQVW3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEQYUz" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEQYU$" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEQYUC" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWEN8" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEQYUD" role="lcghm">
                <property role="lacIc" value="array.push(" />
              </node>
              <node concept="l9hG8" id="1eZdBFEQYUE" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFF11EO" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFF0ZtC" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFF0Zl2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1eZdBFF0ZJl" role="2OqNvi">
                      <ref role="3TtcxE" to="wi2d:1c5gsjF0J_W" resolve="items" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1eZdBFF15bQ" role="2OqNvi">
                    <node concept="3cmrfG" id="1eZdBFF15hn" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEQYUI" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="1eZdBFEQYUJ" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFF5edd" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFF5edf" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFF5fFY" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF5ien" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5inp" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5j9b" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF5fGm" role="lcghm">
                    <property role="lacIc" value="if(i &lt;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFF5fHS" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFF5fIJ" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="1eZdBFF5fIK" role="37wK5m">
                        <node concept="2OqwBi" id="1eZdBFF5fIL" role="2Oq$k0">
                          <node concept="117lpO" id="1eZdBFF5fIM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1eZdBFF5fIN" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1eZdBFF5fIO" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1c5gsjF0X98" resolve="numberItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFF5g_F" role="lcghm">
                    <property role="lacIc" value="-1){" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5hnY" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3Sngu6_Pv9A" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_Pv9B" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_Pv9C" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_Pv9D" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_Pv9E" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_Pv9F" role="lcghm">
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_PvYy" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_PvYz" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_PvY$" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_PvY_" role="lcghm">
                        <property role="lacIc" value="background:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_PvYA" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_PvYB" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_PvYC" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_PvYD" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_PvYE" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_PvYF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_PvYG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_PvYH" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_P3OD" resolve="separatorColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_PvYI" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_PvYJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_PvYK" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_PvYL" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_PvYM" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_PvYN" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_PvYO" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_PvYP" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_PvYQ" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_PvYR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_PvYS" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_PvYT" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_P3OD" resolve="separatorColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_PvYU" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_PvYV" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_PvYW" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_PvYX" role="lcghm">
                          <property role="lacIc" value="background:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_PvYY" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_PvYZ" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_PvZ0" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_PvZ1" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_PvZ2" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_PvZ3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_PvZ4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_PvZ5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_PvZ6" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_PvZ7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_PvZ8" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_PvZ9" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_PvZa" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_PvZb" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_PvZc" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_PvZd" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_PvZe" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_PvZf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_PvZg" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_PvZh" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_Pxac" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Pxad" role="lcghm">
                    <property role="lacIc" value=" }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_Pxae" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFF5hs5" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF5jeL" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5jfR" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5jg$" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF5htF" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5jhm" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFF5eRi" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFF5erj" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFF5ej4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFF5eGt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFF5fdo" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFF54Hq" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFEQY$E" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEQY$F" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWENZ" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEQY$J" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1eZdBFEQY$K" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9ljh" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9lji" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEWEOK" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9ljm" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWX$" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9llE" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9llF" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9llJ" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWYi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn7Ahq" role="3cqZAp">
              <node concept="la8eA" id="4ccJuxn7AlJ" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWZd" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ccJuxnam4K">
    <property role="TrG5h" value="JSONLoader" />
    <node concept="2tJIrI" id="6_RkYJe9dD4" role="jymVt" />
    <node concept="Wx3nA" id="6_RkYJe9cJy" role="jymVt">
      <property role="TrG5h" value="colapseCount" />
      <node concept="10Oyi0" id="6_RkYJe9cJz" role="1tU5fm" />
      <node concept="3Tm1VV" id="6_RkYJe9cJ$" role="1B3o_S" />
      <node concept="3cmrfG" id="6_RkYJe9cJ_" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="Wx3nA" id="1eZdBFG4P6x" role="jymVt">
      <property role="TrG5h" value="imageCount" />
      <node concept="10Oyi0" id="1eZdBFG4P9F" role="1tU5fm" />
      <node concept="3Tm1VV" id="1eZdBFG8kbu" role="1B3o_S" />
      <node concept="3cmrfG" id="1eZdBFG4Pd_" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_RkYJe9d8$" role="jymVt" />
    <node concept="2YIFZL" id="4ccJuxnam66" role="jymVt">
      <property role="TrG5h" value="checkJSON" />
      <node concept="3clFbS" id="4ccJuxnam69" role="3clF47">
        <node concept="3cpWs6" id="4ccJuxnamaY" role="3cqZAp">
          <node concept="3cpWs3" id="4ccJuxnartv" role="3cqZAk">
            <node concept="Xl_RD" id="4ccJuxnar_X" role="3uHU7w">
              <property role="Xl_RC" value="&lt;br/&gt;&lt;/p&gt;\n})()}" />
            </node>
            <node concept="3cpWs3" id="4ccJuxnaro6" role="3uHU7B">
              <node concept="3cpWs3" id="4ccJuxnaoAT" role="3uHU7B">
                <node concept="3cpWs3" id="4ccJuxnaobV" role="3uHU7B">
                  <node concept="3cpWs3" id="4ccJuxnao8c" role="3uHU7B">
                    <node concept="3cpWs3" id="4ccJuxnan__" role="3uHU7B">
                      <node concept="3cpWs3" id="4ccJuxnanxY" role="3uHU7B">
                        <node concept="3cpWs3" id="4ccJuxnamNm" role="3uHU7B">
                          <node concept="Xl_RD" id="4ccJuxnamn5" role="3uHU7B">
                            <property role="Xl_RC" value="{(()=&gt;{\n if(data." />
                          </node>
                          <node concept="37vLTw" id="4ccJuxnamPt" role="3uHU7w">
                            <ref role="3cqZAo" node="4ccJuxnam7r" resolve="section" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4ccJuxnanyZ" role="3uHU7w">
                          <property role="Xl_RC" value="){\n return &lt;p&gt; {data." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ccJuxnanFL" role="3uHU7w">
                        <ref role="3cqZAo" node="4ccJuxnam7r" resolve="section" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ccJuxnao9C" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ccJuxnaoet" role="3uHU7w">
                    <ref role="3cqZAo" node="4ccJuxnam7N" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ccJuxnaoH3" role="3uHU7w">
                  <property role="Xl_RC" value="}&lt;br/&gt; &lt;/p&gt;\n }\n return &lt;p&gt;" />
                </node>
              </node>
              <node concept="37vLTw" id="4ccJuxnasdi" role="3uHU7w">
                <ref role="3cqZAo" node="4ccJuxnap0l" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ccJuxnam5I" role="1B3o_S" />
      <node concept="17QB3L" id="4ccJuxnam6v" role="3clF45" />
      <node concept="37vLTG" id="4ccJuxnam7r" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="17QB3L" id="4ccJuxnam7q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ccJuxnam7N" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="4ccJuxnam8f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ccJuxnap0l" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4ccJuxnaqzd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ccJuxna$Do" role="jymVt" />
    <node concept="2YIFZL" id="4ccJuxna$E$" role="jymVt">
      <property role="TrG5h" value="checkRawJSON" />
      <node concept="3clFbS" id="4ccJuxna$E_" role="3clF47">
        <node concept="3cpWs6" id="4ccJuxna$EA" role="3cqZAp">
          <node concept="3cpWs3" id="4ccJuxna$EB" role="3cqZAk">
            <node concept="Xl_RD" id="4ccJuxna$EC" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;\n})()}" />
            </node>
            <node concept="3cpWs3" id="4ccJuxna$ED" role="3uHU7B">
              <node concept="3cpWs3" id="4ccJuxna$EE" role="3uHU7B">
                <node concept="3cpWs3" id="4ccJuxna$EF" role="3uHU7B">
                  <node concept="3cpWs3" id="4ccJuxna$EG" role="3uHU7B">
                    <node concept="3cpWs3" id="4ccJuxna$EH" role="3uHU7B">
                      <node concept="3cpWs3" id="4ccJuxna$EI" role="3uHU7B">
                        <node concept="3cpWs3" id="4ccJuxna$EJ" role="3uHU7B">
                          <node concept="Xl_RD" id="4ccJuxna$EK" role="3uHU7B">
                            <property role="Xl_RC" value="{(()=&gt;{\n if(data." />
                          </node>
                          <node concept="37vLTw" id="4ccJuxna$EL" role="3uHU7w">
                            <ref role="3cqZAo" node="4ccJuxna$EU" resolve="section" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4ccJuxna$EM" role="3uHU7w">
                          <property role="Xl_RC" value="){\n return data." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ccJuxna$EN" role="3uHU7w">
                        <ref role="3cqZAo" node="4ccJuxna$EU" resolve="section" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ccJuxna$EO" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ccJuxna$EP" role="3uHU7w">
                    <ref role="3cqZAo" node="4ccJuxna$EW" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ccJuxna$EQ" role="3uHU7w">
                  <property role="Xl_RC" value="\n }\n return \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="4ccJuxna$ER" role="3uHU7w">
                <ref role="3cqZAo" node="4ccJuxna$EY" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ccJuxna$ES" role="1B3o_S" />
      <node concept="17QB3L" id="4ccJuxna$ET" role="3clF45" />
      <node concept="37vLTG" id="4ccJuxna$EU" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="17QB3L" id="4ccJuxna$EV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ccJuxna$EW" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="4ccJuxna$EX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ccJuxna$EY" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4ccJuxna$EZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eZdBFG4OU0" role="jymVt" />
    <node concept="2tJIrI" id="1eZdBFG4P0f" role="jymVt" />
    <node concept="2YIFZL" id="1eZdBFG4OIo" role="jymVt">
      <property role="TrG5h" value="checkRawJSONImageSection" />
      <node concept="3clFbS" id="1eZdBFG4OIp" role="3clF47">
        <node concept="3cpWs6" id="1eZdBFG4OIq" role="3cqZAp">
          <node concept="3cpWs3" id="1eZdBFG4OIr" role="3cqZAk">
            <node concept="Xl_RD" id="1eZdBFG4OIs" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;\n})()}" />
            </node>
            <node concept="3cpWs3" id="1eZdBFG4OIt" role="3uHU7B">
              <node concept="3cpWs3" id="1eZdBFG4OIu" role="3uHU7B">
                <node concept="3cpWs3" id="1eZdBFG4OIv" role="3uHU7B">
                  <node concept="3cpWs3" id="1eZdBFG4S0M" role="3uHU7B">
                    <node concept="Xl_RD" id="1eZdBFG4OIC" role="3uHU7w">
                      <property role="Xl_RC" value="]." />
                    </node>
                    <node concept="3cpWs3" id="1eZdBFG4RBE" role="3uHU7B">
                      <node concept="3cpWs3" id="1eZdBFG4OIw" role="3uHU7B">
                        <node concept="3cpWs3" id="1eZdBFG4OIx" role="3uHU7B">
                          <node concept="3cpWs3" id="1eZdBFG4WA0" role="3uHU7B">
                            <node concept="Xl_RD" id="1eZdBFG4OIA" role="3uHU7w">
                              <property role="Xl_RC" value="){\n return data." />
                            </node>
                            <node concept="3cpWs3" id="1eZdBFG4Whs" role="3uHU7B">
                              <node concept="3cpWs3" id="1eZdBFG4VxY" role="3uHU7B">
                                <node concept="3cpWs3" id="1eZdBFG4UWM" role="3uHU7B">
                                  <node concept="3cpWs3" id="1eZdBFG4UKH" role="3uHU7B">
                                    <node concept="3cpWs3" id="1eZdBFG4U4$" role="3uHU7B">
                                      <node concept="3cpWs3" id="1eZdBFG4TDM" role="3uHU7B">
                                        <node concept="3cpWs3" id="1eZdBFG4Ta9" role="3uHU7B">
                                          <node concept="3cpWs3" id="1eZdBFG4S78" role="3uHU7B">
                                            <node concept="3cpWs3" id="1eZdBFG4SJv" role="3uHU7B">
                                              <node concept="37vLTw" id="1eZdBFG4SOn" role="3uHU7w">
                                                <ref role="3cqZAo" node="1eZdBFG4OII" resolve="section" />
                                              </node>
                                              <node concept="3cpWs3" id="1eZdBFG4OIy" role="3uHU7B">
                                                <node concept="3cpWs3" id="1eZdBFG4OIz" role="3uHU7B">
                                                  <node concept="Xl_RD" id="1eZdBFG4OI$" role="3uHU7B">
                                                    <property role="Xl_RC" value="{(()=&gt;{\n if(data." />
                                                  </node>
                                                  <node concept="37vLTw" id="1eZdBFG4OI_" role="3uHU7w">
                                                    <ref role="3cqZAo" node="1eZdBFG4OII" resolve="section" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1eZdBFG4Sff" role="3uHU7w">
                                                  <property role="Xl_RC" value=" &amp;&amp; data." />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1eZdBFG4TiF" role="3uHU7w">
                                              <property role="Xl_RC" value="[" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1eZdBFG4TIf" role="3uHU7w">
                                            <ref role="3cqZAo" node="1eZdBFG4P6x" resolve="imageCount" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1eZdBFG4Uek" role="3uHU7w">
                                          <property role="Xl_RC" value="] &amp;&amp; data." />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1eZdBFG4US2" role="3uHU7w">
                                        <ref role="3cqZAo" node="1eZdBFG4OII" resolve="section" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1eZdBFG4V6X" role="3uHU7w">
                                      <property role="Xl_RC" value="[" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1eZdBFG4VC4" role="3uHU7w">
                                    <ref role="3cqZAo" node="1eZdBFG4P6x" resolve="imageCount" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1eZdBFG4W1A" role="3uHU7w">
                                  <property role="Xl_RC" value="]." />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eZdBFG4WOV" role="3uHU7w">
                                <ref role="3cqZAo" node="1eZdBFG4OIK" resolve="attribut" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1eZdBFG4OIB" role="3uHU7w">
                            <ref role="3cqZAo" node="1eZdBFG4OII" resolve="section" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1eZdBFG4REL" role="3uHU7w">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1eZdBFG4Xvv" role="3uHU7w">
                        <ref role="3cqZAo" node="1eZdBFG4P6x" resolve="imageCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eZdBFG4OID" role="3uHU7w">
                    <ref role="3cqZAo" node="1eZdBFG4OIK" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1eZdBFG4OIE" role="3uHU7w">
                  <property role="Xl_RC" value="\n }\n return \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1eZdBFG4OIF" role="3uHU7w">
                <ref role="3cqZAo" node="1eZdBFG4OIM" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eZdBFG4OIG" role="1B3o_S" />
      <node concept="17QB3L" id="1eZdBFG4OIH" role="3clF45" />
      <node concept="37vLTG" id="1eZdBFG4OII" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="17QB3L" id="1eZdBFG4OIJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFG4OIK" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="1eZdBFG4OIL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFG4OIM" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="1eZdBFG4OIN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eZdBFERaFk" role="jymVt" />
    <node concept="2YIFZL" id="1eZdBFERaO1" role="jymVt">
      <property role="TrG5h" value="checkRawJSONItem" />
      <node concept="3clFbS" id="1eZdBFERaO4" role="3clF47">
        <node concept="3cpWs6" id="1eZdBFERdeC" role="3cqZAp">
          <node concept="3cpWs3" id="1eZdBFERi7o" role="3cqZAk">
            <node concept="Xl_RD" id="1eZdBFERibF" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;\n})()}" />
            </node>
            <node concept="3cpWs3" id="1eZdBFERhTY" role="3uHU7B">
              <node concept="3cpWs3" id="1eZdBFERhaB" role="3uHU7B">
                <node concept="3cpWs3" id="1eZdBFERgC5" role="3uHU7B">
                  <node concept="3cpWs3" id="1eZdBFERgqm" role="3uHU7B">
                    <node concept="3cpWs3" id="1eZdBFERfU_" role="3uHU7B">
                      <node concept="3cpWs3" id="1eZdBFEVdra" role="3uHU7B">
                        <node concept="Xl_RD" id="1eZdBFERf2o" role="3uHU7w">
                          <property role="Xl_RC" value="){\n return data." />
                        </node>
                        <node concept="3cpWs3" id="1eZdBFEVd0r" role="3uHU7B">
                          <node concept="3cpWs3" id="1eZdBFEUNuc" role="3uHU7B">
                            <node concept="3cpWs3" id="1eZdBFEUMXN" role="3uHU7B">
                              <node concept="3cpWs3" id="1eZdBFEReV3" role="3uHU7B">
                                <node concept="3cpWs3" id="1eZdBFERezX" role="3uHU7B">
                                  <node concept="3cpWs3" id="1eZdBFERe3G" role="3uHU7B">
                                    <node concept="3cpWs3" id="1eZdBFERdRg" role="3uHU7B">
                                      <node concept="Xl_RD" id="1eZdBFERdmW" role="3uHU7B">
                                        <property role="Xl_RC" value="{(()=&gt;{\n if(data." />
                                      </node>
                                      <node concept="37vLTw" id="1eZdBFERe19" role="3uHU7w">
                                        <ref role="3cqZAo" node="1eZdBFERaPR" resolve="parent" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1eZdBFERe6j" role="3uHU7w">
                                      <property role="Xl_RC" value=" &amp;&amp; data." />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1eZdBFEReDZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="1eZdBFERaPR" resolve="parent" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1eZdBFEUN0X" role="3uHU7w">
                                  <property role="Xl_RC" value="[i] &amp;&amp; data." />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eZdBFEVcKl" role="3uHU7w">
                                <ref role="3cqZAo" node="1eZdBFERaPR" resolve="parent" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1eZdBFEVd1y" role="3uHU7w">
                              <property role="Xl_RC" value="[i]." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1eZdBFEVdxx" role="3uHU7w">
                            <ref role="3cqZAo" node="1eZdBFERaRS" resolve="attribut" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1eZdBFERg5l" role="3uHU7w">
                        <ref role="3cqZAo" node="1eZdBFERaPR" resolve="parent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1eZdBFERgtN" role="3uHU7w">
                      <property role="Xl_RC" value="[i]." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eZdBFERgMB" role="3uHU7w">
                    <ref role="3cqZAo" node="1eZdBFERaRS" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1eZdBFERhev" role="3uHU7w">
                  <property role="Xl_RC" value="\n }\n return \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1eZdBFERi3D" role="3uHU7w">
                <ref role="3cqZAo" node="1eZdBFERaTf" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eZdBFEUMVj" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1eZdBFERaIx" role="1B3o_S" />
      <node concept="17QB3L" id="1eZdBFERaNI" role="3clF45" />
      <node concept="37vLTG" id="1eZdBFERaPR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="17QB3L" id="1eZdBFERaPQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFERaRS" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="1eZdBFERaSA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFERaTf" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="1eZdBFERaVc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1eZdBFFdUhw" role="jymVt">
      <property role="TrG5h" value="checkRawJSONItemForSwitch" />
      <node concept="3clFbS" id="1eZdBFFdUhx" role="3clF47">
        <node concept="3cpWs6" id="1eZdBFFdUhy" role="3cqZAp">
          <node concept="3cpWs3" id="1eZdBFFdUhz" role="3cqZAk">
            <node concept="Xl_RD" id="1eZdBFFdUh$" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;\n})()" />
            </node>
            <node concept="3cpWs3" id="1eZdBFFdUh_" role="3uHU7B">
              <node concept="3cpWs3" id="1eZdBFFdUhA" role="3uHU7B">
                <node concept="3cpWs3" id="1eZdBFFdUhB" role="3uHU7B">
                  <node concept="3cpWs3" id="1eZdBFFdUhC" role="3uHU7B">
                    <node concept="3cpWs3" id="1eZdBFFdUhD" role="3uHU7B">
                      <node concept="3cpWs3" id="1eZdBFFdUhE" role="3uHU7B">
                        <node concept="Xl_RD" id="1eZdBFFdUhF" role="3uHU7w">
                          <property role="Xl_RC" value="){\n return data." />
                        </node>
                        <node concept="3cpWs3" id="1eZdBFFdUhG" role="3uHU7B">
                          <node concept="3cpWs3" id="1eZdBFFdUhH" role="3uHU7B">
                            <node concept="3cpWs3" id="1eZdBFFdUhI" role="3uHU7B">
                              <node concept="3cpWs3" id="1eZdBFFdUhJ" role="3uHU7B">
                                <node concept="3cpWs3" id="1eZdBFFdUhK" role="3uHU7B">
                                  <node concept="3cpWs3" id="1eZdBFFdUhL" role="3uHU7B">
                                    <node concept="3cpWs3" id="1eZdBFFdUhM" role="3uHU7B">
                                      <node concept="Xl_RD" id="1eZdBFFdUhN" role="3uHU7B">
                                        <property role="Xl_RC" value="(()=&gt;{\n if(data." />
                                      </node>
                                      <node concept="37vLTw" id="1eZdBFFdUhO" role="3uHU7w">
                                        <ref role="3cqZAo" node="1eZdBFFdUi3" resolve="parent" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1eZdBFFdUhP" role="3uHU7w">
                                      <property role="Xl_RC" value=" &amp;&amp; data." />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1eZdBFFdUhQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="1eZdBFFdUi3" resolve="parent" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1eZdBFFdUhR" role="3uHU7w">
                                  <property role="Xl_RC" value="[i] &amp;&amp; data." />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eZdBFFdUhS" role="3uHU7w">
                                <ref role="3cqZAo" node="1eZdBFFdUi3" resolve="parent" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1eZdBFFdUhT" role="3uHU7w">
                              <property role="Xl_RC" value="[i]." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1eZdBFFdUhU" role="3uHU7w">
                            <ref role="3cqZAo" node="1eZdBFFdUi5" resolve="attribut" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1eZdBFFdUhV" role="3uHU7w">
                        <ref role="3cqZAo" node="1eZdBFFdUi3" resolve="parent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1eZdBFFdUhW" role="3uHU7w">
                      <property role="Xl_RC" value="[i]." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eZdBFFdUhX" role="3uHU7w">
                    <ref role="3cqZAo" node="1eZdBFFdUi5" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1eZdBFFdUhY" role="3uHU7w">
                  <property role="Xl_RC" value="\n }\n return \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1eZdBFFdUhZ" role="3uHU7w">
                <ref role="3cqZAo" node="1eZdBFFdUi7" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eZdBFFdUi0" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1eZdBFFdUi1" role="1B3o_S" />
      <node concept="17QB3L" id="1eZdBFFdUi2" role="3clF45" />
      <node concept="37vLTG" id="1eZdBFFdUi3" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="17QB3L" id="1eZdBFFdUi4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFFdUi5" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="1eZdBFFdUi6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFFdUi7" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="1eZdBFFdUi8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ccJuxna$E4" role="jymVt" />
    <node concept="3Tm1VV" id="4ccJuxnam4L" role="1B3o_S" />
  </node>
  <node concept="WtQ9Q" id="1eZdBFFrgSw">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
    <node concept="11bSqf" id="1eZdBFFrgSx" role="11c4hB">
      <node concept="3clFbS" id="1eZdBFFrgSy" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFFrgSz" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFFrgS$" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_qvLk" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_qvLm" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFrgSL" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFrgSP" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_pUPU" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v1l1" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_r5_O" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_pVsx" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_pUZw" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_pUQM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_pVhd" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_pVNI" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_r5Ps" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v1mT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v1mU" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v1mV" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_pWvK" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrgSQ" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_qxxj" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_qxya" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_qwt5" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_qw16" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_qvSR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_qwig" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_qwNj" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_qyzR" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_qyzS" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_qy_b" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_qy_c" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_qy_k" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vHA_" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vHAA" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vHAB" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_vHAC" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vHAD" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vHAE" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_vHAF" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vHAG" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vHAH" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vHAI" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vHAJ" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vHAK" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vHAL" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vHAM" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vHAN" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vHAO" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vHAP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vHAQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vHAR" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vHAS" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vHAT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vHAU" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vHAV" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vHAW" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vHAX" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vHAY" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vHAZ" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vHB0" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vHB1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vHB2" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vHB3" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_yfy3" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_yfy4" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_yfy5" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_yfy6" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_yfy7" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_yfy8" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_yfy9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_yfya" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_yfyb" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_yfyc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_yfyd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_yfye" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_yfyf" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_yfyg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_yfyh" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_yfyi" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_yfyj" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_ygs4" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_ygs5" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_ygs6" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_ygs7" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_ygs8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_ygs9" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_ygsa" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vHB4" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vHB5" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vHB6" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vHB7" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vHB8" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vHB9" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vHBa" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vHBb" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vHBc" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vHBd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vHBe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vHBf" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vHBg" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vHBh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vHBi" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vHBj" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vHBk" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vHBl" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vHBm" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vHBn" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vHBo" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vHBp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vHBq" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vHBr" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_vHBs" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vHBt" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vHBu" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vHBv" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vHBw" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vHBx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vHBy" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Sngu6_vHBz" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vHB$" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Skills&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_vHB_" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Sngu6_vHBA" role="3clFbw">
                <node concept="2OqwBi" id="3Sngu6_vHBB" role="2Oq$k0">
                  <node concept="117lpO" id="3Sngu6_vHBC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sngu6_vHBD" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Sngu6_vHBE" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_vHtF" role="3cqZAp" />
            <node concept="lc7rE" id="1eZdBFFrgTb" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgTc" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgTg" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgTh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgTi" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgTj" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgTn" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgTo" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgTp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgTq" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgTr" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgTv" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgTw" role="lcghm">
                <property role="lacIc" value="for(let i = 0; i &lt; " />
              </node>
              <node concept="l9hG8" id="1eZdBFFrgTx" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFrgTy" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="1eZdBFFrgTz" role="37wK5m">
                    <node concept="2OqwBi" id="1eZdBFFrgT$" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFFrgT_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFFrgTA" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFFrgTB" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFrbj7" resolve="numberItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFrgTC" role="lcghm">
                <property role="lacIc" value="; i++){" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgTD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgTE" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgTF" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgTJ" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgTK" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgTL" role="lcghm">
                <property role="lacIc" value="array.push([" />
              </node>
              <node concept="l9hG8" id="1eZdBFFrgTM" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFrgTN" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFrgTO" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFrgTP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1eZdBFFrgTQ" role="2OqNvi">
                      <ref role="3TtcxE" to="wi2d:1eZdBFFr7qD" resolve="items" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1eZdBFFrgTR" role="2OqNvi">
                    <node concept="3cmrfG" id="1eZdBFFrgTS" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFrgTT" role="lcghm">
                <property role="lacIc" value="])" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgTU" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFFrgTV" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFrgTW" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFrgTX" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrgTY" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgU2" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgU3" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrgU4" role="lcghm">
                    <property role="lacIc" value="if(i &lt;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFrgU5" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFFrgU6" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="1eZdBFFrgU7" role="37wK5m">
                        <node concept="2OqwBi" id="1eZdBFFrgU8" role="2Oq$k0">
                          <node concept="117lpO" id="1eZdBFFrgU9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1eZdBFFrgUa" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1eZdBFFrgUb" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1eZdBFFrbj7" resolve="numberItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFrgUc" role="lcghm">
                    <property role="lacIc" value="-1){" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrgUd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFrgUe" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrgUf" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgUj" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgUk" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgUl" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrgUm" role="lcghm">
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_JqIP" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_JqIQ" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_JqIR" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_JqIS" role="lcghm">
                        <property role="lacIc" value="background:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_JqIT" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_JqIU" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_JqIV" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_JqIW" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_JqIX" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_JqIY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_JqIZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_JqJ0" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Jl_a" resolve="separatorColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_JqJ1" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_JqJ2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_JqJ3" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_JqJ4" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_JqJ5" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_JqJ6" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_JqJ7" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_JqJ8" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_JqJ9" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_JqJa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_JqJb" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_JqJc" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Jl_a" resolve="separatorColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_JqJd" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_JqJe" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_JqJf" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_JqJg" role="lcghm">
                          <property role="lacIc" value="background:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_JqJh" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_JqJi" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_JqJj" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_JqJk" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_JqJl" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_JqJm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_JqJn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_JqJo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_JqJp" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_JqJq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_JqJr" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_JqJs" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_JqJt" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_JqJu" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_JqJv" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_JqJw" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_JqJx" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_JqJy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_JqJz" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_JqJ$" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_JqG2" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_JqG7" role="lcghm">
                    <property role="lacIc" value=" }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_JqG8" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3Sngu6_JnV6" role="3cqZAp" />
                <node concept="lc7rE" id="1eZdBFFrgUo" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrgUp" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgUt" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrgUu" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrgUv" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrgUw" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFrgUx" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFrgUy" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFrgUz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFrgU$" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFrgU_" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFrbjc" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFrgUA" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgUB" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgUF" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgUG" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgUH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgUI" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgUJ" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrgUN" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgUO" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgUP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgUQ" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrgUR" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrgUV" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgUW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrgUX" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFrgV1" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgV2" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eZdBFFrk3T">
    <property role="3GE5qa" value="section.item" />
    <ref role="WuzLi" to="wi2d:1eZdBFFr7qF" resolve="SkillItem" />
    <node concept="11bSqf" id="1eZdBFFrk3U" role="11c4hB">
      <node concept="3clFbS" id="1eZdBFFrk3V" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFFrk3W" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFFrk3X" role="3izTki">
            <node concept="lc7rE" id="1eZdBFFrk3Y" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFrk3Z" role="lcghm">
                <property role="lacIc" value="&lt;Grid container spacing={3}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrk40" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_HmVR" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_Hjh6" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_Hjh7" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Hk1W" role="1PaTwD">
                  <property role="3oM_SC" value="Icon" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFFrk41" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFrk42" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFrk43" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrk44" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrk45" role="lcghm">
                    <property role="lacIc" value="&lt;Grid item xs={2} md={2} lg={2}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrk46" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFrk47" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrk48" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrk49" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrk4a" role="lcghm">
                    <property role="lacIc" value="&lt;Box component=&quot;img&quot; src=" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrk4b" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFrk4c" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrk4d" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrk4e" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrk4f" role="lcghm" />
                  <node concept="l9hG8" id="1eZdBFFrk4g" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFFrk4h" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="1eZdBFFrk4i" role="37wK5m">
                        <property role="Xl_RC" value="skillItems" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFFrk4j" role="37wK5m">
                        <property role="Xl_RC" value="icon" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFrk4k" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFFrk4l" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFFrk4m" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1eZdBFFr8of" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrk4n" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFrk4o" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrk4p" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFrk4q" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrk4r" role="lcghm">
                    <property role="lacIc" value=" sx={{height: '50px'}}/&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrk4s" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFrk4t" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrk4u" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrk4v" role="lcghm">
                    <property role="lacIc" value="&lt;/Grid&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrk4w" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFrk4x" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFrk4y" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFFrk4z" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFFrk4$" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFFrk4_" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFFrk4A" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFFrk4B" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFFrk4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFrk4D" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFrbj9" resolve="showIcon" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_Hmkl" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_HhJD" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_HhJE" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Hiwg" role="1PaTwD">
                  <property role="3oM_SC" value="Skill" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_Hiwn" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFrk4E" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrk4F" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrk4G" role="lcghm">
                <property role="lacIc" value="&lt;Grid item xs={4} md={4} lg={4}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrk4H" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrk4I" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrk4J" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrk4K" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrk4L" role="lcghm">
                <property role="lacIc" value="&lt;p style={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_H3QV" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_H3QX" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_H7bO" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_H7bP" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_H7bQ" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_H7bR" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_H7bS" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_H7bT" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_H7bU" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_H82x" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_H8gI" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_H7um" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_H7bV" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_H7Un" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_H7bW" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_H7bX" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Di3g" resolve="skillNameColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_H7bY" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_H7bZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_H7c0" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_H7c1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_H7c2" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_H6dO" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_H6f6" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_H5zl" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_H4Sv" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_H4FI" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_H4Kh" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_H4kR" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_H4di" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_H4zD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_H5mL" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_H5Vs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Di3g" resolve="skillNameColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_Hb4v" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_Hb4x" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_HbZ5" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_HbZ6" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_HbZ7" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_HbZ8" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_HbZ9" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_HbZa" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_HbZe" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Hca7" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_Hca8" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_Hca9" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_Hcaa" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_Hcab" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_Hcac" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_Hcad" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_HbZf" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_HbZg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_HbZh" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_HbZi" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_HbZj" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_Hbv2" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_Hbv3" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_Hbv4" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_Hbv5" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_Hbv6" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_Hbv7" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Hbv8" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_Hbv9" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_Hbva" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_Hbvb" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_HbTY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Hd82" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Hd83" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Hd84" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Hd85" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Hd86" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Hd87" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Hd88" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_Hd89" role="2Oq$k0">
                          <node concept="3TrEf2" id="3Sngu6_Hd8d" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Di3c" resolve="skillNameFont" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_HeKd" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_HeKe" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_HeKf" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_HeKg" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_HeKh" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_HeKi" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_HeKj" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_Hd8e" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Hd8f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Hd8g" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Hd8h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Hd8i" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_HdP_" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_HdPA" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_HdPB" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_HdPC" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_HdPD" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_HdPE" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_HdPF" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_HdPG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_HdPH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_HdPI" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_HdPJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Di3c" resolve="skillNameFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_H6ka" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_H6kd" role="lcghm">
                <property role="lacIc" value=" }}&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_H6ke" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrk4M" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrk4N" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrk4O" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrk4P" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrk4Q" role="lcghm">
                <property role="lacIc" value="&lt;strong&gt;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFrk4R" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFrk4S" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFrk4T" role="37wK5m">
                    <property role="Xl_RC" value="skillItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFrk4U" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFrk4V" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFrk4W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFrlxo" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFr7qG" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFrk4Y" role="lcghm">
                <property role="lacIc" value="&lt;/strong&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrk4Z" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrk50" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrk51" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFrk52" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrk53" role="lcghm">
                <property role="lacIc" value="&lt;/p&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrk54" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFrk55" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFrk56" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFrk57" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrk58" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_HlzE" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_HkMK" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_HkML" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Hlzo" role="1PaTwD">
                  <property role="3oM_SC" value="Skill" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_HlzA" role="1PaTwD">
                  <property role="3oM_SC" value="Level" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1eZdBFFrk59" role="3cqZAp">
              <node concept="3cpWsn" id="1eZdBFFrk5a" role="3cpWs9">
                <property role="TrG5h" value="level" />
                <node concept="17QB3L" id="1eZdBFFrk5b" role="1tU5fm" />
                <node concept="2YIFZM" id="1eZdBFFrk5c" role="33vP2m">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFFdUhw" resolve="checkRawJSONItemForSwitch" />
                  <node concept="Xl_RD" id="1eZdBFFrk5d" role="37wK5m">
                    <property role="Xl_RC" value="skillItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFrk5e" role="37wK5m">
                    <property role="Xl_RC" value="level" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFrk5f" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="1eZdBFFrk5g" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFrk5h" role="3KbGdf">
                <node concept="2OqwBi" id="1eZdBFFrk5i" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFFrk5j" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFFrk5k" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFFrk5l" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFFrk5m" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFFrk5n" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFFrk5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFrk5p" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFrbjg" resolve="levelDisplayMethod" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFrk5q" role="3KbHQx">
                <node concept="3cmrfG" id="1eZdBFFrk5r" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="1eZdBFFrk5s" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrk5t" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5u" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk5v" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk5w" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="3Sngu6_HHqv" role="3cqZAp">
                    <node concept="2BGw6n" id="3Sngu6_HHqw" role="lcghm" />
                    <node concept="2BGw6n" id="3Sngu6_HHqx" role="lcghm" />
                    <node concept="la8eA" id="3Sngu6_HHqy" role="lcghm">
                      <property role="lacIc" value="&lt;p style={{ " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_HFch" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_HFci" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_HFcj" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_HFck" role="lcghm">
                          <property role="lacIc" value="color:themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_HFcl" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_HFcm" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_HFcn" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_HFco" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_HFcp" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_HFcq" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_HFcr" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_HFcs" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_HFct" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_HFcu" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_HFcv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_HFcw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_G3Tg" resolve="textualLevelColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_HFcx" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_HFcy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_HFcz" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_HFc$" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_HFc_" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_HFcA" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_HFcB" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_HFcC" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_HFcD" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_HFcE" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_HFcF" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_HFcG" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_HFcH" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_HFcI" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_HFcJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_HFcK" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_G3Tg" resolve="textualLevelColor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3Sngu6_HFcL" role="3eNLev">
                      <node concept="3clFbS" id="3Sngu6_HFcM" role="3eOfB_">
                        <node concept="lc7rE" id="3Sngu6_HFcN" role="3cqZAp">
                          <node concept="la8eA" id="3Sngu6_HFcO" role="lcghm">
                            <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                          </node>
                          <node concept="l9hG8" id="3Sngu6_HFcP" role="lcghm">
                            <node concept="2OqwBi" id="3Sngu6_HFcQ" role="lb14g">
                              <node concept="2OqwBi" id="3Sngu6_HFcR" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_HFcS" role="2Oq$k0">
                                  <node concept="3TrEf2" id="3Sngu6_HFcT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_HFcU" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3Sngu6_HFcV" role="2Oq$k0">
                                      <node concept="chp4Y" id="3Sngu6_HFcW" role="3oSUPX">
                                        <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                      </node>
                                      <node concept="2OqwBi" id="3Sngu6_HFcX" role="1m5AlR">
                                        <node concept="117lpO" id="3Sngu6_HFcY" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="3Sngu6_HFcZ" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3Sngu6_HFd0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Sngu6_HFd1" role="2OqNvi">
                                  <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Sngu6_HFd2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="3Sngu6_HFd3" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="3Sngu6_HFd4" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="3Sngu6_HFd5" role="lcghm">
                            <property role="lacIc" value="), " />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="3Sngu6_HFd6" role="3eO9$A">
                        <node concept="10Nm6u" id="3Sngu6_HFd7" role="3uHU7w" />
                        <node concept="2OqwBi" id="3Sngu6_HFd8" role="3uHU7B">
                          <node concept="2OqwBi" id="3Sngu6_HFd9" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_HFda" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_HFdb" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_HFdc" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_HFdd" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_HFde" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_HFdf" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_HFdg" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_HFOF" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_HFOG" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_HFOH" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_HFOI" role="lcghm">
                          <property role="lacIc" value="fontFamily:themeFont_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_HFOJ" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_HFOK" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_HFOL" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_HFOM" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_HFON" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_G3Ta" resolve="textualLevelFont" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_HFOO" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_HFOP" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_HFOQ" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_HFOR" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_HFOS" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_HFOT" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_HFOU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_HFOV" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_HFOW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_HFOX" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_HFOY" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_HFOZ" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_HFP0" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_HFP1" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_HFP2" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_HFP3" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_HFP4" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_HFP5" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_HFP6" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_HFP7" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_HFP8" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_HFP9" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_HFPa" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_G3Ta" resolve="textualLevelFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="3Sngu6_HHOr" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_HHOs" role="lcghm">
                      <property role="lacIc" value=" }}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_HHOt" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk5A" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5B" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5C" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5D" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk5E" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk5F" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk5G" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5H" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5I" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5J" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5K" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk5L" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFrk5M" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFrk5N" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFrk5a" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFrk5O" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk5P" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk5Q" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5R" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5S" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5T" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5U" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5V" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk5W" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk5X" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk5Y" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5Z" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk60" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk61" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk62" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk63" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk64" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk65" role="lcghm">
                      <property role="lacIc" value="return &quot;Elementary knowledges&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk66" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk67" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk68" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk69" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6a" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6b" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6c" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6d" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6e" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6f" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6g" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6h" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6i" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6j" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6k" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6l" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6m" role="lcghm">
                      <property role="lacIc" value="return &quot;Limited working knowledges&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6n" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6o" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6p" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6r" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6s" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6t" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6u" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6v" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6w" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6x" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6y" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6z" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6A" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6B" role="lcghm">
                      <property role="lacIc" value="return &quot;Professional working knowledge&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6C" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6D" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6E" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6F" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6G" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6H" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6I" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6J" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6K" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6L" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6M" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6N" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6O" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6P" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6Q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6R" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk6S" role="lcghm">
                      <property role="lacIc" value="return &quot;Full professional knowledge&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk6T" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk6U" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk6V" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6W" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6X" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6Y" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk6Z" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk70" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk71" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk72" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk73" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk74" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk75" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk76" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk77" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk78" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk79" role="lcghm">
                      <property role="lacIc" value="return &quot;Mastering&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7a" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7b" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7c" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7d" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7e" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7f" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7g" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7h" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7i" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7j" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7k" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7l" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7m" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7n" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7o" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7p" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7q" role="lcghm">
                      <property role="lacIc" value="return &quot;Skill level&quot;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7r" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7s" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7t" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7u" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7v" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7w" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7x" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7y" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7z" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7A" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7B" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7C" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7D" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7E" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7F" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7G" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7H" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7I" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7J" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7K" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7L" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFrk7M" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFrk7N" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFrk7O" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrk7P" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7Q" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7R" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7S" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7T" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7U" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk7V" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk7W" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk7X" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk7Y" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk7Z" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk80" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk81" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk82" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk83" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk84" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk85" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk86" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk87" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk88" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk89" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFrk8a" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFrk8b" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFrk5a" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFrk8c" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8d" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8e" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8f" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8g" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8h" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8i" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8j" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8k" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8l" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8m" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8n" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8o" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8p" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8r" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8s" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8t" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={1} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8u" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8v" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8w" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8x" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8y" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8z" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8$" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8_" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8A" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8B" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8C" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8D" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8E" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8F" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8G" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8H" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8I" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={2} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8J" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8K" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8L" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8M" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8N" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8O" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8P" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8Q" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk8R" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk8S" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk8T" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8U" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8V" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8W" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8X" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk8Y" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk8Z" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={3} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk90" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk91" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk92" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk93" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk94" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk95" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk96" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk97" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk98" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk99" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9a" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9b" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9c" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9d" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9e" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9f" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9g" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={4} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9h" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9i" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9j" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9k" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9l" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9m" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9n" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9o" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9p" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9q" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9r" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9s" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9t" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9u" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9v" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9w" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9x" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={5} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9y" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9z" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9A" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9B" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9C" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9D" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9E" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9F" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9G" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9H" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9I" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9J" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9K" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9L" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9M" role="lcghm">
                      <property role="lacIc" value="return &lt;Rating value={0} readOnly /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9N" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9O" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9P" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9Q" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9R" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9S" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9T" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk9U" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrk9V" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk9W" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9X" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk9Y" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk9Z" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrka0" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrka1" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrka2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrka3" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrka4" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrka5" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrka6" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrka7" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrka8" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrka9" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFrkaa" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFrkab" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFrkac" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFrkad" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrkae" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkaf" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkag" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkah" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkai" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkaj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkak" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkal" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkam" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkan" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkao" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkap" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaq" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkar" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkas" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkat" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkau" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkav" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkax" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkay" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFrkaz" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFrka$" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFrk5a" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFrka_" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkaA" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkaB" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkaC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaG" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkaH" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkaI" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkaJ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkaK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaP" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkaQ" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={1} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkaR" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkaS" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkaT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkaX" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkaY" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkaZ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkb0" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkb1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb6" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkb7" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={2} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkb8" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkb9" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkba" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbe" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbf" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbg" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkbh" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbn" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbo" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={3} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbp" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkbq" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbv" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbw" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbx" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkby" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkb_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbD" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={4} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbE" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkbF" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbK" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbL" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbM" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkbN" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbT" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkbU" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={5} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkbV" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkbW" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkbX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkbZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc1" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkc2" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkc3" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkc4" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkc5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkc9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkca" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcb" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingHeart defaultValue={0} icon={&lt;FavoriteIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;FavoriteBorderIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcc" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcd" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkce" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcf" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcg" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkch" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkci" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcj" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkck" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcm" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcn" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkco" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcp" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcq" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcs" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkct" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcu" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcv" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcw" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcx" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcy" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFrkcz" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFrkc$" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFFrkc_" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFFrkcA" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFFrkcB" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcD" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcE" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcF" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcH" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcI" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcJ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcK" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcN" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcO" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcP" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkcQ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkcR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkcU" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkcV" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFFrkcW" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFFrkcX" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFrk5a" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFFrkcY" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkcZ" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkd0" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkd1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd4" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd5" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkd6" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkd7" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkd8" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkd9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkda" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdd" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkde" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdf" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={20} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdg" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdh" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdl" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdm" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdn" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdo" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdp" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkds" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdv" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdw" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={40} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdx" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdy" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkd_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdB" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdC" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdD" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdE" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdK" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdL" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={60} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdM" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdN" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdS" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkdT" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkdU" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkdV" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkdW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkdZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke1" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrke2" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={80} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrke3" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrke4" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrke5" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke6" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrke9" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkea" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkeb" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkec" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrked" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkee" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkef" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeg" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeh" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkei" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkej" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={100} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkek" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkel" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkem" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrken" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeo" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkep" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeq" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrker" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkes" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrket" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkeu" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkev" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkew" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkex" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkey" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkez" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrke$" role="lcghm">
                      <property role="lacIc" value="return &lt;BorderLinearProgress variant=&quot;determinate&quot; value={0} /&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrke_" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkeA" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkeB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeC" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeD" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeE" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkeF" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkeG" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkeH" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkeI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeK" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkeL" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkeM" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkeN" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkeO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrkeP" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkeQ" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkeR" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFFrkeS" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrkeT" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrkeU" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrkeV" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFFrkeW" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFFrkeX" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3KbdKl" id="1eZdBFG2CYj" role="3KbHQx">
                <node concept="3clFbS" id="1eZdBFG2CYk" role="3Kbo56">
                  <node concept="lc7rE" id="1eZdBFG2CYl" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CYm" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYn" role="lcghm">
                      <property role="lacIc" value="&lt;Grid item xs={6} md={6} lg={6}&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYo" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CYp" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CYq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYr" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYs" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYt" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CYu" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CYv" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYw" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYx" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYy" role="lcghm">
                      <property role="lacIc" value="{(() =&gt; {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYz" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CY$" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CY_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYA" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYB" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYC" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYD" role="lcghm">
                      <property role="lacIc" value="switch(" />
                    </node>
                    <node concept="l9hG8" id="1eZdBFG2CYE" role="lcghm">
                      <node concept="37vLTw" id="1eZdBFG2CYF" role="lb14g">
                        <ref role="3cqZAo" node="1eZdBFFrk5a" resolve="level" />
                      </node>
                    </node>
                    <node concept="la8eA" id="1eZdBFG2CYG" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYH" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CYI" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CYJ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYK" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYL" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYM" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYN" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYO" role="lcghm">
                      <property role="lacIc" value="case 1:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYP" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CYQ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CYR" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYS" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYT" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYU" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CYW" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CYX" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={1} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CYY" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CYZ" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZ0" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ1" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ2" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ3" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ4" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZ5" role="lcghm">
                      <property role="lacIc" value="case 2:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZ6" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZ7" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZ8" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ9" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZa" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZb" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZc" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZd" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZe" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={2} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZf" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZg" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZh" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZi" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZj" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZk" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZl" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZm" role="lcghm">
                      <property role="lacIc" value="case 3:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZn" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZo" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZp" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZq" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZr" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZs" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZt" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZu" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZv" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={3} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZw" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZx" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZy" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZz" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ$" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZ_" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZA" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZB" role="lcghm">
                      <property role="lacIc" value="case 4:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZC" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZD" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZE" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZF" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZG" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZH" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZI" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZJ" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZK" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={4} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZL" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZM" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZN" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZO" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZP" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZQ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZR" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2CZS" role="lcghm">
                      <property role="lacIc" value="case 5:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2CZT" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2CZU" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2CZV" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZW" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZX" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZY" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2CZZ" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D00" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D01" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={5} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D02" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D03" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D04" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D05" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D06" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D07" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D08" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D09" role="lcghm">
                      <property role="lacIc" value="default:" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0a" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D0b" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D0c" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0d" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0e" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0f" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0g" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0h" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D0i" role="lcghm">
                      <property role="lacIc" value="return &lt;StyledRatingCircle defaultValue={0} icon={&lt;CircleIcon fontSize=&quot;inherit&quot; /&gt;} emptyIcon={&lt;CircleIcon fontSize=&quot;inherit&quot;/&gt;} readOnly/&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0j" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D0k" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D0l" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0m" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0n" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0o" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D0p" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0q" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D0r" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D0s" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0t" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0u" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D0v" role="lcghm">
                      <property role="lacIc" value="})()}" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0w" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D0x" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D0y" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFG2D0z" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D0$" role="lcghm">
                      <property role="lacIc" value="&lt;/p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0_" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1eZdBFG2D0A" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFG2D0B" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFG2D0C" role="lcghm">
                      <property role="lacIc" value="&lt;/Grid&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFG2D0D" role="lcghm" />
                  </node>
                  <node concept="3zACq4" id="1eZdBFG2D0E" role="3cqZAp" />
                </node>
                <node concept="3cmrfG" id="1eZdBFG2Dv4" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFrkeY" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFrkeZ" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrkf0" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_HnGx" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_HoGX" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_HoGY" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_HoWG" role="1PaTwD">
                  <property role="3oM_SC" value="Skill" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_Hpua" role="1PaTwD">
                  <property role="3oM_SC" value="description" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_Hpo3" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFFyAO$" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFyAOA" role="3clFbx">
                <node concept="1X3_iC" id="3Sngu6_HO_x" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1eZdBFFy$n0" role="8Wnug">
                    <node concept="la8eA" id="1eZdBFFy$CX" role="lcghm">
                      <property role="lacIc" value=",&lt;Typography sx={{ml: 3, mr: 3}} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFy$E1" role="lcghm" />
                  </node>
                </node>
                <node concept="3clFbH" id="3Sngu6_HNbf" role="3cqZAp" />
                <node concept="lc7rE" id="3Sngu6_HNDa" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_HNDd" role="lcghm">
                    <property role="lacIc" value=",&lt;p align={&quot;justify&quot;} style={{ ml:3, mr: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_HLx0" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_HLx1" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_HLx2" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_HLx3" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_HLx4" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_HLx5" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_HLx6" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_HLx7" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_HLx8" role="2Oq$k0">
                                <node concept="1PxgMI" id="3Sngu6_HLx9" role="2Oq$k0">
                                  <node concept="chp4Y" id="3Sngu6_HLxa" role="3oSUPX">
                                    <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_HLxb" role="1m5AlR">
                                    <node concept="117lpO" id="3Sngu6_HLxc" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3Sngu6_HLxd" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_HLxe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_HLxf" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Di39" resolve="descriptionColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_HLxg" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_HLxh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_HLxi" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_HLxj" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_HLxk" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_HLxl" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_HLxm" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_HLxn" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_HLxo" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Sngu6_HLxp" role="2Oq$k0">
                          <node concept="chp4Y" id="3Sngu6_HLxq" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_HLxr" role="1m5AlR">
                            <node concept="117lpO" id="3Sngu6_HLxs" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Sngu6_HLxt" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_HLxu" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_HLxv" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Di39" resolve="descriptionColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_HLxw" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_HLxx" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_HLxy" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_HLxz" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_HLx$" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_HLx_" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_HLxA" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_HLxB" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_HLxC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_HLxD" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_HLxE" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_HLxF" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_HLxG" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_HLxH" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_HLxI" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_HLxJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_HLxK" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_HLxL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_HLxM" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_HLxN" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_HLxO" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_HLxP" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_HLxQ" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_HLxR" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_HLxS" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_HLxT" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_HLxU" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_HLxV" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_HLxW" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_HLxX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_HLxY" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_HLxZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_HMAl" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_HMAm" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_HMAn" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_HMAo" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_HMAp" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_HMAq" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_HMAr" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_HMAs" role="2Oq$k0">
                              <node concept="3TrEf2" id="3Sngu6_HMAt" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Di37" resolve="descriptionFont" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_HMAu" role="2Oq$k0">
                                <node concept="1PxgMI" id="3Sngu6_HMAv" role="2Oq$k0">
                                  <node concept="chp4Y" id="3Sngu6_HMAw" role="3oSUPX">
                                    <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_HMAx" role="1m5AlR">
                                    <node concept="117lpO" id="3Sngu6_HMAy" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3Sngu6_HMAz" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_HMA$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_HMA_" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_HMAA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_HMAB" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_HMAC" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_HMAD" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_HMAE" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_HMAF" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_HMAG" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_HMAH" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Sngu6_HMAI" role="2Oq$k0">
                          <node concept="chp4Y" id="3Sngu6_HMAJ" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_HMAK" role="1m5AlR">
                            <node concept="117lpO" id="3Sngu6_HMAL" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Sngu6_HMAM" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_HMAN" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_HMAO" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Di37" resolve="descriptionFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_HNXA" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_HNXB" role="lcghm">
                    <property role="lacIc" value=" }}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_HNXC" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3Sngu6_HLtA" role="3cqZAp" />
                <node concept="lc7rE" id="1eZdBFFy_1M" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFyAln" role="lcghm" />
                  <node concept="l9hG8" id="1eZdBFFy_j4" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFFy_j5" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="1eZdBFFy_j6" role="37wK5m">
                        <property role="Xl_RC" value="skillItems" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFFy_j7" role="37wK5m">
                        <property role="Xl_RC" value="description" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFy_j8" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFFy_j9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFFy_ja" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1eZdBFFr7qI" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="1eZdBFFyAol" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFy_V8" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFyApP" role="lcghm">
                    <property role="lacIc" value="&lt;/p&gt;" />
                  </node>
                </node>
                <node concept="1X3_iC" id="3Sngu6_HQQF" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="3Sngu6_HQQG" role="8Wnug">
                    <node concept="la8eA" id="3Sngu6_HQQH" role="lcghm">
                      <property role="lacIc" value="&lt;/Typography&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFyCso" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFyBSs" role="2Oq$k0">
                  <node concept="1PxgMI" id="1eZdBFFyBEZ" role="2Oq$k0">
                    <node concept="chp4Y" id="1eZdBFFyBJy" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
                    </node>
                    <node concept="2OqwBi" id="1eZdBFFyBl4" role="1m5AlR">
                      <node concept="117lpO" id="1eZdBFFyBdv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1eZdBFFyBzQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eZdBFFyCf8" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFyCLF" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFrenB" resolve="showDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eZdBFFAJDH">
    <property role="3GE5qa" value="section.item" />
    <ref role="WuzLi" to="wi2d:1eZdBFF$9Fu" resolve="SocialNetworkItem" />
    <node concept="11bSqf" id="1eZdBFFAJDI" role="11c4hB">
      <node concept="3clFbS" id="1eZdBFFAJDJ" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFFAJDK" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFFAJDL" role="3izTki">
            <node concept="3cpWs8" id="1eZdBFFAJEX" role="3cqZAp">
              <node concept="3cpWsn" id="1eZdBFFAJEY" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="17QB3L" id="1eZdBFFAJEZ" role="1tU5fm" />
                <node concept="2YIFZM" id="1eZdBFFASQa" role="33vP2m">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFFdUhw" resolve="checkRawJSONItemForSwitch" />
                  <node concept="Xl_RD" id="1eZdBFFASQb" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFASQc" role="37wK5m">
                    <property role="Xl_RC" value="icon" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFASQd" role="37wK5m">
                    <property role="Xl_RC" value="ANY-LINK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFCrfn" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFCrfr" role="lcghm">
                <property role="lacIc" value="(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrfs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrft" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCrfx" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCrfy" role="lcghm">
                <property role="lacIc" value="switch(" />
              </node>
              <node concept="l9hG8" id="1eZdBFFCrfz" role="lcghm">
                <node concept="37vLTw" id="1eZdBFFCrf$" role="lb14g">
                  <ref role="3cqZAo" node="1eZdBFFAJEY" resolve="icon" />
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFCrf_" role="lcghm">
                <property role="lacIc" value=") {" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrfA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrfB" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCrfF" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCrfG" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCrfH" role="lcghm">
                <property role="lacIc" value="case &quot;INSTAGRAM&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrfI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFEJSd" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFEJSh" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFEJSi" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFEJSj" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFFv9l" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TzG4" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TzG5" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TzG6" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TzG7" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TzG8" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TzG9" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TzGa" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TzGk" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TFyE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TFyF" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TFyG" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TFyH" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TFyI" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TFyJ" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TFyK" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TFyL" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TFyM" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TzGl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TzGm" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TzGn" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TzGo" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TzGp" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TzGq" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TzGr" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TzGs" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TzGt" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TzGu" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TzGv" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TzGw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TzGx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TzGy" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TFrZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TzG$" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TzG_" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TzGA" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TzGB" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TzGC" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TzGD" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TzGE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TzGF" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TzGG" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TzGH" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TzGI" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TzGJ" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TzGK" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TzGL" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TzGM" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TzGN" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TzGO" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TzGP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TzGQ" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TzGR" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TzGS" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TzGT" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TzGU" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TzGV" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TzGW" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TzGX" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TzGY" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TzGZ" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TzH0" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TzH1" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TzH2" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TzH3" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_T_BN" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_T_C2" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_T_C3" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_T_C4" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="3Sngu6_T_C5" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_T_C6" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_T_C7" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_T_C8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_T_C9" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_T_Ca" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;InstagramIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_T_Cb" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCx_l" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCx_p" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCx_q" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCx_r" role="lcghm">
                <property role="lacIc" value="case &quot;FACEBOOK&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCx_s" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TJBF" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TJBG" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TJBH" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TJBI" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TJBJ" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TOrO" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TOrP" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TOrQ" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TOrR" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TOrS" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TOrT" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TOrU" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TOrV" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TOrW" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TOrX" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TOrY" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TOrZ" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TOs0" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TOs1" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TOs2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TOs3" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TOs4" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TOs5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TOs6" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TOs7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TOs8" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TOs9" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TOsa" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TOsb" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TOsc" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TOsd" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TOse" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TOsf" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TOsg" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TOsh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TOsi" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TOsj" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TOsk" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TOsl" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TOsm" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TOsn" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TOso" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TOsp" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TOsq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TOsr" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TOss" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TOst" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TOsu" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TOsv" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TOsw" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TOsx" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TOsy" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TOsz" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TOs$" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TOs_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TOsA" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TOsB" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TOsC" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TOsD" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TOsE" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TOsF" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TOsG" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TOsH" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TOsI" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TOsJ" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TOsK" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TOsL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TOsM" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TOsN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U0Os" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U0Ot" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U0Ou" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U0Ov" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U0Ow" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U0Ox" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U0Oy" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U0Oz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U0O$" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U0O_" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;FacebookIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U0OA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxFp" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxFt" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxFu" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxFv" role="lcghm">
                <property role="lacIc" value="case &quot;LINKEDIN&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxFw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TK6d" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TK6e" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TK6f" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TK6g" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TK6h" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TP_t" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TP_u" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TP_v" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TP_w" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TP_x" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TP_y" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TP_z" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TP_$" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TP__" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TP_A" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TP_B" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TP_C" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TP_D" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TP_E" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TP_F" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TP_G" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TP_H" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TP_I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TP_J" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TP_K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TP_L" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TP_M" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TP_N" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TP_O" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TP_P" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TP_Q" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TP_R" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TP_S" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TP_T" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TP_U" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TP_V" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TP_W" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TP_X" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TP_Y" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TP_Z" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TPA0" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TPA1" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TPA2" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TPA3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TPA4" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TPA5" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TPA6" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TPA7" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TPA8" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TPA9" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TPAa" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TPAb" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TPAc" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TPAd" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TPAe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TPAf" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TPAg" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TPAh" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TPAi" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TPAj" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TPAk" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TPAl" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TPAm" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TPAn" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TPAo" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TPAp" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TPAq" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TPAr" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TPAs" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U2w9" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U2wa" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U2wb" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U2wc" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U2wd" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U2we" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U2wf" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U2wg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U2wh" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U2wi" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;LinkedInIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U2wj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxL_" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxLD" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxLE" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxLF" role="lcghm">
                <property role="lacIc" value="case &quot;PINTEREST&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxLG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TKQV" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TKQW" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TKQX" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TKQY" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TKQZ" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TQNW" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TQNX" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TQNY" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TQNZ" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TQO0" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TQO1" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TQO2" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TQO3" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TQO4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TQO5" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TQO6" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TQO7" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TQO8" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TQO9" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TQOa" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TQOb" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TQOc" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TQOd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TQOe" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TQOf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TQOg" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TQOh" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TQOi" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TQOj" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TQOk" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TQOl" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TQOm" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TQOn" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TQOo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TQOp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TQOq" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TQOr" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TQOs" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TQOt" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TQOu" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TQOv" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TQOw" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TQOx" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TQOy" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TQOz" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TQO$" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TQO_" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TQOA" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TQOB" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TQOC" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TQOD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TQOE" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TQOF" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TQOG" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TQOH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TQOI" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TQOJ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TQOK" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TQOL" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TQOM" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TQON" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TQOO" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TQOP" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TQOQ" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TQOR" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TQOS" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TQOT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TQOU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TQOV" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U4du" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U4dv" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U4dw" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U4dx" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U4dy" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U4dz" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U4d$" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U4d_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U4dA" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U4dB" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;PinterestIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U4dC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxRT" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxRX" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxRY" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxRZ" role="lcghm">
                <property role="lacIc" value="case &quot;TWITTER&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxS0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TLlB" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TLlC" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TLlD" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TLlE" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TLlF" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TSdJ" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TSdK" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TSdL" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TSdM" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TSdN" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TSdO" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TSdP" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TSdQ" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TSdR" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TSdS" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TSdT" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TSdU" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TSdV" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TSdW" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TSdX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TSdY" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TSdZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TSe0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TSe1" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TSe2" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TSe3" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TSe4" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TSe5" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TSe6" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TSe7" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TSe8" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TSe9" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TSea" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TSeb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TSec" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TSed" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TSee" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TSef" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TSeg" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TSeh" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TSei" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TSej" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TSek" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TSel" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TSem" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TSen" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TSeo" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TSep" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TSeq" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TSer" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TSes" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TSet" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TSeu" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TSev" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TSew" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TSex" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TSey" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TSez" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TSe$" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TSe_" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TSeA" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TSeB" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TSeC" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TSeD" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TSeE" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TSeF" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TSeG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TSeH" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TSeI" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U5Wy" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U5Wz" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U5W$" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U5W_" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U5WA" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U5WB" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U5WC" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U5WD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U5WE" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U5WF" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;TwitterIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U5WG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxYl" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxYp" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxYq" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxYr" role="lcghm">
                <property role="lacIc" value="case &quot;YOUTUBE&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxYs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TM6v" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TM6w" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TM6x" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TM6y" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TM6z" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TTGd" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TTGe" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TTGf" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TTGg" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TTGh" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TTGi" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TTGj" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TTGk" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TTGl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TTGm" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TTGn" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TTGo" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TTGp" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TTGq" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TTGr" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TTGs" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TTGt" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TTGu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TTGv" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TTGw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TTGx" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TTGy" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TTGz" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TTG$" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TTG_" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TTGA" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TTGB" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TTGC" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TTGD" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TTGE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TTGF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TTGG" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TTGH" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TTGI" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TTGJ" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TTGK" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TTGL" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TTGM" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TTGN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TTGO" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TTGP" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TTGQ" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TTGR" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TTGS" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TTGT" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TTGU" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TTGV" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TTGW" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TTGX" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TTGY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TTGZ" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TTH0" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TTH1" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TTH2" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TTH3" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TTH4" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TTH5" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TTH6" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TTH7" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TTH8" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TTH9" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TTHa" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TTHb" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TTHc" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U7Hl" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U7Hm" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U7Hn" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U7Ho" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U7Hp" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U7Hq" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U7Hr" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U7Hs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U7Ht" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U7Hu" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;YouTubeIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U7Hv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCy4T" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCy4X" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCy4Y" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCy4Z" role="lcghm">
                <property role="lacIc" value="case &quot;REDDIT&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCy50" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TM_l" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TM_m" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TM_n" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TM_o" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TM_p" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TVgR" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TVgS" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TVgT" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TVgU" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TVgV" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TVgW" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TVgX" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TVgY" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TVgZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TVh0" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TVh1" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TVh2" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TVh3" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TVh4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TVh5" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TVh6" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TVh7" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TVh8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TVh9" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TVha" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TVhb" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TVhc" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TVhd" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TVhe" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TVhf" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TVhg" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TVhh" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TVhi" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TVhj" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TVhk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TVhl" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TVhm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TVhn" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TVho" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TVhp" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TVhq" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TVhr" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TVhs" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TVht" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TVhu" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TVhv" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TVhw" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TVhx" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TVhy" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TVhz" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TVh$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TVh_" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TVhA" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TVhB" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TVhC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TVhD" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TVhE" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TVhF" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TVhG" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TVhH" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TVhI" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TVhJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TVhK" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TVhL" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TVhM" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TVhN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TVhO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TVhP" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TVhQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_U9zZ" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_U9$0" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_U9$1" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_U9$2" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_U9$3" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_U9$4" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_U9$5" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_U9$6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_U9$7" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_U9$8" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;RedditIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_U9$9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCyb_" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCybD" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCybE" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCybF" role="lcghm">
                <property role="lacIc" value="case &quot;GITHUB&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCybG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TNmn" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TNmo" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TNmp" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TNmq" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TNmr" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TX04" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TX05" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TX06" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TX07" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TX08" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TX09" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TX0a" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TX0b" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TX0c" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TX0d" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TX0e" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TX0f" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TX0g" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TX0h" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TX0i" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TX0j" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TX0k" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TX0l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TX0m" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TX0n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TX0o" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TX0p" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TX0q" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TX0r" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TX0s" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TX0t" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TX0u" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TX0v" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TX0w" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TX0x" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TX0y" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TX0z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TX0$" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TX0_" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TX0A" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TX0B" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TX0C" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TX0D" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TX0E" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TX0F" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TX0G" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TX0H" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TX0I" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TX0J" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TX0K" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TX0L" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TX0M" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TX0N" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TX0O" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TX0P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TX0Q" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TX0R" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TX0S" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TX0T" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TX0U" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TX0V" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TX0W" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TX0X" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TX0Y" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TX0Z" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TX10" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TX11" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TX12" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TX13" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_Ubon" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_Uboo" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_Ubop" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_Uboq" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_Ubor" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_Ubos" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_Ubot" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_Ubou" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_Ubov" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_Ubow" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;GitHubIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_Ubox" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrgW" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCrh0" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCrh1" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCrh2" role="lcghm">
                <property role="lacIc" value="default:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrh3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_TNPn" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_TNPo" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TNPp" role="lcghm" />
              <node concept="2BGw6n" id="3Sngu6_TNPq" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_TNPr" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_TYPW" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_TYPX" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_TYPY" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_TYPZ" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_TYQ0" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_TYQ1" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_TYQ2" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_TYQ3" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TYQ4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TYQ5" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_TYQ6" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_TYQ7" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_TYQ8" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_TYQ9" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_TYQa" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_TYQb" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_TYQc" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_TYQd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_TYQe" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_TYQf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_TYQg" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_TYQh" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_TYQi" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_TYQj" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_TYQk" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_TYQl" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_TYQm" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_TYQn" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_TYQo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_TYQp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TYQq" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_TYQr" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_TYQs" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_TYQt" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_TYQu" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_TYQv" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_TYQw" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_TYQx" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_TYQy" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_TYQz" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_TYQ$" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_TYQ_" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_TYQA" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_TYQB" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_TYQC" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_TYQD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_TYQE" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_TYQF" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_TYQG" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_TYQH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_TYQI" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_TYQJ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_TYQK" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_TYQL" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_TYQM" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_TYQN" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_TYQO" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_TYQP" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_TYQQ" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_TYQR" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_TYQS" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_TYQT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_TYQU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_TYQV" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_Uden" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_Udeo" role="lcghm">
                <property role="lacIc" value=" }} href=" />
              </node>
              <node concept="l9hG8" id="3Sngu6_Udep" role="lcghm">
                <node concept="2YIFZM" id="3Sngu6_Udeq" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="3Sngu6_Uder" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="3Sngu6_Udes" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_Udet" role="37wK5m">
                    <node concept="117lpO" id="3Sngu6_Udeu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_Udev" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_Udew" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;LinkIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_Udex" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrhd" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCrhh" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCrhi" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrhj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrhk" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFCrho" role="lcghm">
                <property role="lacIc" value="})()" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrhp" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eZdBFFAv0z">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
    <node concept="11bSqf" id="1eZdBFFAv0$" role="11c4hB">
      <node concept="3clFbS" id="1eZdBFFAv0_" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFFAv0A" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFFAv0B" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rL0T" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rL0U" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rL0V" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rL0W" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rL0X" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v8as" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rL0Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rL0Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rL10" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rL11" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rL12" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rL13" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rL14" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v8b1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v8b2" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v8b3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rL15" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rL16" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rL17" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rL18" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rL19" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rL1a" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rL1b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rL1c" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rL1d" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rL1e" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rL1f" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rL1g" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rL1h" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rL1i" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_UvKL" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_UxcN" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_UxcO" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_Uyy8" role="1PaTwD">
                  <property role="3oM_SC" value="Title" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vWFF" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vWFG" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vWFH" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_vWFI" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vWFJ" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vWFK" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_vWFL" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vWFM" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vWFN" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vWFO" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vWFP" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vWFQ" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vWFR" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vWFS" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vWFT" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vWFU" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vWFV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vWFW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vWFX" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vWFY" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vWFZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vWG0" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vWG1" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vWG2" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vWG3" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vWG4" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vWG5" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vWG6" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vWG7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vWG8" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vWG9" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_ylB9" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_ylBb" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_yp9e" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_yp9f" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_yp9g" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_yp9h" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_yp9i" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_yp9j" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_yp9k" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_yp9l" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_yp9m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_yp9n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_yp9o" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_yp9p" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_yp9q" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_yp9r" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_yp9s" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_ylDf" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_ylDg" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_ylDh" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_ylDi" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_ylDj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_ylDk" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_ylDl" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vWGa" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vWGb" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vWGc" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vWGd" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vWGe" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vWGf" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vWGg" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vWGh" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vWGi" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vWGj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vWGk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vWGl" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vWGm" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vWGn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vWGo" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vWGp" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vWGq" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vWGr" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vWGs" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vWGt" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vWGu" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vWGv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vWGw" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vWGx" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_vWGy" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vWGz" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vWG$" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vWG_" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vWGA" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vWGB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vWGC" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Sngu6_vWGD" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vWGE" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Contact&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_vWGF" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Sngu6_vWGG" role="3clFbw">
                <node concept="2OqwBi" id="3Sngu6_vWGH" role="2Oq$k0">
                  <node concept="117lpO" id="3Sngu6_vWGI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sngu6_vWGJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Sngu6_vWGK" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_vWAf" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_Uyyf" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_Uyyg" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_UzRI" role="1PaTwD">
                  <property role="3oM_SC" value="Address" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFZmwb" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFZmJw" role="lcghm">
                <property role="lacIc" value="&lt;div style={{alignSelf:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFZmMU" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFZmMV" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFZmMW" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFZmMX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFZmMY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFZmMZ" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFZmMB" role="lcghm">
                <property role="lacIc" value="&quot;, display:&quot;flex&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0oFk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFZnZJ" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZp60" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFZp6A" role="lcghm">
                <property role="lacIc" value="&lt;HomeIcon sx={{ " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_UHKW" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_UHKX" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_UHKY" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_UHKZ" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_UHL0" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_UHL1" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_UHL2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_UHL3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UHL4" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_UHL5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_UHL6" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_UHL7" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_UHL8" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_UHL9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_UHLa" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_UHLb" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_UHLc" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_UHLd" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_UHLe" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_UHLf" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_UHLg" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_UHLh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_UHLi" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_UHLj" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_UHLk" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_UHLl" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_UHLm" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_UHLn" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_UHLo" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_UHLp" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_UHLq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UHLr" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_UHLs" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_UHLt" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_UHLu" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_UHLv" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_UHLw" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_UHLx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_UHLy" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_UHLz" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_UHL$" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_UHL_" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_UHLA" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_UHLB" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_UHLC" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_UHLD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_UHLE" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_UHLF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_UJpq" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_UJpr" role="lcghm">
                <property role="lacIc" value=" }} /&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_UJps" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFTuR1" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZpbP" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFTuR2" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ml: 1, mr: 1, textAlign:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFV$Ic" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFV_o7" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFV$Tb" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFV$J5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFV_br" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFV_I5" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFV$Fs" role="lcghm">
                <property role="lacIc" value="&quot;, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_V4to" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_V4tp" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_V4tq" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_V4tr" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_V4ts" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_V4tt" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_V4tu" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_V4tC" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Vf3I" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vf3J" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_Vf3K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_Vf3L" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Vf3M" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_V4tD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_V4tE" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_V4tF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_V4tG" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_V4tH" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_V4tI" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_V4tJ" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_V4tK" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_V4tO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_V4tQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_V4tR" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_V4tS" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_V4tT" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_V4tU" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_V4tV" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_V4tW" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_V4tX" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_V4tY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_V4tZ" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_V4u0" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_V4u1" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_V4u5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_V4u7" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_V4u8" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_V4u9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_V4ua" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_V4ub" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_V4uc" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_V4ud" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_V4ue" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_V4uf" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_V4ug" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_V4uk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_V4um" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_V4un" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_V6xa" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_V6xb" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_V6xc" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_V6xd" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_V6xe" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_V6xf" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_V6xg" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_V6xq" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Vexn" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vexo" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_Vexp" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                            <node concept="117lpO" id="3Sngu6_Vexq" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Vexr" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_V6xr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_V6xs" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_V6xt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_V6xu" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_V6xv" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_V6xw" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_VdUM" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_V6xx" role="2Oq$k0">
                    <node concept="3TrEf2" id="3Sngu6_V6xD" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                    <node concept="117lpO" id="3Sngu6_Vdov" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_VegQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_V8_J" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_V8_S" role="lcghm">
                <property role="lacIc" value=" }} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_V8_T" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFTuR4" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFTuR5" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFZpee" role="lcghm" />
              <node concept="l9hG8" id="1eZdBFFTuR6" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFV9DF" role="lb14g">
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFV9DG" role="37wK5m">
                    <property role="Xl_RC" value="contactInformation" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFV9DH" role="37wK5m">
                    <property role="Xl_RC" value="address" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFV9DI" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFV9DJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFV9DK" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fd" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1eZdBFFTuRd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFTuRe" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZpgA" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFTuRf" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFZlp2" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFG0opq" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG0opr" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0ops" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1eZdBFFZpgV" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_U_dl" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_U_dm" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_U_Ee" role="1PaTwD">
                  <property role="3oM_SC" value="Phone" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_U_El" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFZqB9" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFZqBa" role="lcghm">
                <property role="lacIc" value="&lt;div style={{alignSelf:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFZqBb" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFZqBc" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFZqBd" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFZqBe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFZqBf" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFZqBg" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFZqBh" role="lcghm">
                <property role="lacIc" value="&quot;, display:&quot;flex&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0oJZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFZw9i" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZw9j" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFZw9k" role="lcghm">
                <property role="lacIc" value="&lt;PhoneIcon sx={{ " />
              </node>
              <node concept="l8MVK" id="1eZdBFG0oKQ" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3Sngu6_UN5b" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_UN5c" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_UN5d" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_UN5e" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_UN5f" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_UN5g" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_UN5h" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_UN5i" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UN5j" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_UN5k" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_UN5l" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_UN5m" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_UN5n" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_UN5o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_UN5p" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_UN5q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_UN5r" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_UN5s" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_UN5t" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_UN5u" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_UN5v" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_UN5w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_UN5x" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_UN5y" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_UN5z" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_UN5$" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_UN5_" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_UN5A" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_UN5B" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_UN5C" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_UN5D" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UN5E" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_UN5F" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_UN5G" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_UN5H" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_UN5I" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_UN5J" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_UN5K" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_UN5L" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_UN5M" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_UN5N" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_UN5O" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_UN5P" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_UN5Q" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_UN5R" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_UN5S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_UN5T" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_UN5U" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_UOMv" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_UOMw" role="lcghm">
                <property role="lacIc" value=" }} /&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_UOMx" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_VfoS" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_VfoT" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_VfoU" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ml: 1, mr: 1, textAlign:&quot;" />
              </node>
              <node concept="l9hG8" id="3Sngu6_VfoV" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_VfoW" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_VfoX" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_VfoY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_VfoZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Sngu6_Vfp0" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_Vfp1" role="lcghm">
                <property role="lacIc" value="&quot;, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Vh9_" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Vh9A" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Vh9B" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Vh9C" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Vh9D" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Vh9E" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Vh9F" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_Vh9G" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Vh9H" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vh9I" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_Vh9J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_Vh9K" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Vh9L" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Vh9M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Vh9N" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Vh9O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Vh9P" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_Vh9Q" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_Vh9R" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_Vh9S" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_Vh9T" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_Vh9U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_Vh9V" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_Vh9W" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_Vh9X" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_Vh9Y" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_Vh9Z" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_Vha0" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_Vha1" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_Vha2" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_Vha3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vha4" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_Vha5" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Vha6" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_Vhaa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_Vhac" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_Vhad" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_Vhae" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_Vhaf" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_Vhag" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_Vhah" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_Vhai" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_Vhaj" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_Vhak" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_Vhal" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_Vhap" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_Vhar" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_Vhas" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_VjkD" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_VjkE" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_VjkF" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_VjkG" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_VjkH" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_VjkI" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_VjkJ" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_VjkK" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_VjkL" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_VjkM" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_VjkN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                            <node concept="117lpO" id="3Sngu6_VjkO" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_VjkP" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_VjkQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_VjkR" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_VjkS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_VjkT" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_VjkU" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_VjkV" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_VjkW" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_VjkX" role="2Oq$k0">
                    <node concept="3TrEf2" id="3Sngu6_VjkY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                    <node concept="117lpO" id="3Sngu6_VjkZ" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_Vjl0" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_Vlpw" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_Vlpx" role="lcghm">
                <property role="lacIc" value=" }} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_Vlpy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVCMt" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFVCMu" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFZwHN" role="lcghm" />
              <node concept="l9hG8" id="1eZdBFFVCMv" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFVCMw" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <node concept="Xl_RD" id="1eZdBFFVCMx" role="37wK5m">
                    <property role="Xl_RC" value="contactInformation" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFVCMy" role="37wK5m">
                    <property role="Xl_RC" value="phoneNumber" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFVCMz" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFVCM$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFVCM_" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Ff" resolve="phoneNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1eZdBFFVCMA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVEsh" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZwJj" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFVEsi" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFZlpD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFG0nhu" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG0nhv" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0nhw" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1eZdBFFZs6q" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_UB01" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_UB02" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_UClB" role="1PaTwD">
                  <property role="3oM_SC" value="Email" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_UClI" role="1PaTwD">
                  <property role="3oM_SC" value="address" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFZsr3" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFZsr4" role="lcghm">
                <property role="lacIc" value="&lt;div style={{alignSelf:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFZsr5" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFZsr6" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFZsr7" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFZsr8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFZsr9" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFZsra" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFZsrb" role="lcghm">
                <property role="lacIc" value="&quot;, display:&quot;flex&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0nfT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFZt9b" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZt9c" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFZt9d" role="lcghm">
                <property role="lacIc" value="&lt;EmailIcon sx={{ " />
              </node>
              <node concept="l8MVK" id="1eZdBFG0neH" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3Sngu6_UQjf" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_UQjg" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_UQjh" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_UQji" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_UQjj" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_UQjk" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_UQjl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_UQjm" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UQjn" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_UQjo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_UQjp" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_UQjq" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_UQjr" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_UQjs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_UQjt" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_UQju" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_UQjv" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_UQjw" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_UQjx" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_UQjy" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_UQjz" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_UQj$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_UQj_" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_UQjA" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_UQjB" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_UQjC" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_UQjD" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_UQjE" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_UQjF" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_UQjG" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_UQjH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_UQjI" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_UQjJ" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_UQjK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_UQjL" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_UQjM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_UQjN" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_UQjO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_UQjP" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_UQjQ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_UQjR" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_UQjS" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_UQjT" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_UQjU" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_UQjV" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_UQjW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_UQjX" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_UQjY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_US7n" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_US7o" role="lcghm">
                <property role="lacIc" value=" }} /&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_US7p" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Sngu6_Vnmo" role="3cqZAp">
              <node concept="2BGw6n" id="3Sngu6_Vnmp" role="lcghm" />
              <node concept="la8eA" id="3Sngu6_Vnmq" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ml: 1, mr: 1, textAlign:&quot;" />
              </node>
              <node concept="l9hG8" id="3Sngu6_Vnmr" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_Vnms" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_Vnmt" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_Vnmu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_Vnmv" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Sngu6_Vnmw" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_Vnmx" role="lcghm">
                <property role="lacIc" value="&quot;, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Vpg4" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Vpg5" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Vpg6" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Vpg7" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Vpg8" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Vpg9" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Vpga" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_Vpgb" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_Vpgc" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vpgd" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_Vpge" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_Vpgf" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Vpgg" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Vpgh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Vpgi" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Vpgj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Vpgk" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_Vpgl" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_Vpgm" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_Vpgn" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_Vpgo" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_Vpgp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_Vpgq" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_Vpgr" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_Vpgs" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_Vpgt" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_Vpgu" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_Vpgv" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_Vpgw" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_Vpgx" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_Vpgy" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_Vpgz" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_Vpg$" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Vpg_" role="2Oq$k0">
                              <node concept="117lpO" id="3Sngu6_VpgD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Sngu6_VpgF" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_VpgG" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_VpgH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_VpgI" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_VpgJ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_VpgK" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_VpgL" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_VpgM" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_VpgN" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_VpgO" role="2Oq$k0">
                      <node concept="117lpO" id="3Sngu6_VpgS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sngu6_VpgU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_VpgV" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Vrzy" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Vrzz" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Vrz$" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Vrz_" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_VrzA" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_VrzB" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_VrzC" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_VrzD" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_VrzE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_VrzF" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_VrzG" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                            </node>
                            <node concept="117lpO" id="3Sngu6_VrzH" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_VrzI" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_VrzJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_VrzK" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_VrzL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_VrzM" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_VrzN" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_VrzO" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_VrzP" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_VrzQ" role="2Oq$k0">
                    <node concept="3TrEf2" id="3Sngu6_VrzR" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                    <node concept="117lpO" id="3Sngu6_VrzS" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_VrzT" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_VtLJ" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_VtLK" role="lcghm">
                <property role="lacIc" value=" }} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_VtLL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVDFg" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZwOj" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFVDFh" role="lcghm" />
              <node concept="l9hG8" id="1eZdBFFVDFi" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFVDFj" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="4ccJuxna$E$" resolve="checkRawJSON" />
                  <node concept="Xl_RD" id="1eZdBFFVDFk" role="37wK5m">
                    <property role="Xl_RC" value="contactInformation" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFVDFl" role="37wK5m">
                    <property role="Xl_RC" value="email" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFVDFm" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFVDFn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFVDFo" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fi" resolve="email" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1eZdBFFVDFp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVEF1" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZwPN" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFVEF2" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFZlqg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFG0m6w" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG0m6y" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0m6z" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1eZdBFFAAJH" role="3cqZAp" />
            <node concept="3SKdUt" id="3Sngu6_UDFv" role="3cqZAp">
              <node concept="1PaTwC" id="3Sngu6_UDFw" role="1aUNEU">
                <node concept="3oM_SD" id="3Sngu6_UEH_" role="1PaTwD">
                  <property role="3oM_SC" value="Social" />
                </node>
                <node concept="3oM_SD" id="3Sngu6_UEHH" role="1PaTwD">
                  <property role="3oM_SC" value="networks" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFFAC3D" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFAC3F" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFAORl" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAPEA" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAORm" role="lcghm">
                    <property role="lacIc" value="&lt;Box sx={{ alignSelf:&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFY1o7" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFY1Z2" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFY1zo" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFY1q7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFY1P5" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFY2n_" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFXZ8I" resolve="alignSocialNetwork" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFY1bK" role="lcghm">
                    <property role="lacIc" value="&quot;, justifyContent:&quot;center&quot;, lineHeight:0, display: &quot;flex&quot;, flexWrap:&quot;wrap&quot;, alignItems: &quot;center&quot;, width: &quot;fit-content&quot;, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_UUDh" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_UUDi" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_UUDj" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_UUDk" role="lcghm">
                        <property role="lacIc" value="bgcolor:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_UUDl" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_UUDm" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_UUDn" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_UUDo" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_UUDp" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_UUDq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_UUDr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_UUDs" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_UUDt" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_UUDu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_UUDv" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_UUDw" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_UUDx" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_UUDy" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_UUDz" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_UUD$" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_UUD_" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_UUDA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_UUDB" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_UUDC" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_UUDD" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_UUDE" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_UUDF" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_UUDG" role="lcghm">
                          <property role="lacIc" value="bgcolor:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_UUDH" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_UUDI" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_UUDJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_UUDK" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_UUDL" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_UUDM" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_UUDN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_UUDO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_UUDP" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_UUDQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_UUDR" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_UUDS" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_UUDT" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_UUDU" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_UUDV" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_UUDW" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_UUDX" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_UUDY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_UUDZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_UUE0" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_UVSw" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_UVSx" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_UVSy" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_UVSz" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_UVS$" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_UVS_" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_UVSA" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_UVSB" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_UVSC" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_UVSD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_UVSE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_UVSF" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_UVSG" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_UVSH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_UVSI" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_UVSJ" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_UVSK" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_UVSL" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_UVSM" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_UVSN" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_UVSO" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_UVSP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_UVSQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_UVSR" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_UVSS" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_UVST" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_UVSU" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_UVSV" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_UVSW" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_UVSX" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_UVSY" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_UVSZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_UVT0" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_UVT1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_UVT2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_UVT3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_UVT4" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_UVT5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_UVT6" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_UVT7" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_UVT8" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_UVT9" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_UVTa" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_UVTb" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_UVTc" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_UVTd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_UVTe" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_UVTf" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_V2F3" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_V2F4" role="lcghm">
                    <property role="lacIc" value="borderRadius: 1, border: (theme) =&gt; `1px solid ${theme.palette.divider}`," />
                  </node>
                </node>
                <node concept="3clFbJ" id="1eZdBFFMTyk" role="3cqZAp">
                  <node concept="3clFbS" id="1eZdBFFMTym" role="3clFbx">
                    <node concept="lc7rE" id="1eZdBFFMUPA" role="3cqZAp">
                      <node concept="la8eA" id="1eZdBFFMUPW" role="lcghm">
                        <property role="lacIc" value="borderRadius: 1, border: (theme) =&gt; `1px solid ${theme.palette.divider}`," />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFMUsv" role="3clFbw">
                    <node concept="2OqwBi" id="1eZdBFFMTLP" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFFMTDA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFFMU45" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFFMUN9" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFHLez" resolve="socialNetworkBorder" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1eZdBFFMRea" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFMRm8" role="lcghm">
                    <property role="lacIc" value=" &quot;&amp; svg&quot;: { m: 1.5 }, &quot;&amp; hr&quot;: { mx: 0.5 }}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFOIZV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv1e" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAPFm" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv1j" role="lcghm">
                    <property role="lacIc" value="{(()=&gt;{" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv1k" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv1l" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv1q" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAPFJ" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv1r" role="lcghm">
                    <property role="lacIc" value="let array = [];" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv1s" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv1t" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv1x" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv1y" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAPG8" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv1z" role="lcghm">
                    <property role="lacIc" value="for(let i = 0; i &lt; " />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFAv1$" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFFAv1_" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="1eZdBFFAv1A" role="37wK5m">
                        <node concept="2OqwBi" id="1eZdBFFAv1B" role="2Oq$k0">
                          <node concept="117lpO" id="1eZdBFFAv1C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1eZdBFFAv1D" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1eZdBFFAv1E" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1eZdBFF$mcy" resolve="numberSocialNetworkItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFAv1F" role="lcghm">
                    <property role="lacIc" value="; i++){" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv1G" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv1H" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv1L" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv1M" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv1N" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAQwD" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv1O" role="lcghm">
                    <property role="lacIc" value="array.push(" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFAv1P" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFAv1Q" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFAv1R" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFAv1S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1eZdBFFAv1T" role="2OqNvi">
                          <ref role="3TtcxE" to="wi2d:1eZdBFF$9Fb" resolve="items" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="1eZdBFFAv1U" role="2OqNvi">
                        <node concept="3cmrfG" id="1eZdBFFAv1V" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFAv1W" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv1X" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="1eZdBFFAv1Y" role="3cqZAp">
                  <node concept="3clFbS" id="1eZdBFFAv1Z" role="3clFbx">
                    <node concept="lc7rE" id="1eZdBFFAv20" role="3cqZAp">
                      <node concept="2BGw6n" id="1eZdBFFAQAp" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv24" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv25" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv26" role="lcghm" />
                      <node concept="la8eA" id="1eZdBFFAv27" role="lcghm">
                        <property role="lacIc" value="if(i &lt;" />
                      </node>
                      <node concept="l9hG8" id="1eZdBFFAv28" role="lcghm">
                        <node concept="2YIFZM" id="1eZdBFFAv29" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="1eZdBFFAv2a" role="37wK5m">
                            <node concept="2OqwBi" id="1eZdBFFAv2b" role="2Oq$k0">
                              <node concept="117lpO" id="1eZdBFFAv2c" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1eZdBFFAv2d" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1eZdBFFAv2e" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:1eZdBFF$mcy" resolve="numberSocialNetworkItems" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1eZdBFFAv2f" role="lcghm">
                        <property role="lacIc" value="-1){" />
                      </node>
                      <node concept="l8MVK" id="1eZdBFFAv2g" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1eZdBFFAv2h" role="3cqZAp">
                      <node concept="2BGw6n" id="1eZdBFFAv2l" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAQBX" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv2m" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv2n" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv2o" role="lcghm" />
                      <node concept="la8eA" id="1eZdBFFAv2p" role="lcghm">
                        <property role="lacIc" value="array.push(&lt;Divider sx={{lineHeight:0}} orientation=&quot;vertical&quot; variant=&quot;middle&quot; flexItem/&gt;)" />
                      </node>
                      <node concept="l8MVK" id="1eZdBFFAv2q" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1eZdBFFAv2r" role="3cqZAp">
                      <node concept="2BGw6n" id="1eZdBFFAv2v" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv2w" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAQCo" role="lcghm" />
                      <node concept="2BGw6n" id="1eZdBFFAv2x" role="lcghm" />
                      <node concept="la8eA" id="1eZdBFFAv2y" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="1eZdBFFAv2z" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFAv2$" role="3clFbw">
                    <node concept="2OqwBi" id="1eZdBFFAv2_" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFFAv2A" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFFAv2B" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFFAv2C" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFAyVw" resolve="socialNetworkSeparator" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1eZdBFFAv2D" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv2E" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAQCM" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv2I" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv2J" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv2K" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv2L" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv2M" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAQDb" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv2Q" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv2R" role="lcghm">
                    <property role="lacIc" value="return array;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv2S" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAv2T" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv2U" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFAv2X" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv2Y" role="lcghm">
                    <property role="lacIc" value="})()}" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv2Z" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFFAQKr" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAQKv" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAQKx" role="lcghm">
                    <property role="lacIc" value="&lt;/Box&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAQKy" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFACKZ" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFACjY" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFACbI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFACAf" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFAD8l" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFFAv30" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFAv34" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFAv35" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3bkuCYRBRyB">
    <property role="3GE5qa" value="page" />
    <ref role="WuzLi" to="wi2d:3bkuCYRAqUA" resolve="GridPage" />
    <node concept="11bSqf" id="3bkuCYRBRyC" role="11c4hB">
      <node concept="3clFbS" id="3bkuCYRBRyD" role="2VODD2">
        <node concept="lc7rE" id="7ytgQgxAF_9" role="3cqZAp">
          <node concept="la8eA" id="7ytgQgxAF_a" role="lcghm">
            <property role="lacIc" value="&lt;Grid container maxWidth=&quot;" />
          </node>
          <node concept="l9hG8" id="7ytgQgxAFOG" role="lcghm">
            <node concept="2OqwBi" id="7ytgQgxAFX3" role="lb14g">
              <node concept="117lpO" id="7ytgQgxAFP_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ytgQgxAG6R" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ytgQgxAFLf" role="lcghm">
            <property role="lacIc" value="&quot; sx={{ p:2, alignItems:'start', margin:'auto'}}&gt;" />
          </node>
          <node concept="l8MVK" id="7ytgQgxAF_b" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3bkuCYRBRyX" role="3cqZAp">
          <node concept="3clFbS" id="3bkuCYRBRyY" role="3izTki">
            <node concept="2Gpval" id="3bkuCYRBRyZ" role="3cqZAp">
              <node concept="2GrKxI" id="3bkuCYRBRz0" role="2Gsz3X">
                <property role="TrG5h" value="gridElement" />
              </node>
              <node concept="2OqwBi" id="3bkuCYRBRz1" role="2GsD0m">
                <node concept="117lpO" id="3bkuCYRBRz2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3bkuCYRBRz3" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
                </node>
              </node>
              <node concept="3clFbS" id="3bkuCYRBRz4" role="2LFqv$">
                <node concept="lc7rE" id="3bkuCYRBRz5" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYRBRz6" role="lcghm" />
                  <node concept="2BGw6n" id="3bkuCYRBRSQ" role="lcghm" />
                  <node concept="l9hG8" id="3bkuCYRBRz7" role="lcghm">
                    <node concept="2GrUjf" id="3bkuCYRBRz8" role="lb14g">
                      <ref role="2Gs0qQ" node="3bkuCYRBRz0" resolve="section" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3bkuCYRBRz9" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3bkuCYRBRza" role="3cqZAp">
          <node concept="la8eA" id="3bkuCYRBRzb" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="3bkuCYRBRzc" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3bkuCYRBRlD">
    <property role="3GE5qa" value="page" />
    <ref role="WuzLi" to="wi2d:3bkuCYRAqUD" resolve="GridElement" />
    <node concept="11bSqf" id="3bkuCYRBRlE" role="11c4hB">
      <node concept="3clFbS" id="3bkuCYRBRlF" role="2VODD2">
        <node concept="3izx1p" id="3bkuCYRBRlZ" role="3cqZAp">
          <node concept="3clFbS" id="3bkuCYRBRm0" role="3izTki">
            <node concept="lc7rE" id="3bkuCYRBRRB" role="3cqZAp">
              <node concept="la8eA" id="3bkuCYRBRTg" role="lcghm">
                <property role="lacIc" value="&lt;Grid container xs={" />
              </node>
              <node concept="l9hG8" id="3bkuCYRC7m0" role="lcghm">
                <node concept="2YIFZM" id="3bkuCYRC8c4" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3bkuCYRC7v9" role="37wK5m">
                    <node concept="117lpO" id="3bkuCYRDiRO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3bkuCYRC7F9" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:3bkuCYRBdOl" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3bkuCYRC9h0" role="lcghm">
                <property role="lacIc" value="}&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYRBRUm" role="lcghm" />
            </node>
            <node concept="2Gpval" id="3bkuCYRBRm1" role="3cqZAp">
              <node concept="2GrKxI" id="3bkuCYRBRm2" role="2Gsz3X">
                <property role="TrG5h" value="section" />
              </node>
              <node concept="2OqwBi" id="3bkuCYRBRm3" role="2GsD0m">
                <node concept="117lpO" id="3bkuCYRBRm4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3bkuCYRBRm5" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:3bkuCYRAqUE" resolve="sections" />
                </node>
              </node>
              <node concept="3clFbS" id="3bkuCYRBRm6" role="2LFqv$">
                <node concept="lc7rE" id="3bkuCYREb2O" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYREb2P" role="lcghm" />
                  <node concept="la8eA" id="3bkuCYREb2Q" role="lcghm">
                    <property role="lacIc" value="&lt;Grid container margin={1}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3bkuCYREb2X" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bkuCYRBRm7" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYRBRm8" role="lcghm" />
                  <node concept="2BGw6n" id="3bkuCYREbay" role="lcghm" />
                  <node concept="l9hG8" id="3bkuCYRBRm9" role="lcghm">
                    <node concept="2GrUjf" id="3bkuCYRBRma" role="lb14g">
                      <ref role="2Gs0qQ" node="3bkuCYRBRm2" resolve="section" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3bkuCYRBRmb" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bkuCYRBRVk" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYREbVL" role="lcghm" />
                  <node concept="la8eA" id="3bkuCYRBRVm" role="lcghm">
                    <property role="lacIc" value="&lt;/Grid&gt;" />
                  </node>
                  <node concept="l8MVK" id="3bkuCYRBRVn" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3bkuCYREbaT" role="3cqZAp">
              <node concept="la8eA" id="3bkuCYREbaU" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="3bkuCYREbaV" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3bkuCYRBQhT">
    <property role="3GE5qa" value="page" />
    <ref role="WuzLi" to="wi2d:3bkuCYRAqUx" resolve="SimplePage" />
    <node concept="11bSqf" id="3bkuCYRBQhU" role="11c4hB">
      <node concept="3clFbS" id="3bkuCYRBQhV" role="2VODD2">
        <node concept="lc7rE" id="6hY3O8THB7l" role="3cqZAp">
          <node concept="la8eA" id="6hY3O8THB7m" role="lcghm">
            <property role="lacIc" value="&lt;Grid container maxWidth=&quot;" />
          </node>
          <node concept="l9hG8" id="6hY3O8THB7n" role="lcghm">
            <node concept="2OqwBi" id="6hY3O8THB7o" role="lb14g">
              <node concept="117lpO" id="6hY3O8THB7p" role="2Oq$k0" />
              <node concept="3TrcHB" id="6hY3O8THB7q" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6hY3O8THB7r" role="lcghm">
            <property role="lacIc" value="&quot; sx={{ p:2, alignItems:'start', margin:'auto'}}&gt;" />
          </node>
          <node concept="l8MVK" id="6hY3O8THB7s" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3bkuCYRBQlw" role="3cqZAp">
          <node concept="3clFbS" id="3bkuCYRBQly" role="3izTki">
            <node concept="2Gpval" id="3bkuCYRBQQx" role="3cqZAp">
              <node concept="2GrKxI" id="3bkuCYRBQQy" role="2Gsz3X">
                <property role="TrG5h" value="section" />
              </node>
              <node concept="2OqwBi" id="3bkuCYRBQQz" role="2GsD0m">
                <node concept="117lpO" id="3bkuCYRBQQ$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3bkuCYRBQQ_" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:3bkuCYRAqU$" resolve="sections" />
                </node>
              </node>
              <node concept="3clFbS" id="3bkuCYRBQQA" role="2LFqv$">
                <node concept="lc7rE" id="3bkuCYRHT1f" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYRHT1g" role="lcghm" />
                  <node concept="la8eA" id="3bkuCYRHT1h" role="lcghm">
                    <property role="lacIc" value="&lt;Grid container margin={1}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3bkuCYRHT1i" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bkuCYRHT1j" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYRHT1k" role="lcghm" />
                  <node concept="2BGw6n" id="3bkuCYRHT1l" role="lcghm" />
                  <node concept="l9hG8" id="3bkuCYRHT1m" role="lcghm">
                    <node concept="2GrUjf" id="3bkuCYRHT1n" role="lb14g">
                      <ref role="2Gs0qQ" node="3bkuCYRBQQy" resolve="section" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3bkuCYRHT1o" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bkuCYRHT1p" role="3cqZAp">
                  <node concept="2BGw6n" id="3bkuCYRHT1q" role="lcghm" />
                  <node concept="la8eA" id="3bkuCYRHT1r" role="lcghm">
                    <property role="lacIc" value="&lt;/Grid&gt;" />
                  </node>
                  <node concept="l8MVK" id="3bkuCYRHT1s" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3bkuCYRBRcw" role="3cqZAp">
          <node concept="la8eA" id="3bkuCYRBRdQ" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="3bkuCYRBReU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eZdBFG4AyC">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:1eZdBFG4yzg" resolve="ImageSection" />
    <node concept="11bSqf" id="1eZdBFG4AyD" role="11c4hB">
      <node concept="3clFbS" id="1eZdBFG4AyE" role="2VODD2">
        <node concept="3izx1p" id="1eZdBFG4AyF" role="3cqZAp">
          <node concept="3clFbS" id="1eZdBFG4AyG" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rILy" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rILz" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rIL$" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rIL_" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rILA" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v6ea" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rILB" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rILC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rILD" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rILE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rILF" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rILG" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rILH" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v6eJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v6eK" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v6eL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rILI" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rILJ" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rILK" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rILL" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rILM" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rILN" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rILO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rILP" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rILQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rILR" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rILS" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rILT" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rILU" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rILV" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFG4LJb" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG4LK2" role="lcghm">
                <property role="lacIc" value="&lt;Box component=&quot;img&quot; src=" />
              </node>
              <node concept="l8MVK" id="1eZdBFG4LML" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFG4LOQ" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFG4LPM" role="lcghm" />
              <node concept="l9hG8" id="1eZdBFG4O3G" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFG4XLj" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFG4OIo" resolve="checkRawJSONImageSection" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFG4XLk" role="37wK5m">
                    <property role="Xl_RC" value="images" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFG4XLl" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFG4XLm" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFG4XLn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFG4XLo" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFG4yzy" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFG4XT5" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG4XUM" role="lcghm">
                <property role="lacIc" value="sx={{height: 'auto', width:&quot;100%&quot;, filter: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFG4XX$" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFG4YwF" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFG4Y8h" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFG4XYs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFG4YjZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFG4YSz" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG4yzO" resolve="imageFilter" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFG4XVk" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="1eZdBFG50cM" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFG52yp" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="1eZdBFG53b4" role="37wK5m">
                    <node concept="2OqwBi" id="1eZdBFG52TG" role="2Oq$k0">
                      <node concept="117lpO" id="1eZdBFG52J9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1eZdBFG52X5" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1eZdBFG545_" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFG4CT2" resolve="filterPorcentage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFG4YVA" role="lcghm">
                <property role="lacIc" value="%)&quot;}}/&gt;" />
              </node>
            </node>
            <node concept="3clFbJ" id="1eZdBFG6mx4" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFG6mx5" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFG6mx6" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFG6mx7" role="lcghm">
                    <property role="lacIc" value="&lt;Typography sx={{ml: 3, mr: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_R0IN" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_R0IO" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_R0IP" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_R0IQ" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_R0IR" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_R0IS" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_R0IT" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_R0IU" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_R0IV" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_R0IZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_R0J1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_R0J2" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_QWWJ" resolve="legendColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_R0J3" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_R0J4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_R0J5" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_R0J6" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_R0J7" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_R0J8" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_R0J9" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_R0Ja" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_R0Jb" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_R0Jf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_R0Jh" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_R0Ji" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_QWWJ" resolve="legendColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_R0Jj" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_R0Jk" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_R0Jl" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_R0Jm" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_R0Jn" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_R0Jo" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_R0Jp" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_R0Jq" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_R0Jr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_R0Js" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_R0Jw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_R0Jy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_R0Jz" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_R0J$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_R0J_" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_R0JA" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_R0JB" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_R0JC" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_R0JD" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_R0JE" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_R0JF" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_R0JJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_R0JL" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_R0JM" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_R207" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_R208" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_R209" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_R20a" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_R20b" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_R20c" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_R20d" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_R20e" role="2Oq$k0">
                              <node concept="3TrEf2" id="3Sngu6_R20f" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_QWWH" resolve="legendFont" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_R20g" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_R20k" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_R20m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_R20n" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_R20o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_R20p" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_R20q" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_R20r" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_R20s" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_R20t" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_R20u" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_R20v" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_S$rd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_R20_" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_R20A" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_QWWH" resolve="legendFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_R3fC" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_R3fD" role="lcghm">
                    <property role="lacIc" value=" }} align={&quot;center&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_R3fE" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFG6mx9" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFG6mxa" role="lcghm" />
                  <node concept="l9hG8" id="1eZdBFG6mxb" role="lcghm">
                    <node concept="2YIFZM" id="1eZdBFG6o1X" role="lb14g">
                      <ref role="37wK5l" node="1eZdBFG4OIo" resolve="checkRawJSONImageSection" />
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <node concept="Xl_RD" id="1eZdBFG6o1Y" role="37wK5m">
                        <property role="Xl_RC" value="images" />
                      </node>
                      <node concept="Xl_RD" id="1eZdBFG6o1Z" role="37wK5m">
                        <property role="Xl_RC" value="legend" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFG6o20" role="37wK5m">
                        <node concept="117lpO" id="1eZdBFG6o21" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1eZdBFG6o22" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:1eZdBFG4yz$" resolve="legend" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="1eZdBFG6mxi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="1eZdBFG6mxj" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFG6mxk" role="lcghm">
                    <property role="lacIc" value="&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFG6Om_" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFG6mxl" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFG6mYF" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFG6mxq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFG6ngR" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFG4yzh" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFG6mxt" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFG4yzM" resolve="showLegend" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1eZdBFG4A$m" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG4A$n" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG4A$o" role="lcghm" />
            </node>
            <node concept="3clFbF" id="1eZdBFG8T4S" role="3cqZAp">
              <node concept="3uNrnE" id="1eZdBFG8TW1" role="3clFbG">
                <node concept="10M0yZ" id="1eZdBFG8TW3" role="2$L3a6">
                  <ref role="3cqZAo" node="1eZdBFG4P6x" resolve="imageCount" />
                  <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6hY3O8TRsgF">
    <property role="3GE5qa" value="format" />
    <ref role="WuzLi" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
    <node concept="11bSqf" id="6hY3O8TRsgG" role="11c4hB">
      <node concept="3clFbS" id="6hY3O8TRsgH" role="2VODD2">
        <node concept="lc7rE" id="6hY3O8TRsSA" role="3cqZAp">
          <node concept="la8eA" id="6hY3O8TRsSB" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="6hY3O8TRsSC" role="lcghm">
            <node concept="2OqwBi" id="6hY3O8TRsSD" role="lb14g">
              <node concept="117lpO" id="6hY3O8TRsSE" role="2Oq$k0" />
              <node concept="3TrcHB" id="6hY3O8TRsSF" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6hY3O8TRsSG" role="lcghm">
            <property role="lacIc" value="Format(){" />
          </node>
          <node concept="l8MVK" id="6hY3O8TRsSH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6hY3O8TRsSI" role="3cqZAp">
          <node concept="3clFbS" id="6hY3O8TRsSJ" role="3izTki">
            <node concept="lc7rE" id="6hY3O8TRsSK" role="3cqZAp">
              <node concept="2BGw6n" id="6hY3O8TRsSL" role="lcghm" />
              <node concept="l9hG8" id="6hY3O8TRsSM" role="lcghm">
                <node concept="2OqwBi" id="6hY3O8TRsSN" role="lb14g">
                  <node concept="117lpO" id="6hY3O8TRsSO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hY3O8TRsSP" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8o" resolve="layout" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6hY3O8TRsSQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6hY3O8TRsSR" role="3cqZAp">
          <node concept="la8eA" id="6hY3O8TRsSS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6hY3O8TRsST" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_RkYJe8LAr">
    <property role="3GE5qa" value="section" />
    <ref role="WuzLi" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
    <node concept="11bSqf" id="6_RkYJe8LAs" role="11c4hB">
      <node concept="3clFbS" id="6_RkYJe8LAt" role="2VODD2">
        <node concept="3izx1p" id="6_RkYJe8LAu" role="3cqZAp">
          <node concept="3clFbS" id="6_RkYJe8LAv" role="3izTki">
            <node concept="3clFbJ" id="3Sngu6_rDjO" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_rDjP" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_rDjQ" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_rDjR" role="lcghm">
                    <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_rDjS" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_v33O" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_rDjT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_rDjU" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_rDjV" role="2Oq$k0">
                            <node concept="117lpO" id="3Sngu6_rDjW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Sngu6_rDjX" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_rDjY" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_rDjZ" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_v34p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_v34q" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_v34r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_rDk0" role="lcghm">
                    <property role="lacIc" value="}}&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_rDk1" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_rDk2" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_rDk3" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_rDk4" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_rDk5" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_rDk6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Sngu6_rDk7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_rDk8" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Sngu6_rDk9" role="9aQIa">
                <node concept="3clFbS" id="3Sngu6_rDka" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_rDkb" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_rDkc" role="lcghm">
                      <property role="lacIc" value="&lt;Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_rDkd" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_vKNW" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_vKNX" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_vKNY" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sngu6_vKNZ" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vKO0" role="lcghm" />
                  <node concept="2BGw6n" id="3Sngu6_vKO1" role="lcghm" />
                  <node concept="la8eA" id="3Sngu6_vKO2" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vKO3" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vKO4" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vKO5" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vKO6" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vKO7" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vKO8" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vKO9" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vKOa" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vKOb" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vKOc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vKOd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vKOe" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vKOf" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vKOg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vKOh" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vKOi" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vKOj" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vKOk" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vKOl" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vKOm" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vKOn" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vKOo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vKOp" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vKOq" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_yicj" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_yicl" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_ym4V" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_ym4W" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_ym4X" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_ym4Y" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_ym4Z" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_ym50" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_ym51" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_ym52" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_ym53" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_ym54" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_ym55" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_ym56" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_ym57" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_ym58" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_ym59" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_yis_" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_yisA" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_yisB" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_yisC" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_yisD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_yisE" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_yisF" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_vKOr" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_vKOs" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_vKOt" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_vKOu" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_vKOv" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_vKOw" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_vKOx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_vKOy" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_vKOz" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_vKO$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_vKO_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_vKOA" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_vKOB" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_vKOC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_vKOD" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_vKOE" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_vKOF" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_vKOG" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_vKOH" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_vKOI" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_vKOJ" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vKOK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vKOL" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_vKOM" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_vKON" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_vKOO" role="lcghm">
                    <property role="lacIc" value="}} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_vKOP" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_vKOQ" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_vKOR" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_vKOS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_vKOT" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Sngu6_vKOU" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_vKOV" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Projects&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_vKOW" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Sngu6_vKOX" role="3clFbw">
                <node concept="2OqwBi" id="3Sngu6_vKOY" role="2Oq$k0">
                  <node concept="117lpO" id="3Sngu6_vKOZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sngu6_vKP0" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Sngu6_vKP1" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sngu6_vKDU" role="3cqZAp" />
            <node concept="lc7rE" id="6_RkYJe8LAP" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LAQ" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LAR" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LAS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LAT" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LAU" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LAV" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LAW" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LAX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LAY" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LAZ" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LB0" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LB1" role="lcghm">
                <property role="lacIc" value="for(let i = 0; i &lt; " />
              </node>
              <node concept="l9hG8" id="6_RkYJe8LB2" role="lcghm">
                <node concept="2YIFZM" id="6_RkYJe8LB3" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="6_RkYJe8LB4" role="37wK5m">
                    <node concept="2OqwBi" id="6_RkYJe8LB5" role="2Oq$k0">
                      <node concept="117lpO" id="6_RkYJe8LB6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6_RkYJe8LB7" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6_RkYJe8LB8" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rr" resolve="numberItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6_RkYJe8LB9" role="lcghm">
                <property role="lacIc" value="; i++){" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LBa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LBb" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LBc" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LBd" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LBe" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LBf" role="lcghm">
                <property role="lacIc" value="array.push(" />
              </node>
              <node concept="l9hG8" id="6_RkYJe8LBg" role="lcghm">
                <node concept="2OqwBi" id="6_RkYJe8LBh" role="lb14g">
                  <node concept="2OqwBi" id="6_RkYJe8LBi" role="2Oq$k0">
                    <node concept="117lpO" id="6_RkYJe8LBj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6_RkYJe8LBk" role="2OqNvi">
                      <ref role="3TtcxE" to="wi2d:6_RkYJe8_R0" resolve="items" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="6_RkYJe8LBl" role="2OqNvi">
                    <node concept="3cmrfG" id="6_RkYJe8LBm" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6_RkYJe8LBn" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LBo" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6_RkYJe8LBp" role="3cqZAp">
              <node concept="3clFbS" id="6_RkYJe8LBq" role="3clFbx">
                <node concept="lc7rE" id="6_RkYJe8LBr" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe8LBs" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBt" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBu" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe8LBv" role="lcghm">
                    <property role="lacIc" value="if(i &lt;" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe8LBw" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe8LBx" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6_RkYJe8LBy" role="37wK5m">
                        <node concept="2OqwBi" id="6_RkYJe8LBz" role="2Oq$k0">
                          <node concept="117lpO" id="6_RkYJe8LB$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6_RkYJe8LB_" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6_RkYJe8LBA" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rr" resolve="numberItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe8LBB" role="lcghm">
                    <property role="lacIc" value="-1){" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe8LBC" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe8LBD" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe8LBE" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBF" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBG" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBH" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe8LBI" role="lcghm">
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1, " />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe8LBJ" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="3Sngu6_LSxv" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_LSxw" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_LSxx" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_LSxy" role="lcghm">
                        <property role="lacIc" value="background:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_LSxz" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_LSx$" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_LSx_" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_LSxA" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_LSxB" role="2Oq$k0">
                                <node concept="117lpO" id="3Sngu6_LSxC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Sngu6_LSxD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_LSxE" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfM" resolve="separatorColor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_LSxF" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_LSxG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_LSxH" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_LSxI" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_LSxJ" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_LSxK" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_LSxL" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_LSxM" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_LSxN" role="2Oq$k0">
                        <node concept="117lpO" id="3Sngu6_LSxO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Sngu6_LSxP" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_LSxQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfM" resolve="separatorColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_LSxR" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_LSxS" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_LSxT" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_LSxU" role="lcghm">
                          <property role="lacIc" value="background:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_LSxV" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_LSxW" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_LSxX" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_LSxY" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_LSxZ" role="2Oq$k0">
                                  <node concept="117lpO" id="3Sngu6_LSy0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Sngu6_LSy1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_LSy2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_LSy3" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_LSy4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_LSy5" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_LSy6" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_LSy7" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_LSy8" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_LSy9" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_LSya" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_LSyb" role="2Oq$k0">
                          <node concept="117lpO" id="3Sngu6_LSyc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Sngu6_LSyd" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LSye" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_LTSb" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_LTSc" role="lcghm">
                    <property role="lacIc" value=" }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_LTSd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe8LBK" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe8LBL" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBM" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe8LBN" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe8LBO" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe8LBP" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_RkYJe8LBQ" role="3clFbw">
                <node concept="2OqwBi" id="6_RkYJe8LBR" role="2Oq$k0">
                  <node concept="117lpO" id="6_RkYJe8LBS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_RkYJe8LBT" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6_RkYJe8LBU" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rq" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_RkYJe8LBV" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LBW" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LBX" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LBY" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LBZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LC0" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LC1" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8LC2" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LC3" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LC4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LC5" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe8LC6" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8LC7" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LC8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8LC9" role="3cqZAp">
              <node concept="la8eA" id="6_RkYJe8LCa" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LCb" role="lcghm" />
            </node>
            <node concept="3clFbF" id="6_RkYJed6_H" role="3cqZAp">
              <node concept="d57v9" id="6_RkYJed8j1" role="3clFbG">
                <node concept="2OqwBi" id="6_RkYJed9r6" role="37vLTx">
                  <node concept="2OqwBi" id="6_RkYJed8HO" role="2Oq$k0">
                    <node concept="117lpO" id="6_RkYJed8k1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6_RkYJed90B" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6_RkYJed9L4" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rr" resolve="numberItems" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6_RkYJed7zR" role="37vLTJ">
                  <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
                  <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_RkYJe8Tac">
    <property role="3GE5qa" value="section.item" />
    <ref role="WuzLi" to="wi2d:6_RkYJe8_R2" resolve="ProjectItem" />
    <node concept="11bSqf" id="6_RkYJe8Tad" role="11c4hB">
      <node concept="3clFbS" id="6_RkYJe8Tae" role="2VODD2">
        <node concept="3izx1p" id="6_RkYJe8Taf" role="3cqZAp">
          <node concept="3clFbS" id="6_RkYJe8Tag" role="3izTki">
            <node concept="lc7rE" id="6_RkYJe9j3_" role="3cqZAp">
              <node concept="la8eA" id="6_RkYJe9j6C" role="lcghm">
                <property role="lacIc" value="&lt;div sx={{p: 2, display: &quot;flex&quot;, flexDirection: &quot;column&quot;, width: &quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJe9j7M" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6_RkYJe8ULS" role="3cqZAp" />
            <node concept="3SKdUt" id="6_RkYJe8ZH$" role="3cqZAp">
              <node concept="1PaTwC" id="6_RkYJe8ZH_" role="1aUNEU">
                <node concept="3oM_SD" id="6_RkYJe8ZZr" role="1PaTwD">
                  <property role="3oM_SC" value="Title" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_RkYJe8V3t" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9Dom" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8Vh2" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ ml: 3, mr: 3, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Lnv2" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Lnv3" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Lnv4" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Lnv5" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Lnv6" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Lnv7" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Lnv8" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_Lnvi" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_LuXN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_LuXO" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_LuXP" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_LuXQ" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_LuXR" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_LuXS" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_LuXT" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_LuXU" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LuXV" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfp" resolve="projectTitleColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Lnvj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Lnvk" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Lnvl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Lnvm" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_Lnvn" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_Lnvo" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_Lue8" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_Lnvq" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_Lnvr" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_Lnvs" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_Lnvt" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_Lnvu" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_Lnvv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_Lnvw" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_LuR8" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfp" resolve="projectTitleColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_Lnvy" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_Lnvz" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_Lnv$" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_Lnv_" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_LnvA" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_LnvB" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_LnvC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_LnvD" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_LnvE" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LnvF" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_LnvG" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_LnvH" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_LnvI" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_LnvJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_LnvK" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_LnvL" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_LnvM" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_LnvN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_LnvO" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_LnvP" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_LnvQ" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_LnvR" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_LnvS" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_LnvT" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_LnvU" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_LnvV" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_LnvW" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_LnvX" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_LnvY" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_LnvZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_Lnw0" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_Lnw1" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_Lp3h" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_Lp3i" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_Lp3j" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_Lp3k" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_Lp3l" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_Lp3m" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_Lp3n" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_Lp3o" role="2Oq$k0">
                          <node concept="3TrEf2" id="3Sngu6_Lp3p" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfn" resolve="projectTitleFont" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_Lp3q" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_Lp3r" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_Lp3s" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_Lp3t" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_Lp3u" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_Lp3v" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_Lp3w" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_Lp3x" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_Lp3y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_Lp3z" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_Lp3$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_Lp3_" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_Lp3A" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_Lp3B" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_Lp3C" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_Lp3D" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_Lp3E" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_Lp3F" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_Lp3G" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_Lp3H" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_Lp3I" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_Lp3J" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_Lp3K" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfn" resolve="projectTitleFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_LqzT" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_LqzU" role="lcghm">
                <property role="lacIc" value=" }} variant=&quot;h6&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_LqzV" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_Lmq3" role="3cqZAp" />
            <node concept="lc7rE" id="6_RkYJe8VMe" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9DoG" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8VUs" role="lcghm" />
              <node concept="l9hG8" id="6_RkYJe8Wfp" role="lcghm">
                <node concept="2YIFZM" id="6_RkYJe8Wfq" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="6_RkYJe8Wfr" role="37wK5m">
                    <property role="Xl_RC" value="projectItems" />
                  </node>
                  <node concept="Xl_RD" id="6_RkYJe8Wfs" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                  </node>
                  <node concept="2OqwBi" id="6_RkYJe8Wft" role="37wK5m">
                    <node concept="117lpO" id="6_RkYJe8Wfu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6_RkYJe8Wfv" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:6_RkYJe8_R9" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6_RkYJebrKT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8ViY" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9Ds6" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8ViZ" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJeeiXd" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6_RkYJe8UPx" role="3cqZAp" />
            <node concept="3SKdUt" id="6_RkYJe90dd" role="3cqZAp">
              <node concept="1PaTwC" id="6_RkYJe90de" role="1aUNEU">
                <node concept="3oM_SD" id="6_RkYJe90w_" role="1PaTwD">
                  <property role="3oM_SC" value="Date" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_RkYJe8Y7l" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9Dsp" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8Yhw" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ ml: 3, mr: 3, " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_LyKx" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_LyKy" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_LyKz" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_LyK$" role="lcghm">
                    <property role="lacIc" value="color:themeColor_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_LyK_" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_LyKA" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_LyKB" role="2Oq$k0">
                        <node concept="3TrcHB" id="3Sngu6_LyKC" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_LyKD" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_LyKE" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_LyKF" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_LyKG" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_LyKH" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_LyKI" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_LyKJ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_LyKK" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LyKL" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfF" resolve="dateColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_LyKM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_LyKN" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_LyKO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_LyKP" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_LyKQ" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_LyKR" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_LyKS" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_LyKT" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_LyKU" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_LyKV" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_LyKW" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_LyKX" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_LyKY" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_LyKZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_LyL0" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfF" resolve="dateColor" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Sngu6_LyL1" role="3eNLev">
                <node concept="3clFbS" id="3Sngu6_LyL2" role="3eOfB_">
                  <node concept="lc7rE" id="3Sngu6_LyL3" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_LyL4" role="lcghm">
                      <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                    </node>
                    <node concept="l9hG8" id="3Sngu6_LyL5" role="lcghm">
                      <node concept="2OqwBi" id="3Sngu6_LyL6" role="lb14g">
                        <node concept="2OqwBi" id="3Sngu6_LyL7" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Sngu6_LyL8" role="2Oq$k0">
                            <node concept="3TrEf2" id="3Sngu6_LyL9" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LyLa" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Sngu6_LyLb" role="2Oq$k0">
                                <node concept="chp4Y" id="3Sngu6_LyLc" role="3oSUPX">
                                  <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_LyLd" role="1m5AlR">
                                  <node concept="117lpO" id="3Sngu6_LyLe" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3Sngu6_LyLf" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_LyLg" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sngu6_LyLh" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sngu6_LyLi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="3Sngu6_LyLj" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Sngu6_LyLk" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3Sngu6_LyLl" role="lcghm">
                      <property role="lacIc" value="), " />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3Sngu6_LyLm" role="3eO9$A">
                  <node concept="10Nm6u" id="3Sngu6_LyLn" role="3uHU7w" />
                  <node concept="2OqwBi" id="3Sngu6_LyLo" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sngu6_LyLp" role="2Oq$k0">
                      <node concept="1PxgMI" id="3Sngu6_LyLq" role="2Oq$k0">
                        <node concept="chp4Y" id="3Sngu6_LyLr" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_LyLs" role="1m5AlR">
                          <node concept="117lpO" id="3Sngu6_LyLt" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Sngu6_LyLu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_LyLv" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_LyLw" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sngu6_L_ti" role="3cqZAp">
              <node concept="3clFbS" id="3Sngu6_L_tj" role="3clFbx">
                <node concept="lc7rE" id="3Sngu6_L_tk" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_L_tl" role="lcghm">
                    <property role="lacIc" value="fontFamily:themeFont_" />
                  </node>
                  <node concept="l9hG8" id="3Sngu6_L_tm" role="lcghm">
                    <node concept="2OqwBi" id="3Sngu6_L_tn" role="lb14g">
                      <node concept="2OqwBi" id="3Sngu6_L_to" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Sngu6_L_tp" role="2Oq$k0">
                          <node concept="3TrEf2" id="3Sngu6_L_tq" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldf_" resolve="dateFont" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_L_tr" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_L_ts" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_L_tt" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_L_tu" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_L_tv" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_L_tw" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_L_tx" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Sngu6_L_ty" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Sngu6_L_tz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="3Sngu6_L_t$" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="3Sngu6_L_t_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3Sngu6_L_tA" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3Sngu6_L_tB" role="3clFbw">
                <node concept="10Nm6u" id="3Sngu6_L_tC" role="3uHU7w" />
                <node concept="2OqwBi" id="3Sngu6_L_tD" role="3uHU7B">
                  <node concept="2OqwBi" id="3Sngu6_L_tE" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Sngu6_L_tF" role="2Oq$k0">
                      <node concept="chp4Y" id="3Sngu6_L_tG" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                      </node>
                      <node concept="2OqwBi" id="3Sngu6_L_tH" role="1m5AlR">
                        <node concept="117lpO" id="3Sngu6_L_tI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3Sngu6_L_tJ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Sngu6_L_tK" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Sngu6_L_tL" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldf_" resolve="dateFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Sngu6_LB54" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_LB55" role="lcghm">
                <property role="lacIc" value=" }} variant=&quot;body2&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_LB56" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3Sngu6_Lxr1" role="3cqZAp" />
            <node concept="lc7rE" id="6_RkYJe8YUP" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9DsG" role="lcghm" />
              <node concept="2BGw6n" id="6_RkYJe8YUQ" role="lcghm" />
              <node concept="l9hG8" id="6_RkYJe8YUR" role="lcghm">
                <node concept="2YIFZM" id="6_RkYJe8YUS" role="lb14g">
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <node concept="Xl_RD" id="6_RkYJe8YUT" role="37wK5m">
                    <property role="Xl_RC" value="projectItems" />
                  </node>
                  <node concept="Xl_RD" id="6_RkYJe8YUU" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                  </node>
                  <node concept="2OqwBi" id="6_RkYJe8YUV" role="37wK5m">
                    <node concept="117lpO" id="6_RkYJe8YUW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6_RkYJe8YUX" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rb" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6_RkYJebrOC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_RkYJe8Yts" role="3cqZAp">
              <node concept="2BGw6n" id="6_RkYJe9Duh" role="lcghm" />
              <node concept="la8eA" id="6_RkYJe8Ytt" role="lcghm">
                <property role="lacIc" value="&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJebrQe" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6_RkYJe8XvK" role="3cqZAp" />
            <node concept="3SKdUt" id="6_RkYJe90NB" role="3cqZAp">
              <node concept="1PaTwC" id="6_RkYJe90NC" role="1aUNEU">
                <node concept="3oM_SD" id="6_RkYJe90Q2" role="1PaTwD">
                  <property role="3oM_SC" value="Description" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_RkYJe8TnH" role="3cqZAp">
              <node concept="3clFbS" id="6_RkYJe8TnI" role="3clFbx">
                <node concept="3cpWs8" id="6_RkYJeoRSP" role="3cqZAp">
                  <node concept="3cpWsn" id="6_RkYJeoRSS" role="3cpWs9">
                    <property role="TrG5h" value="close" />
                    <node concept="17QB3L" id="6_RkYJeoRSN" role="1tU5fm" />
                    <node concept="Xl_RD" id="6_RkYJeoSQl" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6_RkYJeoURZ" role="3cqZAp">
                  <node concept="3clFbS" id="6_RkYJeoUS1" role="3clFbx">
                    <node concept="3clFbF" id="6_RkYJeoV$6" role="3cqZAp">
                      <node concept="37vLTI" id="6_RkYJeoVZk" role="3clFbG">
                        <node concept="Xl_RD" id="6_RkYJeoVZK" role="37vLTx">
                          <property role="Xl_RC" value="!" />
                        </node>
                        <node concept="37vLTw" id="6_RkYJeoV$4" role="37vLTJ">
                          <ref role="3cqZAo" node="6_RkYJeoRSS" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_RkYJeoV1O" role="3clFbw">
                    <node concept="2OqwBi" id="6_RkYJeoV1P" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_RkYJeoV1Q" role="2Oq$k0">
                        <node concept="chp4Y" id="6_RkYJeoV1R" role="3oSUPX">
                          <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                        </node>
                        <node concept="2OqwBi" id="6_RkYJeoV1S" role="1m5AlR">
                          <node concept="117lpO" id="6_RkYJeoV1T" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6_RkYJeoV1U" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6_RkYJeoV1V" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6_RkYJeoVx0" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:6_RkYJeoPun" resolve="openCollapseDescriptions" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6_RkYJeoR_o" role="3cqZAp" />
                <node concept="lc7rE" id="6_RkYJek3XP" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJek4eJ" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4f3" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJek4ah" role="lcghm">
                    <property role="lacIc" value="&lt;div style={{ textAlign:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJek7Yx" role="lcghm">
                    <node concept="2OqwBi" id="6_RkYJek7Zs" role="lb14g">
                      <node concept="2OqwBi" id="6_RkYJek7Zt" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_RkYJek7Zu" role="2Oq$k0">
                          <node concept="chp4Y" id="6_RkYJek7Zv" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                          </node>
                          <node concept="2OqwBi" id="6_RkYJek7Zw" role="1m5AlR">
                            <node concept="117lpO" id="6_RkYJek7Zx" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6_RkYJek7Zy" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6_RkYJek7Zz" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6_RkYJek7Z$" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:6_RkYJehIJq" resolve="collapseButtonAlign" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJek7V9" role="lcghm">
                    <property role="lacIc" value="&quot; }}&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJek4b6" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9jbM" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9Du$" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4fo" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9jd5" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9kgU" role="lcghm">
                    <property role="lacIc" value="&lt;ExpandMore sx={{ ml: 3, mr: 3}}" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9kl6" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9kht" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9khu" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4gq" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9Ed6" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9sTL" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9nc4" role="lcghm">
                    <property role="lacIc" value="expand={" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJeoWS9" role="lcghm">
                    <node concept="37vLTw" id="6_RkYJeoWSa" role="lb14g">
                      <ref role="3cqZAo" node="6_RkYJeoRSS" resolve="close" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJepUld" role="lcghm">
                    <property role="lacIc" value="selectedCollapseIndex.includes(" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe9kn2" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe9lZi" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="10M0yZ" id="6_RkYJe9mlX" role="37wK5m">
                        <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
                        <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe9khv" role="lcghm">
                    <property role="lacIc" value="+i)}" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9klU" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9niq" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9DuT" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4YC" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9nir" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9tBX" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9nis" role="lcghm">
                    <property role="lacIc" value="onClick={() =&gt; {handleClickCollapse(" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe9nit" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe9niu" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="10M0yZ" id="6_RkYJe9niv" role="37wK5m">
                        <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
                        <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe9niw" role="lcghm">
                    <property role="lacIc" value="+i)}}" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9nix" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9o7J" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9o7K" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4Zt" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9EeS" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9tDI" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9o7L" role="lcghm">
                    <property role="lacIc" value="aria-expanded={" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJepVPo" role="lcghm">
                    <node concept="37vLTw" id="6_RkYJepVPp" role="lb14g">
                      <ref role="3cqZAo" node="6_RkYJeoRSS" resolve="close" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJepV6d" role="lcghm">
                    <property role="lacIc" value="selectedCollapseIndex.includes(" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe9o7M" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe9o7N" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="10M0yZ" id="6_RkYJe9o7O" role="37wK5m">
                        <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
                        <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe9o7P" role="lcghm">
                    <property role="lacIc" value="+i)}" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9o7Q" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9quE" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9quF" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek4ZD" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9EgE" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9unU" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9quG" role="lcghm">
                    <property role="lacIc" value="aria-label=&quot;show more&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebrQy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9s3Z" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9EgZ" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek52p" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9s40" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9uqu" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9s41" role="lcghm">
                    <property role="lacIc" value="&lt;ExpandMoreIcon sx={{ " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_Ojli" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_Ojlj" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_Ojlk" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_Ojll" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_Ojlm" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_Ojln" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_Ojlo" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_Ojlp" role="2Oq$k0">
                              <node concept="3TrEf2" id="3Sngu6_Ojlt" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfU" resolve="collapseColor" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_OnMr" role="2Oq$k0">
                                <node concept="1PxgMI" id="3Sngu6_OnMs" role="2Oq$k0">
                                  <node concept="chp4Y" id="3Sngu6_OnMt" role="3oSUPX">
                                    <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_OnMu" role="1m5AlR">
                                    <node concept="117lpO" id="3Sngu6_OnMv" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3Sngu6_OnMw" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_OnMx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_Ojlu" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_Ojlv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_Ojlw" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_Ojlx" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_Ojly" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_Ojlz" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_Ojl$" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_Ojl_" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_OjlA" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Sngu6_On1d" role="2Oq$k0">
                          <node concept="chp4Y" id="3Sngu6_On50" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_Om4U" role="1m5AlR">
                            <node concept="117lpO" id="3Sngu6_OjlB" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Sngu6_Om$D" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_OjlC" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_OjlD" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_LdfU" resolve="collapseColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_OjlE" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_OjlF" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_OjlG" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_OjlH" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_OjlI" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_OjlJ" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_OjlK" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_OjlL" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_OjlP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_Oo8W" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_Oo8X" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_Oo8Y" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_Oo8Z" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_Oo90" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_Oo91" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_Oo92" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_OjlQ" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_OjlR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_OjlS" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_OjlT" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_OjlU" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_OjlV" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_OjlW" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_OjlX" role="3uHU7B">
                        <node concept="3TrEf2" id="3Sngu6_Ojm1" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                        <node concept="2OqwBi" id="3Sngu6_OogY" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_OogZ" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_Ooh0" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_Ooh1" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_Ooh2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_Ooh3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_Ooh4" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_OkEs" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_OkEt" role="lcghm">
                    <property role="lacIc" value=" }}/&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_OkEu" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3Sngu6_Ojhm" role="3cqZAp" />
                <node concept="lc7rE" id="6_RkYJe9uqM" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9Ehk" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek52K" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9uqN" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9uqP" role="lcghm">
                    <property role="lacIc" value="&lt;/ExpandMore&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebrRe" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJek55r" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJek55s" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJek55t" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJek55v" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJek55w" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9u_P" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9EhC" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9u_Q" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9u_R" role="lcghm">
                    <property role="lacIc" value="&lt;Collapse in={" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJepW_F" role="lcghm">
                    <node concept="37vLTw" id="6_RkYJepW_G" role="lb14g">
                      <ref role="3cqZAo" node="6_RkYJeoRSS" resolve="close" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJepWzT" role="lcghm">
                    <property role="lacIc" value="selectedCollapseIndex.includes(" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe9vqH" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe9vqI" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="10M0yZ" id="6_RkYJe9vqJ" role="37wK5m">
                        <ref role="3cqZAo" node="6_RkYJe9cJy" resolve="colapseCount" />
                        <ref role="1PxDUh" node="4ccJuxnam4K" resolve="JSONLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe9vqp" role="lcghm">
                    <property role="lacIc" value="+i)} timeout=&quot;auto&quot; unmountOnExit&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebrTr" role="lcghm" />
                </node>
                <node concept="3clFbH" id="6_RkYJe9_6T" role="3cqZAp" />
                <node concept="lc7rE" id="6_RkYJe9By9" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9DdQ" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9EZN" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9Dea" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9Bya" role="lcghm">
                    <property role="lacIc" value="&lt;Typography paragraph sx={{ ml: 3, mr: 3, " />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_LEhX" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_LEhY" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_LEhZ" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_LEi0" role="lcghm">
                        <property role="lacIc" value="color:themeColor_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_LEi1" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_LEi2" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_LEi3" role="2Oq$k0">
                            <node concept="3TrcHB" id="3Sngu6_LEi4" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LEi5" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_LEi6" role="2Oq$k0">
                                <node concept="1PxgMI" id="3Sngu6_LEi7" role="2Oq$k0">
                                  <node concept="chp4Y" id="3Sngu6_LEi8" role="3oSUPX">
                                    <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_LEi9" role="1m5AlR">
                                    <node concept="117lpO" id="3Sngu6_LEia" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3Sngu6_LEib" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_LEic" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Sngu6_LEid" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfw" resolve="descriptionColor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_LEie" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_LEif" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_LEig" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_LEih" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_LEii" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_LEij" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_LEik" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_LEil" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Sngu6_LEim" role="2Oq$k0">
                          <node concept="chp4Y" id="3Sngu6_LEin" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_LEio" role="1m5AlR">
                            <node concept="117lpO" id="3Sngu6_LEip" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Sngu6_LEiq" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LEir" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_LEis" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfw" resolve="descriptionColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3Sngu6_LEit" role="3eNLev">
                    <node concept="3clFbS" id="3Sngu6_LEiu" role="3eOfB_">
                      <node concept="lc7rE" id="3Sngu6_LEiv" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_LEiw" role="lcghm">
                          <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_LEix" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_LEiy" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_LEiz" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_LEi$" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_LEi_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_LEiA" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_LEiB" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_LEiC" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_LEiD" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_LEiE" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_LEiF" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_LEiG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_LEiH" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_LEiI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_LEiJ" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_LEiK" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_LEiL" role="lcghm">
                          <property role="lacIc" value="), " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_LEiM" role="3eO9$A">
                      <node concept="10Nm6u" id="3Sngu6_LEiN" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_LEiO" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_LEiP" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_LEiQ" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_LEiR" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LEiS" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_LEiT" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_LEiU" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LEiV" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LEiW" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Sngu6_LFDL" role="3cqZAp">
                  <node concept="3clFbS" id="3Sngu6_LFDM" role="3clFbx">
                    <node concept="lc7rE" id="3Sngu6_LFDN" role="3cqZAp">
                      <node concept="la8eA" id="3Sngu6_LFDO" role="lcghm">
                        <property role="lacIc" value="fontFamily:themeFont_" />
                      </node>
                      <node concept="l9hG8" id="3Sngu6_LFDP" role="lcghm">
                        <node concept="2OqwBi" id="3Sngu6_LFDQ" role="lb14g">
                          <node concept="2OqwBi" id="3Sngu6_LFDR" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Sngu6_LFDS" role="2Oq$k0">
                              <node concept="3TrEf2" id="3Sngu6_LFDT" role="2OqNvi">
                                <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfs" resolve="descriptionFont" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_LFDU" role="2Oq$k0">
                                <node concept="1PxgMI" id="3Sngu6_LFDV" role="2Oq$k0">
                                  <node concept="chp4Y" id="3Sngu6_LFDW" role="3oSUPX">
                                    <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_LFDX" role="1m5AlR">
                                    <node concept="117lpO" id="3Sngu6_LFDY" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3Sngu6_LFDZ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_LFE0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Sngu6_LFE1" role="2OqNvi">
                              <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Sngu6_LFE2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3Sngu6_LFE3" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Sngu6_LFE4" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3Sngu6_LFE5" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3Sngu6_LFE6" role="3clFbw">
                    <node concept="10Nm6u" id="3Sngu6_LFE7" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Sngu6_LFE8" role="3uHU7B">
                      <node concept="2OqwBi" id="3Sngu6_LFE9" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Sngu6_LFEa" role="2Oq$k0">
                          <node concept="chp4Y" id="3Sngu6_LFEb" role="3oSUPX">
                            <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                          </node>
                          <node concept="2OqwBi" id="3Sngu6_LFEc" role="1m5AlR">
                            <node concept="117lpO" id="3Sngu6_LFEd" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3Sngu6_LFEe" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LFEf" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Sngu6_LFEg" role="2OqNvi">
                        <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfs" resolve="descriptionFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Sngu6_LH1b" role="3cqZAp">
                  <node concept="la8eA" id="3Sngu6_LH1c" role="lcghm">
                    <property role="lacIc" value=" }} align={&quot;justify&quot;} gutterBottom component=&quot;div&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="3Sngu6_LH1d" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3Sngu6_LDjW" role="3cqZAp" />
                <node concept="lc7rE" id="6_RkYJe9BF6" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9BF7" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9F09" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9Dev" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9DhU" role="lcghm" />
                  <node concept="l9hG8" id="6_RkYJe9BF8" role="lcghm">
                    <node concept="2YIFZM" id="6_RkYJe9BF9" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="6_RkYJe9BFa" role="37wK5m">
                        <property role="Xl_RC" value="projectItems" />
                      </node>
                      <node concept="Xl_RD" id="6_RkYJe9BFb" role="37wK5m">
                        <property role="Xl_RC" value="description" />
                      </node>
                      <node concept="2OqwBi" id="6_RkYJe9BFc" role="37wK5m">
                        <node concept="117lpO" id="6_RkYJe9BFd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6_RkYJe9BFe" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:6_RkYJe8_Re" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9BFf" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6_RkYJe9BRY" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9Djx" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9F3A" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9Dj_" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9BRZ" role="lcghm">
                    <property role="lacIc" value="&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebsDw" role="lcghm" />
                </node>
                <node concept="3clFbH" id="6_RkYJe9_7K" role="3cqZAp" />
                <node concept="lc7rE" id="1Vw2GbbcYtM" role="3cqZAp">
                  <node concept="la8eA" id="1Vw2Gbbd0gi" role="lcghm">
                    <property role="lacIc" value="&lt;div style={{ textAlign:&quot;center&quot; }}&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="1Vw2Gbb7n25" role="3cqZAp">
                  <node concept="la8eA" id="1Vw2Gbb7oN2" role="lcghm">
                    <property role="lacIc" value="&lt;Button style={{marginBottom : '10px'}} variant=&quot;outlined&quot; href=" />
                  </node>
                  <node concept="l9hG8" id="1Vw2Gbb8Y35" role="lcghm">
                    <node concept="2YIFZM" id="1Vw2Gbb8Zrw" role="lb14g">
                      <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                      <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                      <node concept="Xl_RD" id="1Vw2Gbb8Zrx" role="37wK5m">
                        <property role="Xl_RC" value="projectItems" />
                      </node>
                      <node concept="Xl_RD" id="1Vw2Gbb8Zry" role="37wK5m">
                        <property role="Xl_RC" value="url" />
                      </node>
                      <node concept="2OqwBi" id="1Vw2Gbb8Zrz" role="37wK5m">
                        <node concept="117lpO" id="1Vw2Gbb8Zr$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Vw2Gbb8Zr_" role="2OqNvi">
                          <ref role="3TsBF5" to="wi2d:6_RkYJe8_Ri" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1Vw2Gbb7p9z" role="lcghm">
                    <property role="lacIc" value="&gt; Go to project " />
                  </node>
                  <node concept="la8eA" id="1Vw2Gbb7pgk" role="lcghm">
                    <property role="lacIc" value="&lt;/Button&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="1Vw2Gbbd25A" role="3cqZAp">
                  <node concept="la8eA" id="1Vw2Gbbd3S8" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;" />
                  </node>
                </node>
                <node concept="lc7rE" id="6_RkYJe9vxe" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe9vxf" role="lcghm" />
                  <node concept="2BGw6n" id="6_RkYJe9F4H" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe9vxg" role="lcghm">
                    <property role="lacIc" value="&lt;/Collapse&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebsIo" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_RkYJe9iz5" role="3clFbw">
                <node concept="2OqwBi" id="6_RkYJe9iz6" role="2Oq$k0">
                  <node concept="1PxgMI" id="6_RkYJe9iz7" role="2Oq$k0">
                    <node concept="chp4Y" id="6_RkYJe9iz8" role="3oSUPX">
                      <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                    </node>
                    <node concept="2OqwBi" id="6_RkYJe9iz9" role="1m5AlR">
                      <node concept="117lpO" id="6_RkYJe9iza" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6_RkYJe9izb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6_RkYJe9izc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6_RkYJe9izd" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
                </node>
              </node>
              <node concept="9aQIb" id="6_RkYJe95GA" role="9aQIa">
                <node concept="3clFbS" id="6_RkYJe95GB" role="9aQI4">
                  <node concept="lc7rE" id="3Sngu6_LKo3" role="3cqZAp">
                    <node concept="2BGw6n" id="3Sngu6_LKo6" role="lcghm" />
                    <node concept="la8eA" id="3Sngu6_LKo7" role="lcghm">
                      <property role="lacIc" value="&lt;Typography paragraph sx={{ ml: 3, mr: 3, " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_LKsb" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_LKsc" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_LKsd" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_LKse" role="lcghm">
                          <property role="lacIc" value="color:themeColor_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_LKsf" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_LKsg" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_LKsh" role="2Oq$k0">
                              <node concept="3TrcHB" id="3Sngu6_LKsi" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_LKsj" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_LKsk" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_LKsl" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_LKsm" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_LKsn" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_LKso" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_LKsp" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_LKsq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Sngu6_LKsr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfw" resolve="descriptionColor" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_LKss" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_LKst" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_LKsu" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_LKsv" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_LKsw" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_LKsx" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_LKsy" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_LKsz" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_LKs$" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_LKs_" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LKsA" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_LKsB" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_LKsC" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LKsD" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LKsE" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfw" resolve="descriptionColor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3Sngu6_LKsF" role="3eNLev">
                      <node concept="3clFbS" id="3Sngu6_LKsG" role="3eOfB_">
                        <node concept="lc7rE" id="3Sngu6_LKsH" role="3cqZAp">
                          <node concept="la8eA" id="3Sngu6_LKsI" role="lcghm">
                            <property role="lacIc" value="color:theme.palette.getContrastText(themeColor_" />
                          </node>
                          <node concept="l9hG8" id="3Sngu6_LKsJ" role="lcghm">
                            <node concept="2OqwBi" id="3Sngu6_LKsK" role="lb14g">
                              <node concept="2OqwBi" id="3Sngu6_LKsL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Sngu6_LKsM" role="2Oq$k0">
                                  <node concept="3TrEf2" id="3Sngu6_LKsN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                                  </node>
                                  <node concept="2OqwBi" id="3Sngu6_LKsO" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3Sngu6_LKsP" role="2Oq$k0">
                                      <node concept="chp4Y" id="3Sngu6_LKsQ" role="3oSUPX">
                                        <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                      </node>
                                      <node concept="2OqwBi" id="3Sngu6_LKsR" role="1m5AlR">
                                        <node concept="117lpO" id="3Sngu6_LKsS" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="3Sngu6_LKsT" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3Sngu6_LKsU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Sngu6_LKsV" role="2OqNvi">
                                  <ref role="3TsBF5" to="wi2d:7XyC30UC_lk" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Sngu6_LKsW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="3Sngu6_LKsX" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="3Sngu6_LKsY" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="3Sngu6_LKsZ" role="lcghm">
                            <property role="lacIc" value="), " />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="3Sngu6_LKt0" role="3eO9$A">
                        <node concept="10Nm6u" id="3Sngu6_LKt1" role="3uHU7w" />
                        <node concept="2OqwBi" id="3Sngu6_LKt2" role="3uHU7B">
                          <node concept="2OqwBi" id="3Sngu6_LKt3" role="2Oq$k0">
                            <node concept="1PxgMI" id="3Sngu6_LKt4" role="2Oq$k0">
                              <node concept="chp4Y" id="3Sngu6_LKt5" role="3oSUPX">
                                <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                              </node>
                              <node concept="2OqwBi" id="3Sngu6_LKt6" role="1m5AlR">
                                <node concept="117lpO" id="3Sngu6_LKt7" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3Sngu6_LKt8" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Sngu6_LKt9" role="2OqNvi">
                              <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LKta" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sngu6_LLJW" role="3cqZAp">
                    <node concept="3clFbS" id="3Sngu6_LLJX" role="3clFbx">
                      <node concept="lc7rE" id="3Sngu6_LLJY" role="3cqZAp">
                        <node concept="la8eA" id="3Sngu6_LLJZ" role="lcghm">
                          <property role="lacIc" value="fontFamily:themeFont_" />
                        </node>
                        <node concept="l9hG8" id="3Sngu6_LLK0" role="lcghm">
                          <node concept="2OqwBi" id="3Sngu6_LLK1" role="lb14g">
                            <node concept="2OqwBi" id="3Sngu6_LLK2" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Sngu6_LLK3" role="2Oq$k0">
                                <node concept="3TrEf2" id="3Sngu6_LLK4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfs" resolve="descriptionFont" />
                                </node>
                                <node concept="2OqwBi" id="3Sngu6_LLK5" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3Sngu6_LLK6" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Sngu6_LLK7" role="3oSUPX">
                                      <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                                    </node>
                                    <node concept="2OqwBi" id="3Sngu6_LLK8" role="1m5AlR">
                                      <node concept="117lpO" id="3Sngu6_LLK9" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3Sngu6_LLKa" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Sngu6_LLKb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Sngu6_LLKc" role="2OqNvi">
                                <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Sngu6_LLKd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3Sngu6_LLKe" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3Sngu6_LLKf" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="3Sngu6_LLKg" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3Sngu6_LLKh" role="3clFbw">
                      <node concept="10Nm6u" id="3Sngu6_LLKi" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Sngu6_LLKj" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sngu6_LLKk" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Sngu6_LLKl" role="2Oq$k0">
                            <node concept="chp4Y" id="3Sngu6_LLKm" role="3oSUPX">
                              <ref role="cht4Q" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
                            </node>
                            <node concept="2OqwBi" id="3Sngu6_LLKn" role="1m5AlR">
                              <node concept="117lpO" id="3Sngu6_LLKo" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3Sngu6_LLKp" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Sngu6_LLKq" role="2OqNvi">
                            <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Sngu6_LLKr" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:3Sngu6_Ldfs" resolve="descriptionFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="3Sngu6_LPyf" role="3cqZAp">
                    <node concept="la8eA" id="3Sngu6_LPyg" role="lcghm">
                      <property role="lacIc" value=" }} align={&quot;justify&quot;} gutterBottom component=&quot;div&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="3Sngu6_LPyh" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6_RkYJe8TnM" role="3cqZAp">
                    <node concept="2BGw6n" id="6_RkYJe8TnN" role="lcghm" />
                    <node concept="2BGw6n" id="6_RkYJe9F5l" role="lcghm" />
                    <node concept="l9hG8" id="6_RkYJe8TnO" role="lcghm">
                      <node concept="2YIFZM" id="6_RkYJe8TnP" role="lb14g">
                        <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                        <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                        <node concept="Xl_RD" id="6_RkYJe8TnQ" role="37wK5m">
                          <property role="Xl_RC" value="projectItems" />
                        </node>
                        <node concept="Xl_RD" id="6_RkYJe8TnR" role="37wK5m">
                          <property role="Xl_RC" value="description" />
                        </node>
                        <node concept="2OqwBi" id="6_RkYJe8TnS" role="37wK5m">
                          <node concept="117lpO" id="6_RkYJe8TnT" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6_RkYJe8TnU" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:6_RkYJe8_Re" resolve="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="6_RkYJe8TnV" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="1Vw2GbbeVdR" role="3cqZAp" />
                  <node concept="3clFbH" id="1Vw2GbbeUB1" role="3cqZAp" />
                  <node concept="lc7rE" id="6_RkYJe8TnW" role="3cqZAp">
                    <node concept="2BGw6n" id="6_RkYJe9F6V" role="lcghm" />
                    <node concept="la8eA" id="6_RkYJe8TnX" role="lcghm">
                      <property role="lacIc" value="&lt;/Typography&gt;" />
                    </node>
                    <node concept="l8MVK" id="6_RkYJebsKD" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="1Vw2GbbgATv" role="3cqZAp">
                    <node concept="la8eA" id="1Vw2GbbgATw" role="lcghm">
                      <property role="lacIc" value="&lt;div style={{ textAlign:&quot;center&quot; }}&gt;" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="1Vw2GbbgATx" role="3cqZAp">
                    <node concept="la8eA" id="1Vw2GbbgATy" role="lcghm">
                      <property role="lacIc" value="&lt;Button style={{marginBottom : '10px'}} variant=&quot;outlined&quot; href=" />
                    </node>
                    <node concept="l9hG8" id="1Vw2GbbgATz" role="lcghm">
                      <node concept="2YIFZM" id="1Vw2GbbgAT$" role="lb14g">
                        <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                        <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                        <node concept="Xl_RD" id="1Vw2GbbgAT_" role="37wK5m">
                          <property role="Xl_RC" value="projectItems" />
                        </node>
                        <node concept="Xl_RD" id="1Vw2GbbgATA" role="37wK5m">
                          <property role="Xl_RC" value="url" />
                        </node>
                        <node concept="2OqwBi" id="1Vw2GbbgATB" role="37wK5m">
                          <node concept="117lpO" id="1Vw2GbbgATC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Vw2GbbgATD" role="2OqNvi">
                            <ref role="3TsBF5" to="wi2d:6_RkYJe8_Ri" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="1Vw2GbbgATE" role="lcghm">
                      <property role="lacIc" value="&gt; Go to project " />
                    </node>
                    <node concept="la8eA" id="1Vw2GbbgATF" role="lcghm">
                      <property role="lacIc" value="&lt;/Button&gt;" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="1Vw2GbbgATG" role="3cqZAp">
                    <node concept="la8eA" id="1Vw2GbbgATH" role="lcghm">
                      <property role="lacIc" value="&lt;/div&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Vw2GbbgABM" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Vw2Gbb7l61" role="3cqZAp" />
            <node concept="3clFbH" id="6_RkYJe91cl" role="3cqZAp" />
            <node concept="lc7rE" id="6_RkYJe9zvA" role="3cqZAp">
              <node concept="la8eA" id="6_RkYJe9zGG" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJebsNz" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sngu6_n4bI">
    <ref role="WuzLi" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="11bSqf" id="3Sngu6_n4bJ" role="11c4hB">
      <node concept="3clFbS" id="3Sngu6_n4bK" role="2VODD2">
        <node concept="3clFbH" id="3Sngu6_pm3A" role="3cqZAp" />
        <node concept="lc7rE" id="3Sngu6_pkey" role="3cqZAp">
          <node concept="l9S2W" id="3Sngu6_po8e" role="lcghm">
            <node concept="2OqwBi" id="3Sngu6_poev" role="lbANJ">
              <node concept="117lpO" id="3Sngu6_po8A" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sngu6_posH" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:7XyC30UC_lp" resolve="colors" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Sngu6_pmD2" role="lcghm" />
          <node concept="l8MVK" id="3Sngu6_pmEw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Sngu6_pmFg" role="3cqZAp">
          <node concept="l9S2W" id="3Sngu6_pnL0" role="lcghm">
            <node concept="2OqwBi" id="3Sngu6_pnRh" role="lbANJ">
              <node concept="117lpO" id="3Sngu6_pnLo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sngu6_po5v" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:7XyC30UFv1c" resolve="fonts" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Sngu6_pmFl" role="lcghm" />
          <node concept="l8MVK" id="3Sngu6_pmFm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Sngu6_pluT" role="3cqZAp" />
        <node concept="lc7rE" id="3Sngu6_AB4A" role="3cqZAp">
          <node concept="la8eA" id="3Sngu6_AB7I" role="lcghm">
            <property role="lacIc" value="const theme_squareSections = " />
          </node>
          <node concept="l9hG8" id="3Sngu6_AB9j" role="lcghm">
            <node concept="2YIFZM" id="3Sngu6_ABQH" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
              <node concept="3fqX7Q" id="3Sngu6_BUOp" role="37wK5m">
                <node concept="2OqwBi" id="3Sngu6_BUOr" role="3fr31v">
                  <node concept="117lpO" id="3Sngu6_BUOs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_BUOt" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7XyC30UCuRy" resolve="sectionRoundedCorners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Sngu6_ADQw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Sngu6_AEfY" role="3cqZAp">
          <node concept="la8eA" id="3Sngu6_AEfZ" role="lcghm">
            <property role="lacIc" value="const theme_shadowLevel = " />
          </node>
          <node concept="l9hG8" id="3Sngu6_AEg0" role="lcghm">
            <node concept="2YIFZM" id="3Sngu6_AEg1" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3Sngu6_AEg2" role="37wK5m">
                <node concept="117lpO" id="3Sngu6_AEg3" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_AEg4" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:7XyC30UCuRl" resolve="sectionShadowLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Sngu6_AEg6" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Sngu6_AB3m" role="3cqZAp" />
        <node concept="lc7rE" id="3Sngu6_n4bL" role="3cqZAp">
          <node concept="la8eA" id="3Sngu6_n4bM" role="lcghm">
            <property role="lacIc" value="const theme = createTheme({" />
          </node>
          <node concept="l8MVK" id="3Sngu6_n4bN" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3Sngu6_n4bO" role="3cqZAp">
          <node concept="3clFbS" id="3Sngu6_n4bP" role="3izTki">
            <node concept="1X3_iC" id="3Sngu6_pTDZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="3Sngu6_n4bQ" role="8Wnug">
                <node concept="2BGw6n" id="3Sngu6_n4bR" role="lcghm" />
                <node concept="la8eA" id="3Sngu6_n4bS" role="lcghm">
                  <property role="lacIc" value="palette: {" />
                </node>
                <node concept="l8MVK" id="3Sngu6_n4bT" role="lcghm" />
              </node>
            </node>
            <node concept="1X3_iC" id="3Sngu6_n4bU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="3Sngu6_n4bV" role="8Wnug">
                <node concept="2BGw6n" id="3Sngu6_n4bW" role="lcghm" />
                <node concept="2BGw6n" id="3Sngu6_n4bX" role="lcghm" />
                <node concept="la8eA" id="3Sngu6_n4bY" role="lcghm">
                  <property role="lacIc" value="primary: {main: '" />
                </node>
                <node concept="la8eA" id="3Sngu6_n4bZ" role="lcghm">
                  <property role="lacIc" value="#FFFFFF',}," />
                </node>
                <node concept="l8MVK" id="3Sngu6_n4c0" role="lcghm" />
              </node>
            </node>
            <node concept="1X3_iC" id="3Sngu6_n4c1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="3Sngu6_n4c2" role="8Wnug">
                <node concept="2BGw6n" id="3Sngu6_n4c3" role="lcghm" />
                <node concept="2BGw6n" id="3Sngu6_n4c4" role="lcghm" />
                <node concept="la8eA" id="3Sngu6_n4c5" role="lcghm">
                  <property role="lacIc" value="secondary: {main: '" />
                </node>
                <node concept="la8eA" id="3Sngu6_n4c6" role="lcghm">
                  <property role="lacIc" value="#000000',}," />
                </node>
                <node concept="l8MVK" id="3Sngu6_n4c7" role="lcghm" />
              </node>
            </node>
            <node concept="1X3_iC" id="3Sngu6_pTDj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="3Sngu6_n4c8" role="8Wnug">
                <node concept="2BGw6n" id="3Sngu6_n4c9" role="lcghm" />
                <node concept="la8eA" id="3Sngu6_n4ca" role="lcghm">
                  <property role="lacIc" value="}," />
                </node>
                <node concept="l8MVK" id="3Sngu6_n4cb" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Sngu6_n4cc" role="3cqZAp">
          <node concept="la8eA" id="3Sngu6_n4cd" role="lcghm">
            <property role="lacIc" value="});" />
          </node>
          <node concept="l8MVK" id="3Sngu6_n4ce" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sngu6_n4cX">
    <ref role="WuzLi" to="wi2d:7XyC30UF1q9" resolve="ThemeFont" />
    <node concept="11bSqf" id="3Sngu6_n4cY" role="11c4hB">
      <node concept="3clFbS" id="3Sngu6_n4cZ" role="2VODD2">
        <node concept="3clFbH" id="3Sngu6_n4eW" role="3cqZAp" />
        <node concept="3izx1p" id="3Sngu6_n5jg" role="3cqZAp">
          <node concept="3clFbS" id="3Sngu6_n5ji" role="3izTki">
            <node concept="lc7rE" id="3Sngu6_n4gI" role="3cqZAp">
              <node concept="la8eA" id="3Sngu6_n4h$" role="lcghm">
                <property role="lacIc" value="const themeFont_" />
              </node>
              <node concept="l9hG8" id="3Sngu6_n7mZ" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_n7n0" role="lb14g">
                  <node concept="2OqwBi" id="3Sngu6_n7n1" role="2Oq$k0">
                    <node concept="117lpO" id="3Sngu6_n7n2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_n7n3" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7XyC30UF1qa" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Sngu6_n7n4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="3Sngu6_n7n5" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="3Sngu6_n7n6" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_n4Jr" role="lcghm">
                <property role="lacIc" value="=&quot;" />
              </node>
              <node concept="l9hG8" id="3Sngu6_n4Lp" role="lcghm">
                <node concept="2OqwBi" id="3Sngu6_n4UB" role="lb14g">
                  <node concept="117lpO" id="3Sngu6_n4MH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_n5av" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7XyC30UF1qb" resolve="font" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Sngu6_n5YJ" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="3Sngu6_n5AN" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Sngu6_n4fZ" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

