<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fefaa7f4-e3de-4451-986e-321c501be692(UXifier.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3bkuCYRKQHK">
    <property role="TrG5h" value="NoGridWithTotalAbove12" />
    <node concept="3clFbS" id="3bkuCYRKQHL" role="18ibNy">
      <node concept="3cpWs8" id="3bkuCYRKRwa" role="3cqZAp">
        <node concept="3cpWsn" id="3bkuCYRKRwd" role="3cpWs9">
          <property role="TrG5h" value="totalSize" />
          <node concept="10Oyi0" id="3bkuCYRKRw8" role="1tU5fm" />
          <node concept="3cmrfG" id="3bkuCYRKRw$" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3bkuCYRKS4$" role="3cqZAp" />
      <node concept="3clFbF" id="3bkuCYRKS5g" role="3cqZAp">
        <node concept="2OqwBi" id="3bkuCYRKTJl" role="3clFbG">
          <node concept="2OqwBi" id="3bkuCYRKSdp" role="2Oq$k0">
            <node concept="1YBJjd" id="3bkuCYRKS5e" role="2Oq$k0">
              <ref role="1YBMHb" node="3bkuCYRKQHN" resolve="gridPage" />
            </node>
            <node concept="3Tsc0h" id="3bkuCYRKSlX" role="2OqNvi">
              <ref role="3TtcxE" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
            </node>
          </node>
          <node concept="2es0OD" id="3bkuCYRKV4U" role="2OqNvi">
            <node concept="1bVj0M" id="3bkuCYRKV4W" role="23t8la">
              <node concept="3clFbS" id="3bkuCYRKV4X" role="1bW5cS">
                <node concept="3clFbF" id="3bkuCYRKVhz" role="3cqZAp">
                  <node concept="d57v9" id="3bkuCYRKWQ6" role="3clFbG">
                    <node concept="2OqwBi" id="3bkuCYRKXjL" role="37vLTx">
                      <node concept="37vLTw" id="3bkuCYRKWSc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bkuCYRKV4Y" resolve="element" />
                      </node>
                      <node concept="3TrcHB" id="3bkuCYRKXum" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:3bkuCYRBdOl" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3bkuCYRKVhx" role="37vLTJ">
                      <ref role="3cqZAo" node="3bkuCYRKRwd" resolve="totalSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3bkuCYRKV4Y" role="1bW2Oz">
                <property role="TrG5h" value="element" />
                <node concept="2jxLKc" id="3bkuCYRKV4Z" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3bkuCYRKS52" role="3cqZAp" />
      <node concept="3clFbJ" id="3bkuCYRKRvN" role="3cqZAp">
        <node concept="3clFbS" id="3bkuCYRKRvP" role="3clFbx">
          <node concept="2MkqsV" id="3bkuCYRKZjW" role="3cqZAp">
            <node concept="3cpWs3" id="3bkuCYRL0Ao" role="2MkJ7o">
              <node concept="Xl_RD" id="3bkuCYRL0Oe" role="3uHU7w">
                <property role="Xl_RC" value=", it can't go past 12." />
              </node>
              <node concept="3cpWs3" id="3bkuCYRKZBl" role="3uHU7B">
                <node concept="Xl_RD" id="3bkuCYRKZkc" role="3uHU7B">
                  <property role="Xl_RC" value="The total size of the grid is too large: " />
                </node>
                <node concept="37vLTw" id="3bkuCYRKZFV" role="3uHU7w">
                  <ref role="3cqZAo" node="3bkuCYRKRwd" resolve="totalSize" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3bkuCYRL0X4" role="1urrMF">
              <ref role="1YBMHb" node="3bkuCYRKQHN" resolve="gridPage" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3bkuCYRKZci" role="3clFbw">
          <node concept="3cmrfG" id="3bkuCYRKZcG" role="3uHU7w">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="37vLTw" id="3bkuCYRKXCE" role="3uHU7B">
            <ref role="3cqZAo" node="3bkuCYRKRwd" resolve="totalSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bkuCYRKQHN" role="1YuTPh">
      <property role="TrG5h" value="gridPage" />
      <ref role="1YaFvo" to="wi2d:3bkuCYRAqUA" resolve="GridPage" />
    </node>
  </node>
  <node concept="1YbPZF" id="3bkuCYRL4Lb">
    <property role="TrG5h" value="typeof_GridPage" />
    <node concept="3clFbS" id="3bkuCYRL4Lc" role="18ibNy">
      <node concept="3clFbJ" id="3bkuCYRL4Lq" role="3cqZAp">
        <node concept="3clFbS" id="3bkuCYRL4Ls" role="3clFbx">
          <node concept="a7r0C" id="3bkuCYRLnqw" role="3cqZAp">
            <node concept="Xl_RD" id="3bkuCYRLnqM" role="a7wSD">
              <property role="Xl_RC" value="The grid is useless for an element of size 12" />
            </node>
            <node concept="1YBJjd" id="3bkuCYRLnyk" role="1urrMF">
              <ref role="1YBMHb" node="3bkuCYRL4Le" resolve="gridPage" />
            </node>
            <node concept="3Cnw8n" id="3bkuCYRLnyT" role="1urrFz">
              <ref role="QpYPw" node="3bkuCYRLgVF" resolve="GridIsUseless" />
              <node concept="3CnSsL" id="3bkuCYRLo48" role="3Coj4f">
                <ref role="QkamJ" node="3bkuCYRLh0O" resolve="gridPage" />
                <node concept="1YBJjd" id="3bkuCYRLo4o" role="3CoRuB">
                  <ref role="1YBMHb" node="3bkuCYRL4Le" resolve="gridPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3bkuCYRLaUH" role="3clFbw">
          <node concept="3clFbC" id="3bkuCYRLfro" role="3uHU7w">
            <node concept="3cmrfG" id="3bkuCYRLfAI" role="3uHU7w">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="3bkuCYRLdn4" role="3uHU7B">
              <node concept="1y4W85" id="3bkuCYRLdaw" role="2Oq$k0">
                <node concept="3cmrfG" id="3bkuCYRLdec" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3bkuCYRLbza" role="1y566C">
                  <node concept="1YBJjd" id="3bkuCYRLboU" role="2Oq$k0">
                    <ref role="1YBMHb" node="3bkuCYRL4Le" resolve="gridPage" />
                  </node>
                  <node concept="3Tsc0h" id="3bkuCYRLbMS" role="2OqNvi">
                    <ref role="3TtcxE" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3bkuCYRLew6" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3bkuCYRBdOl" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3bkuCYRLakw" role="3uHU7B">
            <node concept="2OqwBi" id="3bkuCYRL6qc" role="3uHU7B">
              <node concept="2OqwBi" id="3bkuCYRL4UG" role="2Oq$k0">
                <node concept="1YBJjd" id="3bkuCYRL4LD" role="2Oq$k0">
                  <ref role="1YBMHb" node="3bkuCYRL4Le" resolve="gridElement" />
                </node>
                <node concept="3Tsc0h" id="3bkuCYRL51T" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
                </node>
              </node>
              <node concept="34oBXx" id="3bkuCYRL96J" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3bkuCYRLaTu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bkuCYRL4Le" role="1YuTPh">
      <property role="TrG5h" value="gridPage" />
      <ref role="1YaFvo" to="wi2d:3bkuCYRAqUA" resolve="GridPage" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3bkuCYRLgVF">
    <property role="TrG5h" value="GridIsUseless" />
    <node concept="Q6JDH" id="3bkuCYRLh0O" role="Q6Id_">
      <property role="TrG5h" value="gridPage" />
      <node concept="3Tqbb2" id="3bkuCYRLh0U" role="Q6QK4">
        <ref role="ehGHo" to="wi2d:3bkuCYRAqUA" resolve="GridPage" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3bkuCYRLgVG" role="Q6x$H">
      <node concept="3clFbS" id="3bkuCYRLgVH" role="2VODD2">
        <node concept="3cpWs8" id="3bkuCYRLw0r" role="3cqZAp">
          <node concept="3cpWsn" id="3bkuCYRLw0u" role="3cpWs9">
            <property role="TrG5h" value="sections" />
            <node concept="2I9FWS" id="3bkuCYRLw0p" role="1tU5fm">
              <ref role="2I9WkF" to="wi2d:2dFAI0jBY80" resolve="ISection" />
            </node>
            <node concept="2OqwBi" id="3bkuCYRLw1Z" role="33vP2m">
              <node concept="1y4W85" id="3bkuCYRLw20" role="2Oq$k0">
                <node concept="3cmrfG" id="3bkuCYRLw21" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3bkuCYRLw22" role="1y566C">
                  <node concept="QwW4i" id="3bkuCYRLw23" role="2Oq$k0">
                    <ref role="QwW4h" node="3bkuCYRLh0O" resolve="gridPage" />
                  </node>
                  <node concept="3Tsc0h" id="3bkuCYRLw24" role="2OqNvi">
                    <ref role="3TtcxE" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3bkuCYRLw25" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:3bkuCYRAqUE" resolve="sections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bkuCYRLzZ1" role="3cqZAp">
          <node concept="3cpWsn" id="3bkuCYRLzZ4" role="3cpWs9">
            <property role="TrG5h" value="simplePage" />
            <node concept="3Tqbb2" id="3bkuCYRLzYZ" role="1tU5fm">
              <ref role="ehGHo" to="wi2d:3bkuCYRAqUx" resolve="SimplePage" />
            </node>
            <node concept="2ShNRf" id="3bkuCYRL$1_" role="33vP2m">
              <node concept="3zrR0B" id="3bkuCYRL$mj" role="2ShVmc">
                <node concept="3Tqbb2" id="3bkuCYRL$ml" role="3zrR0E">
                  <ref role="ehGHo" to="wi2d:3bkuCYRAqUx" resolve="SimplePage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3bkuCYRLApl" role="3cqZAp">
          <node concept="2GrKxI" id="3bkuCYRLApn" role="2Gsz3X">
            <property role="TrG5h" value="section" />
          </node>
          <node concept="37vLTw" id="3bkuCYRLAr8" role="2GsD0m">
            <ref role="3cqZAo" node="3bkuCYRLw0u" resolve="sections" />
          </node>
          <node concept="3clFbS" id="3bkuCYRLApr" role="2LFqv$">
            <node concept="3clFbF" id="3bkuCYRLArN" role="3cqZAp">
              <node concept="2OqwBi" id="3bkuCYRLELm" role="3clFbG">
                <node concept="2OqwBi" id="3bkuCYRLA$3" role="2Oq$k0">
                  <node concept="37vLTw" id="3bkuCYRLArM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bkuCYRLzZ4" resolve="simplePage" />
                  </node>
                  <node concept="3Tsc0h" id="3bkuCYRLAGQ" role="2OqNvi">
                    <ref role="3TtcxE" to="wi2d:3bkuCYRAqU$" resolve="sections" />
                  </node>
                </node>
                <node concept="TSZUe" id="3bkuCYRLFQD" role="2OqNvi">
                  <node concept="2GrUjf" id="3bkuCYRLFZb" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3bkuCYRLApn" resolve="section" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bkuCYRLh18" role="3cqZAp">
          <node concept="2OqwBi" id="3bkuCYRLhbf" role="3clFbG">
            <node concept="QwW4i" id="3bkuCYRLh17" role="2Oq$k0">
              <ref role="QwW4h" node="3bkuCYRLh0O" resolve="gridPage" />
            </node>
            <node concept="1P9Npp" id="3bkuCYRLM4T" role="2OqNvi">
              <node concept="37vLTw" id="3bkuCYRLM7f" role="1P9ThW">
                <ref role="3cqZAo" node="3bkuCYRLzZ4" resolve="simplePage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3bkuCYRLo4J" role="QzAvj">
      <node concept="3clFbS" id="3bkuCYRLo4K" role="2VODD2">
        <node concept="3clFbF" id="3bkuCYRLo9q" role="3cqZAp">
          <node concept="Xl_RD" id="3bkuCYRLo9p" role="3clFbG">
            <property role="Xl_RC" value="Replace with a Simple Page" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6hY3O8TTUiP">
    <property role="TrG5h" value="OnlyOneWebSiteFormatAllowed" />
    <node concept="3clFbS" id="6hY3O8TTUiQ" role="18ibNy">
      <node concept="3clFbJ" id="6hY3O8TTUj1" role="3cqZAp">
        <node concept="3clFbS" id="6hY3O8TTUj3" role="3clFbx">
          <node concept="2MkqsV" id="6hY3O8TU3yD" role="3cqZAp">
            <node concept="Xl_RD" id="6hY3O8TU3yP" role="2MkJ7o">
              <property role="Xl_RC" value="Only one WebSite Format is allowed" />
            </node>
            <node concept="1YBJjd" id="6hY3O8TU46M" role="1urrMF">
              <ref role="1YBMHb" node="6hY3O8TTUiS" resolve="app" />
            </node>
            <node concept="3Cnw8n" id="6hY3O8TUE6V" role="1urrFz">
              <ref role="QpYPw" node="6hY3O8TUvs2" resolve="ReplaceDefaultFormatWithCustomFormat" />
              <node concept="3CnSsL" id="6hY3O8TUEat" role="3Coj4f">
                <ref role="QkamJ" node="6hY3O8TUvsl" resolve="defaultFormat" />
                <node concept="1YBJjd" id="6hY3O8TUEaE" role="3CoRuB">
                  <ref role="1YBMHb" node="6hY3O8TTUiS" resolve="webSiteFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6hY3O8TU3dM" role="3clFbw">
          <node concept="3cmrfG" id="6hY3O8TU3r2" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6hY3O8TUbZy" role="3uHU7B">
            <node concept="2OqwBi" id="6hY3O8TU6tc" role="2Oq$k0">
              <node concept="2OqwBi" id="6hY3O8TUozl" role="2Oq$k0">
                <node concept="1PxgMI" id="6hY3O8TUoiy" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6hY3O8TUolx" role="3oSUPX">
                    <ref role="cht4Q" to="wi2d:1DHNIAI0daV" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="6hY3O8TU4J9" role="1m5AlR">
                    <node concept="1YBJjd" id="6hY3O8TU4qb" role="2Oq$k0">
                      <ref role="1YBMHb" node="6hY3O8TTUiS" resolve="webSiteFormat" />
                    </node>
                    <node concept="1mfA1w" id="6hY3O8TUn$E" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6hY3O8TUoIY" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8f" resolve="formats" />
                </node>
              </node>
              <node concept="3zZkjj" id="6hY3O8TUaoB" role="2OqNvi">
                <node concept="1bVj0M" id="6hY3O8TUaoD" role="23t8la">
                  <node concept="3clFbS" id="6hY3O8TUaoE" role="1bW5cS">
                    <node concept="3clFbF" id="6hY3O8TUaFt" role="3cqZAp">
                      <node concept="2OqwBi" id="6hY3O8TUb3J" role="3clFbG">
                        <node concept="37vLTw" id="6hY3O8TUaFs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hY3O8TUaoF" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="6hY3O8TUbAn" role="2OqNvi">
                          <node concept="chp4Y" id="6hY3O8TUbIE" role="cj9EA">
                            <ref role="cht4Q" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hY3O8TUaoF" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6hY3O8TUaoG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="6hY3O8TUcD6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hY3O8TTUiS" role="1YuTPh">
      <property role="TrG5h" value="webSiteFormat" />
      <ref role="1YaFvo" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6hY3O8TUvs2">
    <property role="TrG5h" value="ReplaceDefaultFormatWithCustomFormat" />
    <node concept="Q6JDH" id="6hY3O8TUvsl" role="Q6Id_">
      <property role="TrG5h" value="defaultFormat" />
      <node concept="3Tqbb2" id="6hY3O8TUvsr" role="Q6QK4">
        <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6hY3O8TUvs3" role="Q6x$H">
      <node concept="3clFbS" id="6hY3O8TUvs4" role="2VODD2">
        <node concept="3cpWs8" id="6hY3O8TUvWM" role="3cqZAp">
          <node concept="3cpWsn" id="6hY3O8TUvWN" role="3cpWs9">
            <property role="TrG5h" value="customFormat" />
            <node concept="3Tqbb2" id="6hY3O8TUvWO" role="1tU5fm">
              <ref role="ehGHo" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
            </node>
            <node concept="2ShNRf" id="6hY3O8TUvWP" role="33vP2m">
              <node concept="3zrR0B" id="6hY3O8TUvWQ" role="2ShVmc">
                <node concept="3Tqbb2" id="6hY3O8TUvWR" role="3zrR0E">
                  <ref role="ehGHo" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hY3O8TUxUj" role="3cqZAp">
          <node concept="37vLTI" id="6hY3O8TUyjL" role="3clFbG">
            <node concept="2OqwBi" id="6hY3O8TUyxG" role="37vLTx">
              <node concept="QwW4i" id="6hY3O8TUyoj" role="2Oq$k0">
                <ref role="QwW4h" node="6hY3O8TUvsl" resolve="defaultFormat" />
              </node>
              <node concept="3TrEf2" id="6hY3O8TUyEI" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8o" resolve="layout" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hY3O8TUy2O" role="37vLTJ">
              <node concept="37vLTw" id="6hY3O8TUxUh" role="2Oq$k0">
                <ref role="3cqZAo" node="6hY3O8TUvWN" resolve="customFormat" />
              </node>
              <node concept="3TrEf2" id="6hY3O8TUybB" role="2OqNvi">
                <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8o" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hY3O8TUwkc" role="3cqZAp" />
        <node concept="3clFbF" id="6hY3O8TUwlE" role="3cqZAp">
          <node concept="2OqwBi" id="6hY3O8TUwtJ" role="3clFbG">
            <node concept="QwW4i" id="6hY3O8TUwlC" role="2Oq$k0">
              <ref role="QwW4h" node="6hY3O8TUvsl" resolve="defaultFormat" />
            </node>
            <node concept="1P9Npp" id="6hY3O8TUwGm" role="2OqNvi">
              <node concept="37vLTw" id="6hY3O8TUyKC" role="1P9ThW">
                <ref role="3cqZAo" node="6hY3O8TUvWN" resolve="customFormat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6hY3O8TUEbh" role="QzAvj">
      <node concept="3clFbS" id="6hY3O8TUEbi" role="2VODD2">
        <node concept="3clFbF" id="6hY3O8TUEfZ" role="3cqZAp">
          <node concept="Xl_RD" id="6hY3O8TUEfY" role="3clFbG">
            <property role="Xl_RC" value="Change to Custom Format" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6hY3O8TUO4r">
    <property role="TrG5h" value="OnlyOneMobileSiteFormatAllowed" />
    <node concept="3clFbS" id="6hY3O8TUO4s" role="18ibNy">
      <node concept="3clFbJ" id="6hY3O8TUOiG" role="3cqZAp">
        <node concept="3clFbS" id="6hY3O8TUOiH" role="3clFbx">
          <node concept="2MkqsV" id="6hY3O8TUP1x" role="3cqZAp">
            <node concept="3Cnw8n" id="6hY3O8TUPpc" role="1urrFz">
              <ref role="QpYPw" node="6hY3O8TUvs2" resolve="ReplaceDefaultFormatWithCustomFormat" />
              <node concept="3CnSsL" id="6hY3O8TUPtD" role="3Coj4f">
                <ref role="QkamJ" node="6hY3O8TUvsl" resolve="defaultFormat" />
                <node concept="1YBJjd" id="6hY3O8TUPxp" role="3CoRuB">
                  <ref role="1YBMHb" node="6hY3O8TUO4u" resolve="mobileFormat" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6hY3O8TUP21" role="1urrMF">
              <ref role="1YBMHb" node="6hY3O8TUO4u" resolve="mobileFormat" />
            </node>
            <node concept="Xl_RD" id="6hY3O8TUP1Q" role="2MkJ7o">
              <property role="Xl_RC" value="Only one Mobile Format is allowed" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6hY3O8TUOiO" role="3clFbw">
          <node concept="3cmrfG" id="6hY3O8TUOiP" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6hY3O8TUOiQ" role="3uHU7B">
            <node concept="2OqwBi" id="6hY3O8TUOiR" role="2Oq$k0">
              <node concept="2OqwBi" id="6hY3O8TUOiS" role="2Oq$k0">
                <node concept="1PxgMI" id="6hY3O8TUOiT" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6hY3O8TUOiU" role="3oSUPX">
                    <ref role="cht4Q" to="wi2d:1DHNIAI0daV" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="6hY3O8TUOiV" role="1m5AlR">
                    <node concept="1YBJjd" id="6hY3O8TUOiW" role="2Oq$k0">
                      <ref role="1YBMHb" node="6hY3O8TUO4u" resolve="mobileFormat" />
                    </node>
                    <node concept="1mfA1w" id="6hY3O8TUOiX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6hY3O8TUOiY" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8f" resolve="formats" />
                </node>
              </node>
              <node concept="3zZkjj" id="6hY3O8TUOiZ" role="2OqNvi">
                <node concept="1bVj0M" id="6hY3O8TUOj0" role="23t8la">
                  <node concept="3clFbS" id="6hY3O8TUOj1" role="1bW5cS">
                    <node concept="3clFbF" id="6hY3O8TUOj2" role="3cqZAp">
                      <node concept="2OqwBi" id="6hY3O8TUOj3" role="3clFbG">
                        <node concept="37vLTw" id="6hY3O8TUOj4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hY3O8TUOj7" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="6hY3O8TUOj5" role="2OqNvi">
                          <node concept="chp4Y" id="6hY3O8TUOj6" role="cj9EA">
                            <ref role="cht4Q" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hY3O8TUOj7" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6hY3O8TUOj8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="6hY3O8TUOj9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hY3O8TUO4u" role="1YuTPh">
      <property role="TrG5h" value="mobileFormat" />
      <ref role="1YaFvo" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
    </node>
  </node>
</model>

