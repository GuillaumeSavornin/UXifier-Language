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
        <node concept="lc7rE" id="4ccJuxn4Tn9" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn4Tn_" role="lcghm">
            <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHab" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3bkuCYRFuiO" role="3cqZAp">
          <node concept="2BGw6n" id="4VHwwBJrX3e" role="lcghm" />
          <node concept="la8eA" id="3bkuCYRFupF" role="lcghm">
            <property role="lacIc" value="&lt;Grid container&gt;" />
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
        <node concept="3clFbJ" id="3bkuCYRIsZw" role="3cqZAp">
          <node concept="3clFbS" id="3bkuCYRIsZx" role="3clFbx">
            <node concept="lc7rE" id="3bkuCYRIsZy" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFvVY1" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFvVY2" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFvVY3" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFvVY4" role="lcghm">
                <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFvVY5" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFvVY6" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFvVY7" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFvVY8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFvVY9" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFvVYa" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFvVYb" role="lcghm">
                <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Presentation&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFvVYc" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3bkuCYRIsZz" role="3clFbw">
            <node concept="2OqwBi" id="3bkuCYRIsZ$" role="2Oq$k0">
              <node concept="117lpO" id="3bkuCYRIsZ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3bkuCYRIsZA" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jC1d$" resolve="styling" />
              </node>
            </node>
            <node concept="3TrcHB" id="3bkuCYRIsZB" role="2OqNvi">
              <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
            </node>
          </node>
        </node>
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
        <node concept="lc7rE" id="4ccJuxn6bCU" role="3cqZAp">
          <node concept="2BGw6n" id="3bkuCYRFxoR" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TzC" role="lcghm" />
          <node concept="2BGw6n" id="4VHwwBJrYfM" role="lcghm" />
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
          <node concept="l8MVK" id="1eZdBFEPHz7" role="lcghm" />
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
    <ref role="WuzLi" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="11bSqf" id="58tSxDct4Tg" role="11c4hB">
      <node concept="3clFbS" id="58tSxDct4Th" role="2VODD2">
        <node concept="lc7rE" id="58tSxDct4Ty" role="3cqZAp">
          <node concept="la8eA" id="58tSxDct4TQ" role="lcghm">
            <property role="lacIc" value="const theme = createTheme({" />
          </node>
          <node concept="l8MVK" id="58tSxDct4UF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="58tSxDct4VK" role="3cqZAp">
          <node concept="3clFbS" id="58tSxDct4VM" role="3izTki">
            <node concept="lc7rE" id="58tSxDct4W9" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDct4Wt" role="lcghm" />
              <node concept="la8eA" id="58tSxDct4WO" role="lcghm">
                <property role="lacIc" value="palette: {" />
              </node>
              <node concept="l8MVK" id="58tSxDct4XF" role="lcghm" />
            </node>
            <node concept="1X3_iC" id="3Sngu6_jvR0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="58tSxDct4Y0" role="8Wnug">
                <node concept="2BGw6n" id="58tSxDct4Y1" role="lcghm" />
                <node concept="2BGw6n" id="58tSxDct4YR" role="lcghm" />
                <node concept="la8eA" id="58tSxDct4Y2" role="lcghm">
                  <property role="lacIc" value="primary: {main: '" />
                </node>
                <node concept="la8eA" id="58tSxDct5iM" role="lcghm">
                  <property role="lacIc" value="#FFFFFF',}," />
                </node>
                <node concept="l8MVK" id="58tSxDct4Y3" role="lcghm" />
              </node>
            </node>
            <node concept="1X3_iC" id="3Sngu6_jvUI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="58tSxDct5jO" role="8Wnug">
                <node concept="2BGw6n" id="58tSxDct5jP" role="lcghm" />
                <node concept="2BGw6n" id="58tSxDct5jQ" role="lcghm" />
                <node concept="la8eA" id="58tSxDct5jR" role="lcghm">
                  <property role="lacIc" value="secondary: {main: '" />
                </node>
                <node concept="la8eA" id="58tSxDct5jW" role="lcghm">
                  <property role="lacIc" value="#000000',}," />
                </node>
                <node concept="l8MVK" id="58tSxDct5jX" role="lcghm" />
              </node>
            </node>
            <node concept="lc7rE" id="58tSxDct5ql" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDct5qm" role="lcghm" />
              <node concept="la8eA" id="58tSxDct5qo" role="lcghm">
                <property role="lacIc" value="}," />
              </node>
              <node concept="l8MVK" id="58tSxDct5qu" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="58tSxDct5_d" role="3cqZAp">
          <node concept="la8eA" id="58tSxDct5CD" role="lcghm">
            <property role="lacIc" value="});" />
          </node>
          <node concept="l8MVK" id="58tSxDct5DH" role="lcghm" />
        </node>
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
            <node concept="lc7rE" id="3QvgIEcgG8c" role="3cqZAp">
              <node concept="la8eA" id="3QvgIEcgG8d" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJm5" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3bkuCYREMfB" role="3cqZAp" />
            <node concept="3clFbJ" id="3bkuCYRIpkQ" role="3cqZAp">
              <node concept="3clFbS" id="3bkuCYRIpkR" role="3clFbx">
                <node concept="lc7rE" id="3bkuCYRIpkS" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFvTkl" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFvTkm" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFFvTkn" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFvTko" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
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
            <node concept="lc7rE" id="1eZdBFEKgR4" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFEKgR7" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJbI" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFFvTM_" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFvTMA" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFvTMB" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFvTME" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFvTMF" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFvTMG" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFvTMH" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFvTMI" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFvTMJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFvTMK" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFvTML" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFvTMM" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Experiences&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFvTMN" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFvTMO" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFvTMP" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFvTMQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFvTMR" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:7quf1gMz0aQ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFvTMS" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
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
            <node concept="lc7rE" id="1eZdBFF1jbi" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1jfV" role="lcghm" />
              <node concept="la8eA" id="1eZdBFF1jh9" role="lcghm">
                <property role="lacIc" value="&lt;Grid item xs={4} md={4} lg={4}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFF5bGW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFF1jsO" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFF1jxx" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFF1jy7" role="lcghm" />
              <node concept="la8eA" id="1eZdBFF1jzp" role="lcghm">
                <property role="lacIc" value="&lt;p&gt;" />
              </node>
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
                  <node concept="lc7rE" id="1eZdBFFc8F6" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFc8F7" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFc8F8" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFc8F9" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFc8Fa" role="lcghm" />
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
            <node concept="lc7rE" id="4ccJuxn7ye4" role="3cqZAp">
              <node concept="la8eA" id="4ccJuxn7ye5" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX5p" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFFiqq8" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFiqqa" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFh2IU" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFh2IX" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFh2IY" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFnKf2" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFnKSt" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFnKq4" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFnKfY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFnKFL" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFnLer" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFnKbg" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Languages&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFh2IZ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFisbU" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFirBM" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFirvz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFirSW" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFisy0" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
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
                <node concept="lc7rE" id="1eZdBFF5eic" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFF5jb3" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5jcP" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5jdr" role="lcghm" />
                  <node concept="2BGw6n" id="1eZdBFF5je3" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFF5eiy" role="lcghm">
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1 }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFF5hpJ" role="lcghm" />
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
            <node concept="lc7rE" id="1eZdBFFrgSL" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFrgSP" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFrgSQ" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFFrgSR" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFrgSS" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFrgST" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFrgSW" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFrgSX" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFrgSY" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFrgSZ" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFrgT0" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFrgT1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFrgT2" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFrgT3" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFrgT4" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Skills&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrgT5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFrgT6" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFrgT7" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFrgT8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFrgT9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFFrenm" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFrgTa" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
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
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1 }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFrgUn" role="lcghm" />
                </node>
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
                <property role="lacIc" value="&lt;p&gt;" />
              </node>
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
                  <node concept="lc7rE" id="1eZdBFFrk5x" role="3cqZAp">
                    <node concept="2BGw6n" id="1eZdBFFrk5y" role="lcghm" />
                    <node concept="2BGw6n" id="1eZdBFFrk5z" role="lcghm" />
                    <node concept="la8eA" id="1eZdBFFrk5$" role="lcghm">
                      <property role="lacIc" value="&lt;p&gt;" />
                    </node>
                    <node concept="l8MVK" id="1eZdBFFrk5_" role="lcghm" />
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
            <node concept="3clFbJ" id="1eZdBFFyAO$" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFyAOA" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFy$n0" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFy$CX" role="lcghm">
                    <property role="lacIc" value=",&lt;Typography sx={{ml: 3, mr: 3}} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFy$E1" role="lcghm" />
                </node>
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
                    <property role="lacIc" value="&lt;/Typography&gt;" />
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
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFPCnI" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFPDEI" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFPD5b" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFPCTj" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFPCUL" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFPC$h" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFPCrF" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFPCNA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFPDsz" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFPE1U" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFPCgB" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFvaa" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGhWA" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGhWB" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGhWC" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGhWD" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGhWE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGhWF" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFEJSk" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;InstagramIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFEJSl" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCx_l" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCx_p" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCx_q" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCx_r" role="lcghm">
                <property role="lacIc" value="case &quot;FACEBOOK&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCx_s" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFwyF" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFwyJ" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwyK" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwyL" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRpSM" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRpWa" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRpWb" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRpWc" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRpWd" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRpWe" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRpWf" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRpWg" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRpWh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRpWi" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRpWj" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwyM" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFwyN" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGi2I" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGi2J" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGi2K" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGi2L" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGi2M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGi2N" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwyU" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;FacebookIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFwyV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxFp" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxFt" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxFu" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxFv" role="lcghm">
                <property role="lacIc" value="case &quot;LINKEDIN&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxFw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFwGF" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFwGJ" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwGK" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwGL" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRq61" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqkO" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqkP" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqkQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqkR" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqkS" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqkT" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqkU" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqkV" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqkW" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqkX" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwGM" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFwGN" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGi75" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGi76" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGi77" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGi78" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGi79" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGi7a" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwGU" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;LinkedInIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFwGV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxL_" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxLD" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxLE" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxLF" role="lcghm">
                <property role="lacIc" value="case &quot;PINTEREST&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxLG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFwQg" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFwQk" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwQl" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFwQm" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRq9p" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqtV" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqtW" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqtX" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqtY" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqtZ" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqu0" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqu1" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqu2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqu3" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqu4" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwQn" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFwQo" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGick" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGicl" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGicm" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGicn" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGico" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGicp" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFwQv" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;PinterestIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFwQw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxRT" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxRX" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxRY" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxRZ" role="lcghm">
                <property role="lacIc" value="case &quot;TWITTER&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxS0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFx1b" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFx1f" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFx1g" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFx1h" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRqb0" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqxm" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqxn" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqxo" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqxp" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqxq" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqxr" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqxs" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqxt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqxu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqxv" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFx1i" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFx1j" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGijk" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGijl" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGijm" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGijn" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGijo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGijp" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFx1q" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;TwitterIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFx1r" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCxYl" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCxYp" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCxYq" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCxYr" role="lcghm">
                <property role="lacIc" value="case &quot;YOUTUBE&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCxYs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFxds" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFxdw" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxdx" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxdy" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRqcB" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRq$O" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRq$P" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRq$Q" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRq$R" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRq$S" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRq$T" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRq$U" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRq$V" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRq$W" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRq$X" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxdz" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFxd$" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGioz" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGio$" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGio_" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGioA" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGioB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGioC" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxdF" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;YouTubeIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFxdG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCy4T" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCy4X" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCy4Y" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCy4Z" role="lcghm">
                <property role="lacIc" value="case &quot;REDDIT&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCy50" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFxsO" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFxsS" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxsT" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxsU" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRqee" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqCf" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqCg" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqCh" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqCi" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqCj" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqCk" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqCl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqCm" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqCn" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqCo" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxsV" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFxsW" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGitM" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGitN" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGitO" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGitP" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGitQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGitR" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxt3" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;RedditIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFxt4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCyb_" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCybD" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCybE" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCybF" role="lcghm">
                <property role="lacIc" value="case &quot;GITHUB&quot;:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCybG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFxFL" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFxFP" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxFQ" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxFR" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRqfP" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqN7" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqN8" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqN9" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqNa" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqNb" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqNc" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqNd" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqNe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqNf" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqNg" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxFS" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFxFT" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGizT" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGizU" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGizV" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGizW" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGizX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGizY" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxG0" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;GitHubIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFxG1" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFCrgW" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFCrh0" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFCrh1" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFCrh2" role="lcghm">
                <property role="lacIc" value="default:" />
              </node>
              <node concept="l8MVK" id="1eZdBFFCrh3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFFxW4" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFFxW8" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxW9" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFFFxWa" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFRqhs" role="lcghm">
                <property role="lacIc" value="return &lt;Linkk sx={{ color: &quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFRqQy" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFRqQz" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFRqQ$" role="2Oq$k0">
                    <node concept="1PxgMI" id="1eZdBFFRqQ_" role="2Oq$k0">
                      <node concept="chp4Y" id="1eZdBFFRqQA" role="3oSUPX">
                        <ref role="cht4Q" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
                      </node>
                      <node concept="2OqwBi" id="1eZdBFFRqQB" role="1m5AlR">
                        <node concept="117lpO" id="1eZdBFFRqQC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1eZdBFFRqQD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eZdBFFRqQE" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFRqQF" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxWb" role="lcghm">
                <property role="lacIc" value="&quot; }} href=" />
              </node>
              <node concept="l9hG8" id="1eZdBFFFxWc" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFFGiD8" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFERaO1" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFFGiD9" role="37wK5m">
                    <property role="Xl_RC" value="socialNetworkItems" />
                  </node>
                  <node concept="Xl_RD" id="1eZdBFFGiDa" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFFGiDb" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFFGiDc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFFGiDd" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFFxWj" role="lcghm">
                <property role="lacIc" value=" target=&quot;_blank&quot;&gt;&lt;LinkIcon/&gt;&lt;/Linkk&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFFxWk" role="lcghm" />
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
            <node concept="3clFbH" id="1eZdBFFCr4t" role="3cqZAp" />
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
            <node concept="lc7rE" id="1eZdBFFAv0O" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFFAv0S" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFAv0T" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="1eZdBFFAv0U" role="3cqZAp">
              <node concept="3clFbS" id="1eZdBFFAv0V" role="3clFbx">
                <node concept="lc7rE" id="1eZdBFFAv0W" role="3cqZAp">
                  <node concept="2BGw6n" id="1eZdBFFAv0Z" role="lcghm" />
                  <node concept="la8eA" id="1eZdBFFAv10" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFAv11" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFAv12" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFAv13" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFAv14" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFAv15" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFAv16" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFAv17" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Contact&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFFAv18" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eZdBFFAv19" role="3clFbw">
                <node concept="2OqwBi" id="1eZdBFFAv1a" role="2Oq$k0">
                  <node concept="117lpO" id="1eZdBFFAv1b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eZdBFFAv1c" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1eZdBFFAv1d" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1eZdBFFTwCM" role="3cqZAp" />
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
                <property role="lacIc" value="&lt;HomeIcon sx={{color:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFG28dP" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFG28Pu" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFG28lZ" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFG28eJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFG28CM" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFG29aL" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG0ORK" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFG28a7" role="lcghm">
                <property role="lacIc" value="&quot;}} /&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0oF0" role="lcghm" />
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
                <property role="lacIc" value="&quot;}} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFTuR3" role="lcghm" />
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
                <property role="lacIc" value="&lt;PhoneIcon sx={{color:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFG29h5" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFG29h6" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFG29h7" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFG29h8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFG29h9" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFG29ha" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG0ORK" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFG29nP" role="lcghm">
                <property role="lacIc" value="&quot;}} /&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0oKQ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVAIh" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZwFR" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFVAIi" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ml: 1, mr: 1, textAlign:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFVAIj" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFVAIk" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFVAIl" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFVAIm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFVAIn" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFVAIo" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFVAIp" role="lcghm">
                <property role="lacIc" value="&quot;}} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFVAIq" role="lcghm" />
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
                <property role="lacIc" value="&lt;EmailIcon sx={{color:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFG29mn" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFG29mo" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFG29mp" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFG29mq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFG29mr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFG29ms" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG0ORK" resolve="contactIconColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFG29oH" role="lcghm">
                <property role="lacIc" value="&quot;}} /&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG0neH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFFVC6h" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFFZwJB" role="lcghm" />
              <node concept="la8eA" id="1eZdBFFVC6i" role="lcghm">
                <property role="lacIc" value="&lt;Typography sx={{ml: 1, mr: 1, textAlign:&quot;" />
              </node>
              <node concept="l9hG8" id="1eZdBFFVC6j" role="lcghm">
                <node concept="2OqwBi" id="1eZdBFFVC6k" role="lb14g">
                  <node concept="2OqwBi" id="1eZdBFFVC6l" role="2Oq$k0">
                    <node concept="117lpO" id="1eZdBFFVC6m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eZdBFFVC6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eZdBFFVC6o" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFFVC6p" role="lcghm">
                <property role="lacIc" value="&quot;}} align={&quot;justify&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFFVC6q" role="lcghm" />
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
                    <property role="lacIc" value="&quot;, justifyContent:&quot;center&quot;, lineHeight:0, display: &quot;flex&quot;, flexWrap:&quot;wrap&quot;, alignItems: &quot;center&quot;, width: &quot;fit-content&quot;, bgcolor: &quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFMNSN" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFMO_6" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFMO3N" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFMNTH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFMOmA" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFMOWY" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFHNqw" resolve="socialNetworkBackGroundColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1eZdBFFMNQg" role="lcghm">
                    <property role="lacIc" value="&quot;, color: &quot;" />
                  </node>
                  <node concept="l9hG8" id="1eZdBFFMP6S" role="lcghm">
                    <node concept="2OqwBi" id="1eZdBFFMPPq" role="lb14g">
                      <node concept="2OqwBi" id="1eZdBFFMPhB" role="2Oq$k0">
                        <node concept="117lpO" id="1eZdBFFMP8m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1eZdBFFMPzk" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1eZdBFFMQdX" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFHLeu" resolve="socialNetworksColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1eZdBFFNPrF" role="3cqZAp">
                  <node concept="la8eA" id="1eZdBFFNPzg" role="lcghm">
                    <property role="lacIc" value="&quot;, " />
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
                      <ref role="3TsBF5" to="wi2d:1eZdBFFAyVw" resolve="separator" />
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
            <node concept="lc7rE" id="1eZdBFG4AyH" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFG4AyI" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFG4AyJ" role="lcghm" />
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
                      <ref role="3TsBF5" to="wi2d:1eZdBFG4CT2" resolve="filterPercentage" />
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
                    <property role="lacIc" value="&lt;Typography sx={{ml: 3, mr: 3, }} align={&quot;center&quot;} variant=&quot;subtitle1&quot; gutterBottom component=&quot;div&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFG6mx8" role="lcghm" />
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
            <node concept="lc7rE" id="6_RkYJe8LAw" role="3cqZAp">
              <node concept="la8eA" id="6_RkYJe8LAx" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:&quot;100%&quot;}}&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJe8LAy" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6_RkYJe8LAz" role="3cqZAp">
              <node concept="3clFbS" id="6_RkYJe8LA$" role="3clFbx">
                <node concept="lc7rE" id="6_RkYJe8LA_" role="3cqZAp">
                  <node concept="2BGw6n" id="6_RkYJe8LAA" role="lcghm" />
                  <node concept="la8eA" id="6_RkYJe8LAB" role="lcghm">
                    <property role="lacIc" value="&lt;Typography gutterBottom sx={{ mb: 3 }} align={&quot;" />
                  </node>
                  <node concept="l9hG8" id="6_RkYJe8LAC" role="lcghm">
                    <node concept="2OqwBi" id="6_RkYJe8LAD" role="lb14g">
                      <node concept="2OqwBi" id="6_RkYJe8LAE" role="2Oq$k0">
                        <node concept="117lpO" id="6_RkYJe8LAF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6_RkYJe8LAG" role="2OqNvi">
                          <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6_RkYJe8LAH" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6_RkYJe8LAI" role="lcghm">
                    <property role="lacIc" value="&quot;} variant=&quot;h5&quot; component=&quot;div&quot;&gt;Projects&lt;/Typography&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe8LAJ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_RkYJe8LAK" role="3clFbw">
                <node concept="2OqwBi" id="6_RkYJe8LAL" role="2Oq$k0">
                  <node concept="117lpO" id="6_RkYJe8LAM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6_RkYJe8LAN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:6_RkYJe8_R1" resolve="styling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6_RkYJe8LAO" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
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
                    <property role="lacIc" value="array.push(&lt;Divider sx={{ mb: 1 }} variant=&quot;middle&quot;/&gt;)" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe8LBJ" role="lcghm" />
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
                <property role="lacIc" value="&lt;Typography sx={{ ml: 3, mr: 3 }} variant=&quot;h6&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJebrK_" role="lcghm" />
            </node>
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
                <property role="lacIc" value="&lt;Typography sx={{ ml: 3, mr: 3 }} variant=&quot;body2&quot; gutterBottom component=&quot;div&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="6_RkYJebrOk" role="lcghm" />
            </node>
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
                    <property role="lacIc" value="&lt;ExpandMoreIcon/&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJebrQS" role="lcghm" />
                </node>
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
                    <property role="lacIc" value="&lt;Typography paragraph sx={{ ml: 3, mr: 3 }} align={&quot;justify&quot;} gutterBottom component=&quot;div&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="6_RkYJe9Byb" role="lcghm" />
                </node>
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
                  <node concept="lc7rE" id="6_RkYJe8TnJ" role="3cqZAp">
                    <node concept="2BGw6n" id="6_RkYJe9F51" role="lcghm" />
                    <node concept="la8eA" id="6_RkYJe8TnK" role="lcghm">
                      <property role="lacIc" value="&lt;Typography paragraph sx={{ ml: 3, mr: 3 }} align={&quot;justify&quot;} gutterBottom component=&quot;div&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="6_RkYJe8TnL" role="lcghm" />
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
                  <node concept="lc7rE" id="6_RkYJe8TnW" role="3cqZAp">
                    <node concept="2BGw6n" id="6_RkYJe9F6V" role="lcghm" />
                    <node concept="la8eA" id="6_RkYJe8TnX" role="lcghm">
                      <property role="lacIc" value="&lt;/Typography&gt;" />
                    </node>
                    <node concept="l8MVK" id="6_RkYJebsKD" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
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
</model>

