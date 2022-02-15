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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
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
        <node concept="35HoNQ" id="2dFAI0jBY9c" role="3EZMnx" />
        <node concept="3F2HdR" id="2dFAI0jBY9q" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8f" resolve="formats" />
          <node concept="2iRkQZ" id="2dFAI0jBY9s" role="2czzBx" />
          <node concept="3F0ifn" id="2dFAI0jBY9$" role="2czzBI">
            <property role="3F0ifm" value="[no format defined]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
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
          <node concept="2iRfu4" id="3ksNkQL14ZK" role="2iSdaV" />
          <node concept="VPM3Z" id="3ksNkQL14ZL" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL14ZR" role="3EZMnx">
            <property role="3F0ifm" value="WebSite format:" />
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
          <node concept="3F0ifn" id="3ksNkQL152z" role="3EZMnx">
            <property role="3F0ifm" value="Mobile format:" />
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
        <node concept="3F0ifn" id="3ksNkQL18Wz" role="3EZMnx">
          <property role="3F0ifm" value="Sections: " />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1RTX" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1RTZ" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1RUi" role="3EZMnx" />
          <node concept="3F2HdR" id="3ksNkQL1RUW" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1de" resolve="sections" />
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
        <node concept="3F0ifn" id="3ksNkQL1GOS" role="3EZMnx">
          <property role="3F0ifm" value="Tabs:" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1s4g" role="3EZMnx">
          <node concept="3XFhqQ" id="3ksNkQL1BhB" role="3EZMnx" />
          <node concept="VPM3Z" id="3ksNkQL1s4i" role="3F10Kt" />
          <node concept="3F2HdR" id="3ksNkQL1s4L" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
            <node concept="2iRkQZ" id="3ksNkQL1s4O" role="2czzBx" />
            <node concept="VPM3Z" id="3ksNkQL1s4P" role="3F10Kt" />
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
        <node concept="VPM3Z" id="3ksNkQL1cfO" role="3F10Kt" />
        <node concept="3EZMnI" id="3ksNkQL1cfZ" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1cg1" role="3F10Kt" />
          <node concept="3F0ifn" id="3ksNkQL1cg9" role="3EZMnx">
            <property role="3F0ifm" value="Name: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1cgf" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8z" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1cg4" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3ksNkQL1MnZ" role="3EZMnx">
          <property role="3F0ifm" value="Sections:" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1s2b" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1s2d" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1s3D" role="3EZMnx" />
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
        <node concept="3EZMnI" id="3ksNkQL1msJ" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1msL" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1msY" role="3EZMnx" />
          <node concept="3F0ifn" id="3ksNkQL1mt8" role="3EZMnx">
            <property role="3F0ifm" value="Name: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1mtg" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1di" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1msO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1mt_" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1mtA" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1mtB" role="3EZMnx" />
          <node concept="3F0ifn" id="3ksNkQL1mtC" role="3EZMnx">
            <property role="3F0ifm" value="Last name: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1mtD" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1dl" resolve="lastName" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1mtE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1mtS" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1mtT" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1mtU" role="3EZMnx" />
          <node concept="3F0ifn" id="3ksNkQL1mtV" role="3EZMnx">
            <property role="3F0ifm" value="Catch Phrase: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1mtW" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1dg" resolve="catchPhrase" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1mtX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1muh" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1mui" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1muj" role="3EZMnx" />
          <node concept="3F0ifn" id="3ksNkQL1muk" role="3EZMnx">
            <property role="3F0ifm" value="Image: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1mul" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1dp" resolve="image" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1mum" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1muK" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1muL" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1muM" role="3EZMnx" />
          <node concept="3F0ifn" id="3ksNkQL1mvq" role="3EZMnx">
            <property role="3F0ifm" value="Background Image: " />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1muO" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jC1du" resolve="backgroundImage" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1muP" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3ksNkQL1mvv" role="3EZMnx" />
        <node concept="2iRkQZ" id="3ksNkQL1msu" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3ksNkQL1msh" role="2iSdaV" />
    </node>
  </node>
</model>

