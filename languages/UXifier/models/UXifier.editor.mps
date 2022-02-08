<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85136e3a-6bc8-4191-ad9a-17701cef0793(UXifier.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="24kQdi" id="1DHNIAI0deC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wi2d:1DHNIAI0daV" resolve="App" />
    <node concept="3EZMnI" id="3mwfyHbmUH$" role="2wV5jI">
      <node concept="2iRkQZ" id="3mwfyHbmUH_" role="2iSdaV" />
      <node concept="3EZMnI" id="1DHNIAI0deG" role="3EZMnx">
        <node concept="3F0ifn" id="1DHNIAI0deK" role="3EZMnx">
          <property role="3F0ifm" value="Application" />
        </node>
        <node concept="3F0A7n" id="1DHNIAI0deN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1DHNIAI0deJ" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3mwfyHbn05i" role="3EZMnx" />
      <node concept="3F0ifn" id="3mwfyHbnmRn" role="3EZMnx">
        <property role="3F0ifm" value="Header:" />
      </node>
      <node concept="3EZMnI" id="3mwfyHbnmR2" role="3EZMnx">
        <node concept="VPM3Z" id="3mwfyHbnmR3" role="3F10Kt" />
        <node concept="3XFhqQ" id="3mwfyHbnmR4" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbnn5W" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbnl9U" resolve="headerLayout" />
        </node>
        <node concept="l2Vlx" id="3mwfyHbnmR6" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3mwfyHbnmSU" role="3EZMnx" />
      <node concept="3F0ifn" id="3mwfyHbnmOK" role="3EZMnx">
        <property role="3F0ifm" value="Main:" />
      </node>
      <node concept="3EZMnI" id="3mwfyHbnmPQ" role="3EZMnx">
        <node concept="VPM3Z" id="3mwfyHbnmPS" role="3F10Kt" />
        <node concept="3XFhqQ" id="3mwfyHbnmQb" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbnmQn" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbmZHo" resolve="mainLayout" />
        </node>
        <node concept="l2Vlx" id="3mwfyHbnmPV" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3mwfyHbnmSg" role="3EZMnx" />
      <node concept="3F0ifn" id="3mwfyHbnmTg" role="3EZMnx">
        <property role="3F0ifm" value="Footer:" />
      </node>
      <node concept="3EZMnI" id="3mwfyHbnmTW" role="3EZMnx">
        <node concept="VPM3Z" id="3mwfyHbnmTX" role="3F10Kt" />
        <node concept="3XFhqQ" id="3mwfyHbnmTY" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbnn60" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbnl9Y" resolve="footerLayout" />
        </node>
        <node concept="l2Vlx" id="3mwfyHbnmU0" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnmMT">
    <ref role="1XX52x" to="wi2d:3mwfyHbnmMV" resolve="BoxLayout" />
    <node concept="3EZMnI" id="3mwfyHbnmN3" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="3EZMnI" id="3mwfyHbnNzL" role="3EZMnx">
        <node concept="2iRfu4" id="3mwfyHbnNzM" role="2iSdaV" />
        <node concept="3F0ifn" id="3mwfyHbnEJ$" role="3EZMnx">
          <property role="3F0ifm" value="Box:" />
        </node>
        <node concept="3XFhqQ" id="3mwfyHbnN$1" role="3EZMnx" />
        <node concept="3XFhqQ" id="3mwfyHbnN$9" role="3EZMnx" />
        <node concept="3XFhqQ" id="3mwfyHbnN$j" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbo3uq" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbo3k_" resolve="gridCoords" />
          <node concept="pkWqt" id="3mwfyHbo3ux" role="pqm2j">
            <node concept="3clFbS" id="3mwfyHbo3uy" role="2VODD2">
              <node concept="3clFbF" id="3mwfyHbo3uT" role="3cqZAp">
                <node concept="2OqwBi" id="3mwfyHbo4on" role="3clFbG">
                  <node concept="2OqwBi" id="3mwfyHbo3I6" role="2Oq$k0">
                    <node concept="pncrf" id="3mwfyHbo3uS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3mwfyHbo4fN" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3mwfyHbo4N3" role="2OqNvi">
                    <node concept="chp4Y" id="3mwfyHbo4T8" role="cj9EA">
                      <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kb1HP7oNtC" role="3EZMnx">
        <node concept="VPM3Z" id="3kb1HP7oNtE" role="3F10Kt" />
        <node concept="3XFhqQ" id="3kb1HP7oNuW" role="3EZMnx" />
        <node concept="2iRfu4" id="3kb1HP7oNtH" role="2iSdaV" />
        <node concept="3F0ifn" id="3kb1HP7oNvy" role="3EZMnx">
          <property role="3F0ifm" value="direction:" />
        </node>
        <node concept="3F0A7n" id="3kb1HP7oNvG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3kb1HP7oNjv" resolve="direction" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mwfyHbnLJH" role="3EZMnx">
        <node concept="2iRfu4" id="3mwfyHbnLJI" role="2iSdaV" />
        <node concept="3XFhqQ" id="3mwfyHbnLK0" role="3EZMnx" />
        <node concept="3F2HdR" id="3mwfyHbnmNj" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3kb1HP7lJqQ" resolve="elements" />
          <node concept="2iRkQZ" id="3mwfyHbnmNm" role="2czzBx" />
          <node concept="VPM3Z" id="3mwfyHbnmNn" role="3F10Kt" />
          <node concept="3F0ifn" id="3mwfyHbnmNs" role="2czzBI">
            <property role="3F0ifm" value="[no elements]" />
            <ref role="1k5W1q" node="3mwfyHbnqBb" resolve="NotDefineStyle" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3mwfyHbnmN6" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3mwfyHbnqB8">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="3mwfyHbnqBb" role="V601i">
      <property role="TrG5h" value="NotDefineStyle" />
      <node concept="VechU" id="3mwfyHbnqBr" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnGro">
    <ref role="1XX52x" to="wi2d:3mwfyHbmZH1" resolve="IRootLayout" />
    <node concept="3EZMnI" id="3mwfyHbnGrq" role="2wV5jI">
      <node concept="3F0ifn" id="3mwfyHbnGrr" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------" />
      </node>
      <node concept="3F2HdR" id="3mwfyHbnGrQ" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3kb1HP7lJqQ" resolve="elements" />
        <node concept="2iRkQZ" id="3mwfyHbnGrT" role="2czzBx" />
        <node concept="VPM3Z" id="3mwfyHbnGrU" role="3F10Kt" />
        <node concept="3F0ifn" id="3mwfyHbnGs0" role="2czzBI">
          <property role="3F0ifm" value="[no elements]" />
          <ref role="1k5W1q" node="3mwfyHbnqBb" resolve="NotDefineStyle" />
        </node>
      </node>
      <node concept="3F0ifn" id="3mwfyHbnGrw" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3mwfyHbnGrx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnLIT">
    <ref role="1XX52x" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
    <node concept="3EZMnI" id="3mwfyHbnLJg" role="2wV5jI">
      <node concept="2iRkQZ" id="3mwfyHbnLJh" role="2iSdaV" />
      <node concept="3EZMnI" id="3mwfyHbnPky" role="3EZMnx">
        <node concept="2iRfu4" id="3mwfyHbnPkz" role="2iSdaV" />
        <node concept="3F0ifn" id="3mwfyHbnLJ2" role="3EZMnx">
          <property role="3F0ifm" value="Grid:" />
        </node>
        <node concept="3XFhqQ" id="3mwfyHbnPkN" role="3EZMnx" />
        <node concept="3XFhqQ" id="3mwfyHbnPkV" role="3EZMnx" />
        <node concept="3XFhqQ" id="3mwfyHbnPl5" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbo6gg" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbo3k_" resolve="gridCoords" />
          <node concept="pkWqt" id="3mwfyHbo6gn" role="pqm2j">
            <node concept="3clFbS" id="3mwfyHbo6go" role="2VODD2">
              <node concept="3clFbF" id="3mwfyHbo6gs" role="3cqZAp">
                <node concept="2OqwBi" id="3mwfyHbo6gu" role="3clFbG">
                  <node concept="2OqwBi" id="3mwfyHbo6gv" role="2Oq$k0">
                    <node concept="pncrf" id="3mwfyHbo6gw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3mwfyHbo6gx" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3mwfyHbo6gy" role="2OqNvi">
                    <node concept="chp4Y" id="3mwfyHbo6gz" role="cj9EA">
                      <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3mwfyHbnLJu" role="3EZMnx">
        <node concept="VPM3Z" id="3mwfyHbnLJw" role="3F10Kt" />
        <node concept="3XFhqQ" id="3mwfyHbnLJE" role="3EZMnx" />
        <node concept="3F2HdR" id="3mwfyHbnPk3" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3kb1HP7lJqQ" resolve="elements" />
          <node concept="2iRkQZ" id="3mwfyHbnPk6" role="2czzBx" />
          <node concept="VPM3Z" id="3mwfyHbnPk7" role="3F10Kt" />
          <node concept="3F0ifn" id="3mwfyHbnPkc" role="2czzBI">
            <property role="3F0ifm" value="[no elements]" />
            <ref role="1k5W1q" node="3mwfyHbnqBb" resolve="NotDefineStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="3mwfyHbnLJz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnNvY">
    <ref role="1XX52x" to="wi2d:3mwfyHbnl9_" resolve="ButtonControl" />
    <node concept="3EZMnI" id="3mwfyHbnNw0" role="2wV5jI">
      <node concept="3F0ifn" id="3mwfyHbnNw7" role="3EZMnx">
        <property role="3F0ifm" value="Button" />
      </node>
      <node concept="3F0A7n" id="3mwfyHbnNwd" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnl9C" resolve="label" />
      </node>
      <node concept="3F0ifn" id="3mwfyHbnNw_" role="3EZMnx">
        <property role="3F0ifm" value="set active:" />
      </node>
      <node concept="3F0A7n" id="3mwfyHbnNwv" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnl9E" resolve="active" />
      </node>
      <node concept="3EZMnI" id="3mwfyHbnWob" role="3EZMnx">
        <node concept="VPM3Z" id="3mwfyHbnWod" role="3F10Kt" />
        <node concept="3XFhqQ" id="3mwfyHbnWoq" role="3EZMnx" />
        <node concept="3F1sOY" id="3mwfyHbo52P" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbo3k_" resolve="gridCoords" />
          <node concept="pkWqt" id="3mwfyHbo5cn" role="pqm2j">
            <node concept="3clFbS" id="3mwfyHbo5co" role="2VODD2">
              <node concept="3clFbF" id="3mwfyHbo5cs" role="3cqZAp">
                <node concept="2OqwBi" id="3mwfyHbo5cu" role="3clFbG">
                  <node concept="2OqwBi" id="3mwfyHbo5cv" role="2Oq$k0">
                    <node concept="pncrf" id="3mwfyHbo5cw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3mwfyHbo5cx" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3mwfyHbo5cy" role="2OqNvi">
                    <node concept="chp4Y" id="3mwfyHbo5cz" role="cj9EA">
                      <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3mwfyHbnWog" role="2iSdaV" />
        <node concept="pkWqt" id="3mwfyHbnWo$" role="pqm2j">
          <node concept="3clFbS" id="3mwfyHbnWo_" role="2VODD2">
            <node concept="3clFbF" id="3mwfyHbnWs$" role="3cqZAp">
              <node concept="2OqwBi" id="3mwfyHbnX93" role="3clFbG">
                <node concept="2OqwBi" id="3mwfyHbnWFL" role="2Oq$k0">
                  <node concept="pncrf" id="3mwfyHbnWsz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3mwfyHbnWWu" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3mwfyHbnXpc" role="2OqNvi">
                  <node concept="chp4Y" id="3mwfyHbnXyT" role="cj9EA">
                    <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3mwfyHbnNw3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnNy2">
    <ref role="1XX52x" to="wi2d:3mwfyHbnNxL" resolve="GridCoords" />
    <node concept="3EZMnI" id="3mwfyHbnNy4" role="2wV5jI">
      <node concept="3F1sOY" id="3mwfyHbnNyh" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnNxO" resolve="startCoord" />
      </node>
      <node concept="3F0ifn" id="3mwfyHbnNyp" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3mwfyHbnNyz" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnNxP" resolve="endCoord" />
      </node>
      <node concept="l2Vlx" id="3mwfyHbnNy7" role="2iSdaV" />
      <node concept="3F0ifn" id="3kb1HP7mi1R" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="3kb1HP7mi23" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mwfyHbnNyX">
    <ref role="1XX52x" to="wi2d:3mwfyHbnl8U" resolve="Coordinate" />
    <node concept="3EZMnI" id="3mwfyHbnNyZ" role="2wV5jI">
      <node concept="3F0ifn" id="3mwfyHbnNz6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="3mwfyHbnNzc" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnl8X" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3mwfyHbnNzk" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0A7n" id="3mwfyHbnNzu" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbnl93" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3mwfyHbnNzE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3mwfyHbnNz2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kb1HP7oncF">
    <ref role="1XX52x" to="wi2d:3mwfyHbmZH7" resolve="TextType" />
    <node concept="3EZMnI" id="3kb1HP7oncH" role="2wV5jI">
      <node concept="3F0ifn" id="3kb1HP7oncU" role="3EZMnx">
        <property role="3F0ifm" value="Text &quot;" />
      </node>
      <node concept="l2Vlx" id="3kb1HP7oncK" role="2iSdaV" />
      <node concept="3F0A7n" id="3kb1HP7ond0" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3mwfyHbmZHb" resolve="text" />
      </node>
      <node concept="3F0ifn" id="3kb1HP7ondn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3XFhqQ" id="3kb1HP7ondx" role="3EZMnx" />
      <node concept="3EZMnI" id="3kb1HP7onns" role="3EZMnx">
        <node concept="VPM3Z" id="3kb1HP7onnt" role="3F10Kt" />
        <node concept="3XFhqQ" id="3kb1HP7onnu" role="3EZMnx" />
        <node concept="3F1sOY" id="3kb1HP7onnv" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3mwfyHbo3k_" resolve="gridCoords" />
          <node concept="pkWqt" id="3kb1HP7onnw" role="pqm2j">
            <node concept="3clFbS" id="3kb1HP7onnx" role="2VODD2">
              <node concept="3clFbF" id="3kb1HP7onny" role="3cqZAp">
                <node concept="2OqwBi" id="3kb1HP7onnz" role="3clFbG">
                  <node concept="2OqwBi" id="3kb1HP7onn$" role="2Oq$k0">
                    <node concept="pncrf" id="3kb1HP7onn_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3kb1HP7onnA" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3kb1HP7onnB" role="2OqNvi">
                    <node concept="chp4Y" id="3kb1HP7onnC" role="cj9EA">
                      <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3kb1HP7onnD" role="2iSdaV" />
        <node concept="pkWqt" id="3kb1HP7onnE" role="pqm2j">
          <node concept="3clFbS" id="3kb1HP7onnF" role="2VODD2">
            <node concept="3clFbF" id="3kb1HP7onnG" role="3cqZAp">
              <node concept="2OqwBi" id="3kb1HP7onnH" role="3clFbG">
                <node concept="2OqwBi" id="3kb1HP7onnI" role="2Oq$k0">
                  <node concept="pncrf" id="3kb1HP7onnJ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3kb1HP7onnK" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3kb1HP7onnL" role="2OqNvi">
                  <node concept="chp4Y" id="3kb1HP7onnM" role="cj9EA">
                    <ref role="cht4Q" to="wi2d:3mwfyHbnmMY" resolve="GridLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

