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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
        <node concept="3clFbH" id="2dFAI0jCyix" role="3cqZAp" />
        <node concept="lc7rE" id="2dFAI0jCyjY" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCymI" role="lcghm">
            <property role="lacIc" value="import * as React from 'react';\nimport { Fragment } from &quot;react&quot;;\nimport ReactDOM from 'react-dom';\nimport CssBaseline from '@mui/material/CssBaseline';\nimport Container from &quot;@mui/material/Container&quot;;\nimport Box from &quot;@mui/material/Box&quot;;\nimport Typography from &quot;@mui/material/Typography&quot;;\nimport SvgIcon from &quot;@mui/material/SvgIcon&quot;;\nimport { red } from '@mui/material/colors';\nimport { BrowserRouter as Router} from &quot;react-router-dom&quot;;\nimport { styled, createTheme, ThemeProvider } from '@mui/material/styles';\nimport MuiDrawer from '@mui/material/Drawer';\nimport MuiAppBar, { AppBarProps as MuiAppBarProps } from '@mui/material/AppBar';\nimport Toolbar from '@mui/material/Toolbar';\nimport List from '@mui/material/List';\nimport Divider from '@mui/material/Divider';\nimport IconButton from '@mui/material/IconButton';\nimport ListItemButton from '@mui/material/ListItemButton';\nimport ListItemIcon from '@mui/material/ListItemIcon';\nimport ListItemText from '@mui/material/ListItemText';\nimport ListSubheader from '@mui/material/ListSubheader';\nimport Badge from '@mui/material/Badge';\nimport Grid from '@mui/material/Grid';\nimport Paper from '@mui/material/Paper';\nimport MenuIcon from '@mui/icons-material/Menu';\nimport ChevronLeftIcon from '@mui/icons-material/ChevronLeft';\nimport DashboardIcon from '@mui/icons-material/Dashboard';\nimport ShoppingCartIcon from '@mui/icons-material/ShoppingCart';\nimport { useParams, useRouteMatch, Switch, Route, Link } from &quot;react-router-dom&quot;;\nimport PeopleIcon from '@mui/icons-material/People';\nimport BarChartIcon from '@mui/icons-material/BarChart';\nimport LayersIcon from '@mui/icons-material/Layers';\nimport AssignmentIcon from '@mui/icons-material/Assignment';\nimport NotificationsIcon from '@mui/icons-material/Notifications';\nimport { css } from &quot;aphrodite/no-important&quot;;" />
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
        <node concept="lc7rE" id="2dFAI0jCYjQ" role="3cqZAp">
          <node concept="la8eA" id="2dFAI0jCYn3" role="lcghm">
            <property role="lacIc" value="function App() {" />
          </node>
          <node concept="l8MVK" id="2dFAI0jCYCz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2dFAI0jDd0d" role="3cqZAp">
          <node concept="3clFbS" id="2dFAI0jDd0f" role="3izTki">
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
                <property role="lacIc" value="let currentFormat = null;" />
              </node>
              <node concept="l8MVK" id="2dFAI0jD64A" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2dFAI0jDwUo" role="3cqZAp">
              <node concept="l8MVK" id="2dFAI0jDwWL" role="lcghm" />
            </node>
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
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

