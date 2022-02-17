<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf64468-61ae-424c-8510-af46cbc375f8(UXifier.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <node concept="lc7rE" id="1DHNIAI0fR2" role="3cqZAp">
          <node concept="la8eA" id="1DHNIAI0fRm" role="lcghm">
            <property role="lacIc" value="// Application: " />
          </node>
          <node concept="l9hG8" id="1DHNIAI0fYF" role="lcghm">
            <node concept="2OqwBi" id="1DHNIAI0g6N" role="lb14g">
              <node concept="117lpO" id="1DHNIAI0fZz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1DHNIAI0gp3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1DHNIAI0fU$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn8XmX" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn8YqW" role="lcghm">
            <property role="lacIc" value="import data from &quot;./data.json&quot;;\n" />
          </node>
        </node>
        <node concept="3clFbH" id="58tSxDcthB2" role="3cqZAp" />
        <node concept="lc7rE" id="2dFAI0jCyjY" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCymI" role="lcghm">
            <property role="lacIc" value="import * as React from 'react';\nimport { Fragment } from &quot;react&quot;;\nimport ReactDOM from 'react-dom';\nimport CssBaseline from '@mui/material/CssBaseline';\nimport Container from &quot;@mui/material/Container&quot;;\nimport Box from &quot;@mui/material/Box&quot;;\nimport Typography from &quot;@mui/material/Typography&quot;;\nimport SvgIcon from &quot;@mui/material/SvgIcon&quot;;\nimport { red } from '@mui/material/colors';\nimport { BrowserRouter as Router} from &quot;react-router-dom&quot;;\nimport { styled, createTheme, ThemeProvider } from '@mui/material/styles';\nimport MuiDrawer from '@mui/material/Drawer';\nimport MuiAppBar, { AppBarProps as MuiAppBarProps } from '@mui/material/AppBar';\nimport Toolbar from '@mui/material/Toolbar';\nimport List from '@mui/material/List';\nimport Divider from '@mui/material/Divider';\nimport IconButton from '@mui/material/IconButton';\nimport ListItemButton from '@mui/material/ListItemButton';\nimport ListItemIcon from '@mui/material/ListItemIcon';\nimport ListItemText from '@mui/material/ListItemText';\nimport ListSubheader from '@mui/material/ListSubheader';\nimport Badge from '@mui/material/Badge';\nimport Grid from '@mui/material/Grid';\nimport Paper from '@mui/material/Paper';\nimport MenuIcon from '@mui/icons-material/Menu';\nimport ChevronLeftIcon from '@mui/icons-material/ChevronLeft';\nimport DashboardIcon from '@mui/icons-material/Dashboard';\nimport ShoppingCartIcon from '@mui/icons-material/ShoppingCart';\nimport { useParams, useRouteMatch, Switch, Route, Link } from &quot;react-router-dom&quot;;\nimport PeopleIcon from '@mui/icons-material/People';\nimport BarChartIcon from '@mui/icons-material/BarChart';\nimport LayersIcon from '@mui/icons-material/Layers';\nimport AssignmentIcon from '@mui/icons-material/Assignment';\nimport NotificationsIcon from '@mui/icons-material/Notifications';\nimport { css } from &quot;aphrodite/no-important&quot;;import Card from '@mui/material/Card';\nimport CardContent from '@mui/material/CardContent';\n" />
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
            <property role="lacIc" value="const Drawer = styled(MuiDrawer, { shouldForwardProp: (prop) =&gt; prop !== 'open' })(\n    ({ theme, open }) =&gt; ({\n        '&amp; .MuiDrawer-paper': {\n            position: 'relative',\n            whiteSpace: 'nowrap',\n            width: drawerWidth,\n            boxSizing: 'border-box',\n            ...(!open &amp;&amp; {\n                overflowX: 'hidden',\n                transition: theme.transitions.create('width', {\n                    easing: theme.transitions.easing.sharp,\n                    duration: theme.transitions.duration.leavingScreen,\n                }),\n                width: theme.spacing(7),\n                [theme.breakpoints.up('sm')]: {\n                    width: theme.spacing(9),\n                },\n            }),\n        },\n    }),\n);" />
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
                <property role="TrG5h" value="formats" />
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
            </node>
            <node concept="3cpWs8" id="2dFAI0jG00h" role="3cqZAp">
              <node concept="3cpWsn" id="2dFAI0jG00k" role="3cpWs9">
                <property role="TrG5h" value="formatsSeq" />
                <node concept="A3Dl8" id="2dFAI0jG00e" role="1tU5fm">
                  <node concept="3Tqbb2" id="2dFAI0jG065" role="A3Ik2">
                    <ref role="ehGHo" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2dFAI0jFDf9" role="33vP2m">
                  <node concept="37vLTw" id="2dFAI0jFD9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dFAI0jFxV4" resolve="formats" />
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
            <node concept="3SKdUt" id="2dFAI0jGF8O" role="3cqZAp">
              <node concept="1PaTwC" id="2dFAI0jGF8P" role="1aUNEU">
                <node concept="3oM_SD" id="2dFAI0jGFe3" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFfz" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFeq" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFe$" role="1PaTwD">
                  <property role="3oM_SC" value="Custom" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFeN" role="1PaTwD">
                  <property role="3oM_SC" value="Format" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFf2" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="2dFAI0jGFfe" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2dFAI0jGF19" role="3cqZAp" />
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
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8c" resolve="SinglePageLayout" />
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
        <node concept="lc7rE" id="2dFAI0jGRJC" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jGRJW" role="lcghm">
            <property role="lacIc" value="return (" />
          </node>
          <node concept="l8MVK" id="2dFAI0jGRL0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jGRMI" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jGRMK" role="3izTki">
            <node concept="lc7rE" id="2dFAI0jGRXO" role="3cqZAp">
              <node concept="2BGw6n" id="2dFAI0jGS5l" role="lcghm" />
              <node concept="la8eA" id="2dFAI0jGRY8" role="lcghm">
                <property role="lacIc" value="&lt;Box sx={{ display: 'flex' }}&gt;\n\n            &lt;AppBar position=&quot;absolute&quot; open={open}&gt;\n                &lt;Toolbar sx={{ pr: '24px', }} &gt;\n                    &lt;IconButton edge=&quot;start&quot; color=&quot;inherit&quot; aria-label=&quot;open drawer&quot; sx={{marginRight: '36px', ...(open &amp;&amp; { display: 'none' }),}}&gt;\n                        &lt;MenuIcon /&gt;\n                    &lt;/IconButton&gt;\n                    &lt;Typography component=&quot;h1&quot; variant=&quot;h6&quot; color=&quot;inherit&quot; noWrap sx={{ flexGrow: 1 }}&gt;Dashboard&lt;/Typography&gt;\n                &lt;/Toolbar&gt;\n            &lt;/AppBar&gt;\n\n\n            &lt;Box component=&quot;main&quot;\n                 sx={{backgroundColor: (theme) =&gt; theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],\n                     flexGrow: 1, height: '100vh', overflow: 'auto',\n                 }}&gt;\n\n                &lt;Toolbar /&gt;  {/* Set the space on the top of the page */}\n" />
              </node>
              <node concept="l8MVK" id="2dFAI0jGRZR" role="lcghm" />
            </node>
            <node concept="3clFbH" id="2dFAI0jGRYV" role="3cqZAp" />
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
                <property role="TrG5h" value="section" />
              </node>
              <node concept="2OqwBi" id="2dFAI0jGSeI" role="2GsD0m">
                <node concept="117lpO" id="2dFAI0jGS6w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2dFAI0jGSnc" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jC1de" resolve="sections" />
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
            <node concept="lc7rE" id="58tSxDcspmS" role="3cqZAp">
              <node concept="la8eA" id="58tSxDcspmU" role="lcghm">
                <property role="lacIc" value="&lt;/Box&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcspmV" role="lcghm" />
            </node>
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
        <node concept="lc7rE" id="58tSxDcs1nA" role="3cqZAp">
          <node concept="la8eA" id="58tSxDcs1nU" role="lcghm">
            <property role="lacIc" value="&lt;Container maxWidth=&quot;lg&quot; sx={{ mt: 4, mb: 4 }}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPGC1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4Ti6" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6SxD" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Tiu" role="lcghm">
            <property role="lacIc" value="&lt;Grid container spacing={3}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPGJQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4Tkf" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6SPI" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6STo" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4TkD" role="lcghm">
            <property role="lacIc" value="&lt;Grid item xs={12} md={8} lg={9}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPH2e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4Tn9" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6SX3" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6T0H" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6T0M" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Tn_" role="lcghm">
            <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHab" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4ToW" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6Tqx" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6Tq_" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TqE" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Tpq" role="lcghm">
            <property role="lacIc" value="PRESENTATION&lt;br/&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHi9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxnassZ" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6Tuu" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TuE" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TuR" role="lcghm" />
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
          <node concept="2BGw6n" id="1c5gsjF6TyV" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6Tzh" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TzC" role="lcghm" />
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
        <node concept="lc7rE" id="4ccJuxn6boc" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6TH4" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TH8" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6THd" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn6bpE" role="lcghm">
            <property role="lacIc" value="&lt;/Paper&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHQl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4Tt0" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6TVw" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TV$" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Tty" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPHYi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4Tu$" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6TZk" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6TZo" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Tv8" role="lcghm">
            <property role="lacIc" value="&lt;Grid item xs={12} md={4} lg={3}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPI62" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4TwQ" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6U38" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6U3c" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6U3h" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4Txs" role="lcghm">
            <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPIdN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn6wSo" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6U75" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6U7h" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6U7u" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6U7G" role="lcghm" />
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
            <property role="lacIc" value=" sx={{height:'auto'}}/&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPIm4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn5ue5" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6UbO" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6UbS" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6UbX" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn5ueV" role="lcghm">
            <property role="lacIc" value="&lt;/Paper&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPICC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4TzT" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6UfL" role="lcghm" />
          <node concept="2BGw6n" id="1c5gsjF6UfP" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4T$x" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPIKp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4TKD" role="3cqZAp">
          <node concept="2BGw6n" id="1c5gsjF6Uj_" role="lcghm" />
          <node concept="la8eA" id="4ccJuxn4TLr" role="lcghm">
            <property role="lacIc" value="&lt;/Grid&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPIS8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ccJuxn4TMH" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn4TNx" role="lcghm">
            <property role="lacIc" value="&lt;/Container&gt;" />
          </node>
          <node concept="l8MVK" id="1eZdBFEPJ3E" role="lcghm" />
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
            <node concept="lc7rE" id="58tSxDct4Y0" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDct4Y1" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDct4YR" role="lcghm" />
              <node concept="la8eA" id="58tSxDct4Y2" role="lcghm">
                <property role="lacIc" value="primary: {main: '" />
              </node>
              <node concept="l9hG8" id="58tSxDct50N" role="lcghm">
                <node concept="2OqwBi" id="58tSxDct57P" role="lb14g">
                  <node concept="117lpO" id="58tSxDct51H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="58tSxDct5fw" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:58tSxDcszQX" resolve="primaryColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="58tSxDct5iM" role="lcghm">
                <property role="lacIc" value="',}," />
              </node>
              <node concept="l8MVK" id="58tSxDct4Y3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDct5jO" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDct5jP" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDct5jQ" role="lcghm" />
              <node concept="la8eA" id="58tSxDct5jR" role="lcghm">
                <property role="lacIc" value="secondary: {main: '" />
              </node>
              <node concept="l9hG8" id="58tSxDct5jS" role="lcghm">
                <node concept="2OqwBi" id="58tSxDct5jT" role="lb14g">
                  <node concept="117lpO" id="58tSxDct5jU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="58tSxDct5jV" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:58tSxDcszQZ" resolve="secondaryColor" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="58tSxDct5jW" role="lcghm">
                <property role="lacIc" value="',}," />
              </node>
              <node concept="l8MVK" id="58tSxDct5jX" role="lcghm" />
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
    <ref role="WuzLi" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
    <node concept="11bSqf" id="58tSxDctH_N" role="11c4hB">
      <node concept="3clFbS" id="58tSxDctH_O" role="2VODD2">
        <node concept="lc7rE" id="58tSxDctHOD" role="3cqZAp">
          <node concept="la8eA" id="58tSxDctHOE" role="lcghm">
            <property role="lacIc" value="const [open, setOpen] = React.useState(false);" />
          </node>
          <node concept="l8MVK" id="58tSxDctHOF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58tSxDctHRh" role="3cqZAp">
          <node concept="l8MVK" id="58tSxDctHRG" role="lcghm" />
        </node>
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
                <property role="lacIc" value="&lt;AppBar position=&quot;absolute&quot; open={false}&gt;" />
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
            <node concept="lc7rE" id="58tSxDctI29" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDctI2a" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI2b" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI2c" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDctI3I" role="lcghm" />
              <node concept="la8eA" id="58tSxDctI2d" role="lcghm">
                <property role="lacIc" value="&lt;Typography component=&quot;h1&quot; variant=&quot;h6&quot; color=&quot;inherit&quot; noWrap sx={{ flexGrow: 1 }}&gt;CV&lt;/Typography&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDctIdM" role="lcghm" />
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
                <property role="lacIc" value="&lt;Drawer variant=&quot;permanent&quot; open={true}&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcuaPM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="58tSxDcubKf" role="3cqZAp">
              <node concept="2BGw6n" id="58tSxDcubN2" role="lcghm" />
              <node concept="2BGw6n" id="58tSxDcubNC" role="lcghm" />
              <node concept="la8eA" id="58tSxDcubOg" role="lcghm">
                <property role="lacIc" value="&lt;Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'flex-end', px: [1],}}&gt;&lt;/Toolbar&gt;" />
              </node>
              <node concept="l8MVK" id="58tSxDcubP9" role="lcghm" />
            </node>
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
            <property role="TrG5h" value="section" />
          </node>
          <node concept="2OqwBi" id="58tSxDcum6h" role="2GsD0m">
            <node concept="117lpO" id="58tSxDcum6i" role="2Oq$k0" />
            <node concept="3Tsc0h" id="58tSxDcum6j" role="2OqNvi">
              <ref role="3TtcxE" to="wi2d:2dFAI0jBY8x" resolve="sections" />
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
            <node concept="lc7rE" id="3QvgIEcgG86" role="3cqZAp">
              <node concept="la8eA" id="3QvgIEcgG87" role="lcghm">
                <property role="lacIc" value="&lt;Container maxWidth=&quot;lg&quot; sx={{ mt: 4, mb: 4 }}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJjY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG88" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcrB" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG89" role="lcghm">
                <property role="lacIc" value="&lt;Grid container spacing={3}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJkD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8a" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcse" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcsQ" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8b" role="lcghm">
                <property role="lacIc" value="&lt;Grid item xs={12} md={8} lg={9}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJlm" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8c" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchctW" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcu$" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcJi" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8d" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJm5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8e" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcEB" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcFf" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcFH" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcIA" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8f" role="lcghm">
                <property role="lacIc" value="ADDITIONAL INFORMATION" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJns" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8g" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcGO" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcHg" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcHU" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8h" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJod" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8i" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcKK" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcLc" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcLQ" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8j" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', }}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJoX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8k" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcPF" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcQD" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcSd" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcTN" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8l" role="lcghm">
                <property role="lacIc" value="Driver's license : " />
              </node>
              <node concept="l9hG8" id="3QvgIEcgG8m" role="lcghm">
                <node concept="2YIFZM" id="3QvgIEchJX9" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="3QvgIEchKkx" role="37wK5m">
                    <node concept="117lpO" id="3QvgIEchK6o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3QvgIEchKDZ" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:3QvgIEcgCQe" resolve="driversLicense" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1eZdBFEPJH_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8r" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchcV9" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcVL" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchcWf" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8s" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJJm" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3QvgIEcgJPt" role="3cqZAp">
              <node concept="3clFbS" id="3QvgIEcgJPv" role="3clFbx">
                <node concept="lc7rE" id="3QvgIEcgG8t" role="3cqZAp">
                  <node concept="2BGw6n" id="3QvgIEchcXy" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchcYa" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchcYC" role="lcghm" />
                  <node concept="la8eA" id="3QvgIEcgG8u" role="lcghm">
                    <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', }}&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFEPJK6" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3QvgIEcgG8v" role="3cqZAp">
                  <node concept="2BGw6n" id="3QvgIEchd2e" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchd3K" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchd4K" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchd5M" role="lcghm" />
                  <node concept="l9hG8" id="3QvgIEcgG8x" role="lcghm">
                    <node concept="2OqwBi" id="3QvgIEcgQh7" role="lb14g">
                      <node concept="117lpO" id="3QvgIEcgQ9p" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3QvgIEcgQyO" role="2OqNvi">
                        <ref role="3TsBF5" to="wi2d:3QvgIEcgCQg" resolve="age" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3QvgIEcgG8G" role="lcghm">
                    <property role="lacIc" value=" years old " />
                  </node>
                  <node concept="l8MVK" id="1eZdBFEPJNd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3QvgIEcgG8H" role="3cqZAp">
                  <node concept="2BGw6n" id="3QvgIEchd78" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchd7$" role="lcghm" />
                  <node concept="2BGw6n" id="3QvgIEchd82" role="lcghm" />
                  <node concept="la8eA" id="3QvgIEcgG8I" role="lcghm">
                    <property role="lacIc" value="&lt;/Paper&gt;" />
                  </node>
                  <node concept="l8MVK" id="1eZdBFEPJOq" role="lcghm" />
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
            <node concept="lc7rE" id="3QvgIEci3ap" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEci3aq" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3ar" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3as" role="lcghm" />
              <node concept="la8eA" id="3QvgIEci3at" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column', }}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL2t" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEci3au" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEci3av" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3aw" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3ax" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3ay" role="lcghm" />
              <node concept="la8eA" id="3QvgIEci3az" role="lcghm">
                <property role="lacIc" value="Mobility places : " />
              </node>
              <node concept="l9hG8" id="3QvgIEci3a$" role="lcghm">
                <node concept="2YIFZM" id="3QvgIEci3a_" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="3QvgIEci3aA" role="37wK5m">
                    <node concept="117lpO" id="3QvgIEci3aB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3QvgIEci3W3" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:3QvgIEcgCQj" resolve="mobilityPlaces" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1eZdBFEPL5v" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEci3aE" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEci3aF" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3aG" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEci3aH" role="lcghm" />
              <node concept="la8eA" id="3QvgIEci3aI" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL7h" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG8J" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchd9B" role="lcghm" />
              <node concept="2BGw6n" id="3QvgIEchda3" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG8K" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL80" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG90" role="3cqZAp">
              <node concept="2BGw6n" id="3QvgIEchdb9" role="lcghm" />
              <node concept="la8eA" id="3QvgIEcgG91" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL8H" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3QvgIEcgG92" role="3cqZAp">
              <node concept="la8eA" id="3QvgIEcgG93" role="lcghm">
                <property role="lacIc" value="&lt;/Container&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPL9l" role="lcghm" />
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
            <node concept="lc7rE" id="1eZdBFEKgPI" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFEKgPJ" role="lcghm">
                <property role="lacIc" value="&lt;Container maxWidth=&quot;lg&quot; sx={{ mt: 4, mb: 4 }}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJam" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgQj" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgQk" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgQl" role="lcghm">
                <property role="lacIc" value="&lt;Grid container spacing={4}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJb1" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgR4" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgR5" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgR6" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgR7" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJbI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgRD" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgRE" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgRF" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgRG" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgRH" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJct" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgSn" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgSo" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgSp" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgSq" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgSr" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgSs" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJde" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgTf" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgTg" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgTh" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgTi" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgTj" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgTk" role="lcghm">
                <property role="lacIc" value="data.experienceItems.forEach((item)=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJe0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgUd" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgUe" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgUf" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgUg" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgUh" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgUi" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgUj" role="lcghm">
                <property role="lacIc" value="array.push(" />
              </node>
              <node concept="l9hG8" id="1eZdBFEKgUk" role="lcghm">
                <node concept="2ShNRf" id="1eZdBFEKgUl" role="lb14g">
                  <node concept="3zrR0B" id="1eZdBFEKgUm" role="2ShVmc">
                    <node concept="3Tqbb2" id="1eZdBFEKgUn" role="3zrR0E">
                      <ref role="ehGHo" to="wi2d:7quf1gMz0as" resolve="ExperienceItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFEKgUo" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJeS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKgZb" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKgZc" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgZd" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgZe" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKgZf" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKgZg" role="lcghm">
                <property role="lacIc" value="})" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJfK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh2Y" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKh2Z" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh30" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh31" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh32" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh33" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJgv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh4k" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKh4l" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh4m" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh4n" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh4o" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJhd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh5F" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKh5G" role="lcghm" />
              <node concept="2BGw6n" id="1eZdBFEKh5H" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh5I" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJhW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh72" role="3cqZAp">
              <node concept="2BGw6n" id="1eZdBFEKh73" role="lcghm" />
              <node concept="la8eA" id="1eZdBFEKh74" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJiA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh9E" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFEKh9F" role="lcghm">
                <property role="lacIc" value="&lt;/Container&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJje" role="lcghm" />
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
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
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
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="1eZdBFENR0n" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENR0o" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFENR0p" role="37wK5m">
                    <property role="Xl_RC" value="corporation" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENR0q" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENR0r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENR0s" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0ay" resolve="corporation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFENRj5" role="lcghm">
                <property role="lacIc" value=" | " />
              </node>
              <node concept="l9hG8" id="1eZdBFENRn5" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENRn6" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFENRn7" role="37wK5m">
                    <property role="Xl_RC" value="startDate" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENRn8" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENRn9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENRna" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0av" resolve="startDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFENRDT" role="lcghm">
                <property role="lacIc" value=" - " />
              </node>
              <node concept="l9hG8" id="1eZdBFENRqW" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENRqX" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFENRqY" role="37wK5m">
                    <property role="Xl_RC" value="endDate" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENRqZ" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENRr0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENRr1" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0aw" resolve="endDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFENRK1" role="lcghm">
                <property role="lacIc" value=" | " />
              </node>
              <node concept="l9hG8" id="1eZdBFENRvL" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENRvM" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFENRvN" role="37wK5m">
                    <property role="Xl_RC" value="description" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENRvO" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENRvP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENRvQ" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz0az" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1eZdBFENRQa" role="lcghm">
                <property role="lacIc" value=" | " />
              </node>
              <node concept="l9hG8" id="1eZdBFENRz5" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFENRz6" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFENRz7" role="37wK5m">
                    <property role="Xl_RC" value="summary" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFENRz8" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFENRz9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFENRza" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:7quf1gMz4R4" resolve="summary" />
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
        <node concept="lc7rE" id="4ccJuxn8OL9" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn8OLt" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="3izx1p" id="4ccJuxn8OMZ" role="3cqZAp">
          <node concept="3clFbS" id="4ccJuxn8ON1" role="3izTki">
            <node concept="lc7rE" id="4ccJuxn8ONk" role="3cqZAp">
              <node concept="l9hG8" id="1eZdBFELbeT" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEMIDa" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
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
              <node concept="la8eA" id="1eZdBFELbsl" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="1eZdBFELbo9" role="lcghm">
                <node concept="2YIFZM" id="1eZdBFEMIHD" role="lb14g">
                  <ref role="37wK5l" node="1eZdBFEMl9R" resolve="checkRawJSONItem" />
                  <ref role="1Pybhc" node="4ccJuxnam4K" resolve="JSONLoader" />
                  <node concept="Xl_RD" id="1eZdBFEMIHE" role="37wK5m">
                    <property role="Xl_RC" value="level" />
                  </node>
                  <node concept="2OqwBi" id="1eZdBFEMIHF" role="37wK5m">
                    <node concept="117lpO" id="1eZdBFEMIHG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1eZdBFEMIHH" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1c5gsjF0X8X" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ccJuxn8OQ3" role="3cqZAp">
          <node concept="la8eA" id="4ccJuxn8OQw" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
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
            <node concept="lc7rE" id="4ccJuxn7y4M" role="3cqZAp">
              <node concept="la8eA" id="4ccJuxn7y56" role="lcghm">
                <property role="lacIc" value="&lt;Container maxWidth=&quot;lg&quot; sx={{ mt: 4, mb: 4 }}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPhDC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn7y6A" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn7y7u" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn7y83" role="lcghm">
                <property role="lacIc" value="&lt;Grid container spacing={4}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX6i" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn7ye4" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn7yfO" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn7ygs" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn7ye5" role="lcghm">
                <property role="lacIc" value="&lt;Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX5p" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn8MT5" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn8MTH" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn8MUj" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn8MUV" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn8MV_" role="lcghm">
                <property role="lacIc" value="{(()=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX4u" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9kXs" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9kYr" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l0t" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l15" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l2E" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9l1J" role="lcghm">
                <property role="lacIc" value="let array = [];" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX3x" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9l3v" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9l3w" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l3x" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l3y" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l3z" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9l3$" role="lcghm">
                <property role="lacIc" value="data.languageItems.forEach((item)=&gt;{" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX2z" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9l6d" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9l7b" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l7_" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l81" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l8v" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9l8Z" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9l9x" role="lcghm">
                <property role="lacIc" value="array.push(" />
              </node>
              <node concept="l9hG8" id="4ccJuxn8N2n" role="lcghm">
                <node concept="2ShNRf" id="4ccJuxn8ObT" role="lb14g">
                  <node concept="3zrR0B" id="4ccJuxn8OGq" role="2ShVmc">
                    <node concept="3Tqbb2" id="4ccJuxn8OGs" role="3zrR0E">
                      <ref role="ehGHo" to="wi2d:1c5gsjF0JAI" resolve="LanguageItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4ccJuxn9ldX" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX1v" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9lf7" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9lf8" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9lf9" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9lfa" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9lfb" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9lfd" role="lcghm">
                <property role="lacIc" value="})" />
              </node>
              <node concept="l8MVK" id="1eZdBFEPJ9s" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9ljh" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9lji" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9ljj" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9ljk" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9ljl" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9ljm" role="lcghm">
                <property role="lacIc" value="return array;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWX$" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn9llE" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn9llF" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9llG" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn9llH" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn9llJ" role="lcghm">
                <property role="lacIc" value="})()}" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWYi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn7Ahq" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn7Akx" role="lcghm" />
              <node concept="2BGw6n" id="4ccJuxn7Al7" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn7AlJ" role="lcghm">
                <property role="lacIc" value="&lt;/Paper&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWZd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4ccJuxn7A_O" role="3cqZAp">
              <node concept="2BGw6n" id="4ccJuxn7AD0" role="lcghm" />
              <node concept="la8eA" id="4ccJuxn7ADA" role="lcghm">
                <property role="lacIc" value="&lt;/Grid&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELWZR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1eZdBFEKh8o" role="3cqZAp">
              <node concept="la8eA" id="1eZdBFEKh8p" role="lcghm">
                <property role="lacIc" value="&lt;/Container&gt;" />
              </node>
              <node concept="l8MVK" id="1eZdBFELX0v" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ccJuxnam4K">
    <property role="TrG5h" value="JSONLoader" />
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
    <node concept="2tJIrI" id="1eZdBFEMlfF" role="jymVt" />
    <node concept="2YIFZL" id="1eZdBFEMl9R" role="jymVt">
      <property role="TrG5h" value="checkRawJSONItem" />
      <node concept="3clFbS" id="1eZdBFEMl9S" role="3clF47">
        <node concept="3cpWs6" id="1eZdBFEMl9T" role="3cqZAp">
          <node concept="3cpWs3" id="1eZdBFEMl9U" role="3cqZAk">
            <node concept="Xl_RD" id="1eZdBFEMl9V" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;\n})()}" />
            </node>
            <node concept="3cpWs3" id="1eZdBFEMl9W" role="3uHU7B">
              <node concept="3cpWs3" id="1eZdBFEMl9X" role="3uHU7B">
                <node concept="3cpWs3" id="1eZdBFEMl9Y" role="3uHU7B">
                  <node concept="3cpWs3" id="1eZdBFEOFNQ" role="3uHU7B">
                    <node concept="Xl_RD" id="1eZdBFEMla5" role="3uHU7w">
                      <property role="Xl_RC" value="){\n return item." />
                    </node>
                    <node concept="3cpWs3" id="1eZdBFEOFfz" role="3uHU7B">
                      <node concept="Xl_RD" id="1eZdBFEMla3" role="3uHU7B">
                        <property role="Xl_RC" value="{(()=&gt;{\n if(item." />
                      </node>
                      <node concept="37vLTw" id="1eZdBFEOFUG" role="3uHU7w">
                        <ref role="3cqZAo" node="1eZdBFEMlaf" resolve="attribut" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eZdBFEMla8" role="3uHU7w">
                    <ref role="3cqZAo" node="1eZdBFEMlaf" resolve="attribut" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1eZdBFEMla9" role="3uHU7w">
                  <property role="Xl_RC" value="\n }\n return \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1eZdBFEMlaa" role="3uHU7w">
                <ref role="3cqZAo" node="1eZdBFEMlah" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eZdBFEMlab" role="1B3o_S" />
      <node concept="17QB3L" id="1eZdBFEMlac" role="3clF45" />
      <node concept="37vLTG" id="1eZdBFEMlaf" role="3clF46">
        <property role="TrG5h" value="attribut" />
        <node concept="17QB3L" id="1eZdBFEMlag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eZdBFEMlah" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="1eZdBFEMlai" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ccJuxna$E4" role="jymVt" />
    <node concept="3Tm1VV" id="4ccJuxnam4L" role="1B3o_S" />
  </node>
</model>

