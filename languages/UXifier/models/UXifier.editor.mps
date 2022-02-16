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
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <ref role="1XX52x" to="wi2d:1DHNIAI0daV" resolve="App" />
    <node concept="3EZMnI" id="1DHNIAI0deG" role="2wV5jI">
      <node concept="3EZMnI" id="2dFAI0jBY8J" role="3EZMnx">
        <node concept="2iRkQZ" id="2dFAI0jBY8K" role="2iSdaV" />
        <node concept="3EZMnI" id="2dFAI0jBY8Q" role="3EZMnx">
          <node concept="2iRfu4" id="2dFAI0jBY8R" role="2iSdaV" />
          <node concept="3F0ifn" id="1DHNIAI0deK" role="3EZMnx">
            <property role="3F0ifm" value="Application:" />
          </node>
          <node concept="3F0A7n" id="1DHNIAI0deN" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="35HoNQ" id="58tSxDcszY8" role="3EZMnx" />
        <node concept="3F0ifn" id="58tSxDcs$4m" role="3EZMnx">
          <property role="3F0ifm" value="Theme:" />
        </node>
        <node concept="3EZMnI" id="58tSxDcs$4S" role="3EZMnx">
          <node concept="VPM3Z" id="58tSxDcs$4U" role="3F10Kt" />
          <node concept="3XFhqQ" id="58tSxDcs$5i" role="3EZMnx" />
          <node concept="3F1sOY" id="58tSxDcs$5o" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8j" resolve="theme" />
          </node>
          <node concept="l2Vlx" id="58tSxDcs$4X" role="2iSdaV" />
        </node>
        <node concept="35HoNQ" id="2dFAI0jBY9c" role="3EZMnx" />
        <node concept="3F2HdR" id="2dFAI0jBY9q" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8f" resolve="formats" />
          <node concept="3F0ifn" id="2dFAI0jBY9$" role="2czzBI">
            <property role="3F0ifm" value="[no format defined]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
          <node concept="l2Vlx" id="2dFAI0jEzWA" role="2czzBx" />
          <node concept="2o9xnK" id="2dFAI0jEzWD" role="2gpyvW">
            <node concept="3clFbS" id="2dFAI0jEzWE" role="2VODD2">
              <node concept="3clFbF" id="2dFAI0jE$1k" role="3cqZAp">
                <node concept="Xl_RD" id="2dFAI0jEJmR" role="3clFbG">
                  <property role="Xl_RC" value="  |  " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1DHNIAI0deJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2dFAI0jBY9A">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="2dFAI0jBY9D" role="V601i">
      <property role="TrG5h" value="NotDefinedStyle" />
      <node concept="VechU" id="2dFAI0jC1c_" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="2dFAI0jC1cN" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="3ksNkQL26XO" role="V601i">
      <property role="TrG5h" value="FormatTitleStyle" />
      <node concept="VechU" id="3ksNkQL26XW" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
      <node concept="Vb9p2" id="3ksNkQL26Y2" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1c5gsjEZVPC" role="V601i">
      <property role="TrG5h" value="TabBoxStyle" />
      <node concept="VPXOz" id="1c5gsjEZVQ0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dFAI0jC1cY">
    <property role="3GE5qa" value="format" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
    <node concept="3EZMnI" id="2dFAI0jC1d2" role="2wV5jI">
      <node concept="l2Vlx" id="2dFAI0jC1d5" role="2iSdaV" />
      <node concept="3EZMnI" id="3ksNkQL14ZD" role="3EZMnx">
        <node concept="2iRkQZ" id="3ksNkQL14ZE" role="2iSdaV" />
        <node concept="VPM3Z" id="3ksNkQL14ZF" role="3F10Kt" />
        <node concept="3EZMnI" id="3ksNkQL14ZJ" role="3EZMnx">
          <node concept="3F0A7n" id="2dFAI0jDV2w" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="wi2d:2dFAI0jDT4X" resolve="name" />
            <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL14ZK" role="2iSdaV" />
          <node concept="VPM3Z" id="3ksNkQL14ZL" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL14ZR" role="3EZMnx">
            <property role="3F0ifm" value="format:" />
            <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          </node>
        </node>
        <node concept="3EZMnI" id="3ksNkQL150a" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL150c" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL150y" role="3EZMnx" />
          <node concept="3F1sOY" id="3ksNkQL150O" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8o" resolve="layout" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL150f" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL151Z">
    <property role="3GE5qa" value="format" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
    <node concept="3EZMnI" id="3ksNkQL1521" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL1528" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL152a" role="3F10Kt" />
        <node concept="3EZMnI" id="3ksNkQL152i" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL152k" role="3F10Kt" />
          <node concept="3F0A7n" id="2dFAI0jDUUQ" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="wi2d:2dFAI0jDT4X" resolve="name" />
            <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          </node>
          <node concept="3F0ifn" id="3ksNkQL152z" role="3EZMnx">
            <property role="3F0ifm" value="format:" />
            <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL152n" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL152I" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL152K" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL152W" role="3EZMnx" />
          <node concept="3F1sOY" id="3ksNkQL153e" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8o" resolve="layout" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL152N" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3ksNkQL152d" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL1524" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL18VV">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8c" resolve="SinglePageLayout" />
    <node concept="3EZMnI" id="3ksNkQL18VX" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL18W4" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL18W6" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL18We" role="3EZMnx">
          <property role="3F0ifm" value="Layout: SinglePage" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1RTX" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1RTZ" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1RUi" role="3EZMnx" />
          <node concept="3F2HdR" id="3ksNkQL1RUW" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1de" resolve="sections" />
            <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
            <node concept="2iRkQZ" id="3ksNkQL1RUZ" role="2czzBx" />
            <node concept="VPM3Z" id="3ksNkQL1RV0" role="3F10Kt" />
            <node concept="3F0ifn" id="3ksNkQL1RV5" role="2czzBI">
              <property role="3F0ifm" value="[no section defined]" />
              <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
            </node>
          </node>
          <node concept="l2Vlx" id="3ksNkQL1RU2" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3ksNkQL18W9" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL18W0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL1cex">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
    <node concept="3EZMnI" id="3ksNkQL1cez" role="2wV5jI">
      <node concept="l2Vlx" id="3ksNkQL1ceA" role="2iSdaV" />
      <node concept="3EZMnI" id="3ksNkQL1ceP" role="3EZMnx">
        <node concept="2iRkQZ" id="3ksNkQL1ceQ" role="2iSdaV" />
        <node concept="VPM3Z" id="3ksNkQL1ceR" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL1ceX" role="3EZMnx">
          <property role="3F0ifm" value="Layout: MultiPage" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1s4g" role="3EZMnx">
          <node concept="3XFhqQ" id="3ksNkQL2IBG" role="3EZMnx" />
          <node concept="VPM3Z" id="3ksNkQL1s4i" role="3F10Kt" />
          <node concept="3F2HdR" id="3ksNkQL1s4L" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
            <node concept="2iRkQZ" id="3ksNkQL1s4O" role="2czzBx" />
            <node concept="VPM3Z" id="3ksNkQL1s4P" role="3F10Kt" />
            <node concept="3F0ifn" id="3ksNkQL2DyX" role="2czzBI">
              <property role="3F0ifm" value="[no tab defined]" />
              <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
            </node>
          </node>
          <node concept="l2Vlx" id="3ksNkQL1s4l" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL1cfD">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
    <node concept="3EZMnI" id="3ksNkQL1cfF" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL1cfM" role="3EZMnx">
        <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
        <node concept="VPM3Z" id="3ksNkQL1cfO" role="3F10Kt" />
        <node concept="3EZMnI" id="3ksNkQL1cfZ" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1cg1" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL1cg9" role="3EZMnx">
            <property role="3F0ifm" value="--- Tab" />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1cgf" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8z" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1cg4" role="2iSdaV" />
          <node concept="3F0ifn" id="3ksNkQL2SLD" role="3EZMnx">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="3EZMnI" id="3ksNkQL1s2b" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1s2d" role="3F10Kt" />
          <node concept="3F2HdR" id="3ksNkQL1s2K" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8x" resolve="sections" />
            <node concept="2iRkQZ" id="3ksNkQL1s2N" role="2czzBx" />
            <node concept="VPM3Z" id="3ksNkQL1s2O" role="3F10Kt" />
            <node concept="3F0ifn" id="3ksNkQL1s2V" role="2czzBI">
              <property role="3F0ifm" value="[no section defined]" />
              <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
            </node>
          </node>
          <node concept="l2Vlx" id="3ksNkQL1s2g" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3ksNkQL1cfR" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL1cfI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL1msc">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY7Z" resolve="PresentationSection" />
    <node concept="3EZMnI" id="3ksNkQL1mse" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL1msp" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL1msr" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL1msD" role="3EZMnx">
          <property role="3F0ifm" value="Presentation section:" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL274V" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL274X" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL2757" role="3EZMnx" />
          <node concept="3F1sOY" id="3ksNkQL275d" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1d$" resolve="styling" />
          </node>
          <node concept="l2Vlx" id="3ksNkQL2750" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3ksNkQL1msu" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL1msh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL29NN">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY84" resolve="PresentationStyling" />
    <node concept="3EZMnI" id="3ksNkQL29NP" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL29NW" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL29NY" role="3F10Kt" />
        <node concept="3EZMnI" id="3ksNkQL29O9" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL29Ob" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL29Oj" role="3EZMnx">
            <property role="3F0ifm" value="- Show image: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL29Op" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL29Oe" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL29OD" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL29OE" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL29OF" role="3EZMnx">
            <property role="3F0ifm" value="- Image location: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL29OG" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1dC" resolve="imageLocation" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL29OH" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3ksNkQL29O1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL29NS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58tSxDcszQ0">
    <ref role="1XX52x" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="3EZMnI" id="58tSxDcszQf" role="2wV5jI">
      <node concept="2iRkQZ" id="58tSxDcszQg" role="2iSdaV" />
      <node concept="3EZMnI" id="58tSxDcszQt" role="3EZMnx">
        <node concept="VPM3Z" id="58tSxDcszQv" role="3F10Kt" />
        <node concept="3F0ifn" id="58tSxDcszQP" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="58tSxDcszRb" role="3EZMnx">
          <property role="3F0ifm" value="primary color:" />
        </node>
        <node concept="3F0A7n" id="58tSxDcszRl" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:58tSxDcszQX" resolve="primaryColor" />
        </node>
        <node concept="l2Vlx" id="58tSxDcszQy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="58tSxDcszRr" role="3EZMnx">
        <node concept="VPM3Z" id="58tSxDcszRs" role="3F10Kt" />
        <node concept="3F0ifn" id="58tSxDcszRu" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="58tSxDcszRv" role="3EZMnx">
          <property role="3F0ifm" value="secondary color:" />
        </node>
        <node concept="3F0A7n" id="58tSxDcszRw" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:58tSxDcszQZ" resolve="secondaryColor" />
        </node>
        <node concept="l2Vlx" id="58tSxDcszRx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1c5gsjF0X86">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
    <node concept="3EZMnI" id="1c5gsjF0X88" role="2wV5jI">
      <node concept="3EZMnI" id="1c5gsjF0X8f" role="3EZMnx">
        <node concept="VPM3Z" id="1c5gsjF0X8h" role="3F10Kt" />
        <node concept="3F0ifn" id="1c5gsjF0X8s" role="3EZMnx">
          <property role="3F0ifm" value="Language section:" />
        </node>
        <node concept="3EZMnI" id="1c5gsjF0X8y" role="3EZMnx">
          <node concept="VPM3Z" id="1c5gsjF0X8$" role="3F10Kt" />
          <node concept="3XFhqQ" id="1c5gsjF0X8I" role="3EZMnx" />
          <node concept="3F1sOY" id="1c5gsjF0X8O" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:1c5gsjF0JAJ" resolve="styling" />
          </node>
          <node concept="l2Vlx" id="1c5gsjF0X8B" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1c5gsjF0X8k" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1c5gsjF0X8b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1c5gsjF0X9i">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:1c5gsjF0J_T" resolve="LanguageStyling" />
    <node concept="3EZMnI" id="1c5gsjF0X9k" role="2wV5jI">
      <node concept="3EZMnI" id="1c5gsjF0X9v" role="3EZMnx">
        <node concept="VPM3Z" id="1c5gsjF0X9x" role="3F10Kt" />
        <node concept="3EZMnI" id="1c5gsjF0X9D" role="3EZMnx">
          <node concept="VPM3Z" id="1c5gsjF0X9F" role="3F10Kt" />
          <node concept="3F0ifn" id="1c5gsjF0X9U" role="3EZMnx">
            <property role="3F0ifm" value="- Show flags: " />
          </node>
          <node concept="3F0A7n" id="1c5gsjF0X9Y" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:1c5gsjF0X94" resolve="showFlags" />
          </node>
          <node concept="2iRfu4" id="1c5gsjF0X9I" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1c5gsjF0Xa9" role="3EZMnx">
          <node concept="VPM3Z" id="1c5gsjF0Xab" role="3F10Kt" />
          <node concept="3F0ifn" id="1c5gsjF0Xao" role="3EZMnx">
            <property role="3F0ifm" value="- Number of languages: " />
          </node>
          <node concept="3F0A7n" id="1c5gsjF0Xau" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:1c5gsjF0X98" resolve="numberItems" />
          </node>
          <node concept="2iRfu4" id="1c5gsjF0Xae" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1c5gsjF0X9$" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1c5gsjF0X9n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QvgIEcgCQG">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:3QvgIEcgCBZ" resolve="AdditionalInformationSection" />
    <node concept="3EZMnI" id="3QvgIEcgCRM" role="2wV5jI">
      <node concept="2iRkQZ" id="3QvgIEcgCRN" role="2iSdaV" />
      <node concept="3EZMnI" id="3QvgIEcgCQI" role="3EZMnx">
        <node concept="3F0ifn" id="3QvgIEcgCRl" role="3EZMnx">
          <property role="3F0ifm" value="Additional Information Section :" />
        </node>
        <node concept="l2Vlx" id="3QvgIEcgCQL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3QvgIEcgCS5" role="3EZMnx">
        <node concept="VPM3Z" id="3QvgIEcgCS7" role="3F10Kt" />
        <node concept="3XFhqQ" id="3QvgIEcgCSj" role="3EZMnx" />
        <node concept="3F1sOY" id="3QvgIEcgCSp" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3QvgIEcgCQn" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="3QvgIEcgCSa" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QvgIEcgCSQ">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:3QvgIEcgCQp" resolve="AdditionalInformationStyling" />
    <node concept="3EZMnI" id="3QvgIEcgCSS" role="2wV5jI">
      <node concept="3F0ifn" id="3QvgIEcgCT6" role="3EZMnx">
        <property role="3F0ifm" value="-Show age :" />
      </node>
      <node concept="3F0A7n" id="3QvgIEcgCTc" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3QvgIEcgCQs" resolve="showAge" />
      </node>
      <node concept="l2Vlx" id="3QvgIEcgCSV" role="2iSdaV" />
    </node>
  </node>
</model>

