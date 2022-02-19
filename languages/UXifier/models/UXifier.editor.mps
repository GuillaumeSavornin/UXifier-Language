<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85136e3a-6bc8-4191-ad9a-17701cef0793(UXifier.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras" version="0" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="6dbt" ref="r:4d41399e-188a-4eca-90a3-97c5f1c5b668(jetbrains.mps.lang.editor.forms.generator.template.main@generator)" />
    <import index="c4yi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.layout(MPS.IDEA/)" />
    <import index="jx1b" ref="r:c1ef22cb-79d9-43c5-a7c0-3497c3269866(jetbrains.mps.lang.editor.forms.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1DHNIAI0deC">
    <ref role="1XX52x" to="wi2d:1DHNIAI0daV" resolve="App" />
    <node concept="3EZMnI" id="2dFAI0jBY8J" role="2wV5jI">
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
    <node concept="14StLt" id="3bkuCYRcB0t" role="V601i">
      <property role="TrG5h" value="ValueStyle" />
      <node concept="VechU" id="3bkuCYRcB0E" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
    </node>
    <node concept="14StLt" id="hF$iCJm" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="3Xmtl4" id="3HPX3xRcONI" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONJ" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:75A9veqzBnk" resolve="AnyBracket" />
        </node>
      </node>
      <node concept="3Xmtl4" id="3HPX3xRcOMT" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOMU" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6HlOI92KChW" />
        </node>
      </node>
      <node concept="3mYdg7" id="i14cPte" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSAw$" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOUj" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOUk" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11LMrY" id="i11Rb6B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hY9fg1G" role="V601i">
      <property role="TrG5h" value="LeftParenAfterName" />
      <node concept="3Xmtl4" id="3HPX3xRcPAH" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcPAI" role="3XvnJa">
          <ref role="1wgcnl" node="hFCSAw$" resolve="LeftParen" />
        </node>
      </node>
      <node concept="11L4FC" id="hY9fOTE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSUmN" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOND" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONE" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11L4FC" id="hX1U7Dc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dFAI0jC1cY">
    <property role="3GE5qa" value="format" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
    <node concept="3EZMnI" id="3ksNkQL14ZD" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL14ZJ" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL14ZL" role="3F10Kt" />
        <node concept="3F0A7n" id="2dFAI0jDV2w" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jDT4X" resolve="name" />
          <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          <node concept="VPM3Z" id="6hY3O8TM26F" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3ksNkQL14ZR" role="3EZMnx">
          <property role="3F0ifm" value="format:" />
          <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL14ZK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ksNkQL150a" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL150c" role="3F10Kt" />
        <node concept="3XFhqQ" id="3ksNkQL150y" role="3EZMnx" />
        <node concept="3F1sOY" id="3ksNkQL150O" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8o" resolve="layout" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL150f" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3ksNkQL14ZE" role="2iSdaV" />
      <node concept="VPM3Z" id="3ksNkQL14ZF" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL151Z">
    <property role="3GE5qa" value="format" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
    <node concept="3EZMnI" id="3ksNkQL1528" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL152i" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL152k" role="3F10Kt" />
        <node concept="3F0A7n" id="2dFAI0jDUUQ" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jDT4X" resolve="name" />
          <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
          <node concept="VPM3Z" id="6hY3O8TM26D" role="3F10Kt" />
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
      <node concept="VPM3Z" id="3ksNkQL152a" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL18VV">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8c" resolve="SimpleLayout" />
    <node concept="3EZMnI" id="3ksNkQL18VX" role="2wV5jI">
      <node concept="3EZMnI" id="3ksNkQL18W4" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL18W6" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL18We" role="3EZMnx">
          <property role="3F0ifm" value="Layout: " />
        </node>
        <node concept="3EZMnI" id="3ksNkQL1RTX" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1RTZ" role="3F10Kt" />
          <node concept="3XFhqQ" id="3ksNkQL1RUi" role="3EZMnx" />
          <node concept="3F2HdR" id="3ksNkQL1RUW" role="3EZMnx">
            <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
            <ref role="1NtTu8" to="wi2d:3bkuCYRAqUt" resolve="pages" />
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
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8t" resolve="MenuLayout" />
    <node concept="3EZMnI" id="3ksNkQL1cez" role="2wV5jI">
      <node concept="l2Vlx" id="3ksNkQL1ceA" role="2iSdaV" />
      <node concept="3EZMnI" id="3ksNkQL1ceP" role="3EZMnx">
        <node concept="2iRkQZ" id="3ksNkQL1ceQ" role="2iSdaV" />
        <node concept="VPM3Z" id="3ksNkQL1ceR" role="3F10Kt" />
        <node concept="3EZMnI" id="4VHwwBJqb3M" role="3EZMnx">
          <node concept="2iRfu4" id="4VHwwBJqb3N" role="2iSdaV" />
          <node concept="3F0ifn" id="3ksNkQL1ceX" role="3EZMnx">
            <property role="3F0ifm" value="Menu layout:" />
          </node>
          <node concept="3XFhqQ" id="4VHwwBJqb47" role="3EZMnx" />
          <node concept="3XFhqQ" id="4VHwwBJqb4f" role="3EZMnx" />
          <node concept="3F0ifn" id="4VHwwBJqb4_" role="3EZMnx">
            <property role="3F0ifm" value="menu open:" />
          </node>
          <node concept="2yq9I_" id="4VHwwBJqb4L" role="3EZMnx">
            <ref role="225u1j" to="wi2d:4VHwwBJqaWK" resolve="isMenuOpen" />
            <node concept="jv8YD" id="4VHwwBJrah_" role="1563LE" />
          </node>
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
            <node concept="2o9xnK" id="3bkuCYRF5g2" role="2gpyvW">
              <node concept="3clFbS" id="3bkuCYRF5g3" role="2VODD2">
                <node concept="3clFbF" id="3bkuCYRF5kH" role="3cqZAp">
                  <node concept="Xl_RD" id="3bkuCYRF5kG" role="3clFbG">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
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
            <property role="3F0ifm" value="Tab" />
          </node>
          <node concept="3F0A7n" id="3ksNkQL1cgf" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:2dFAI0jBY8z" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3ksNkQL1cg4" role="2iSdaV" />
          <node concept="3XFhqQ" id="3bkuCYRFhEk" role="3EZMnx" />
          <node concept="3XFhqQ" id="3bkuCYRFhEy" role="3EZMnx" />
          <node concept="3F0ifn" id="7MJjWP4_CWZ" role="3EZMnx">
            <property role="3F0ifm" value=" icon:" />
          </node>
          <node concept="3F0A7n" id="7MJjWP4_CXb" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7MJjWP4_CWL" resolve="icon" />
            <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
          </node>
        </node>
        <node concept="3EZMnI" id="3ksNkQL1s2b" role="3EZMnx">
          <node concept="VPM3Z" id="3ksNkQL1s2d" role="3F10Kt" />
          <node concept="3F2HdR" id="3ksNkQL1s2K" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3bkuCYRAqUv" resolve="pages" />
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
    <node concept="3EZMnI" id="3ksNkQL1msp" role="2wV5jI">
      <node concept="VPM3Z" id="3ksNkQL1msr" role="3F10Kt" />
      <node concept="3F0ifn" id="3ksNkQL1msD" role="3EZMnx">
        <property role="3F0ifm" value="Presentation section:" />
      </node>
      <node concept="3EZMnI" id="3ksNkQL274V" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL274X" role="3F10Kt" />
        <node concept="3XFhqQ" id="3bkuCYRdcs$" role="3EZMnx" />
        <node concept="3F1sOY" id="3ksNkQL275d" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jC1d$" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="3ksNkQL2750" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3ksNkQL1msu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL29NN">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY84" resolve="PresentationStyling" />
    <node concept="3EZMnI" id="3ksNkQL29NW" role="2wV5jI">
      <node concept="VPM3Z" id="3ksNkQL29NY" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6_Zg4E" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6_Zg4F" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Zg4G" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Zg4H" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Zg4I" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6_Zg4J" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6_Zg4K" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Zg4L" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_Zg4M" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_Zg4N" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_Zg4O" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Zg4P" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6_Zg4Q" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Zg4R" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_Zg4S" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Zg4T" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6_Zg4U" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Zg4V" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_Zg4W" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_Zg4X" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_Zg4Y" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_Zg4Z" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_Zg50" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_Zg51" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_Zg52" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_ZgcZ" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_Zgd0" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Zgd1" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Zgd2" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Zgd3" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_Zgd4" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Zgd5" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Zgd6" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_Zgd7" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_Zgd8" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_Zgd9" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_Zgda" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_Zgdb" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_Zgry" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Zgrz" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Zgr$" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Zgr_" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_ZgrA" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_ZgrB" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_ZgrC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_ZgrD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_Zhb_" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_ZhbA" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_ZhbB" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_ZhbC" role="3EZMnx">
          <property role="3F0ifm" value="name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_ZhbD" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_ZhbE" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Zej9" resolve="nameFont" />
          <node concept="1sVBvm" id="3Sngu6_ZhbF" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_ZhbG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_ZhbH" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_ZhbI" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Zejd" resolve="nameColor" />
          <node concept="1sVBvm" id="3Sngu6_ZhbJ" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_ZhbK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_ZhbL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_Zheo" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Zhep" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Zheq" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Zher" role="3EZMnx">
          <property role="3F0ifm" value="catch phrase style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Zhes" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_Zhet" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Zej4" resolve="catchPhraseFont" />
          <node concept="1sVBvm" id="3Sngu6_Zheu" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_Zhev" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_Zhew" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_Zhex" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Zej6" resolve="catchPhraseColor" />
          <node concept="1sVBvm" id="3Sngu6_Zhey" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_Zhez" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_Zhe$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ksNkQL29O9" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL29Ob" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Y_W6" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3ksNkQL29Oj" role="3EZMnx">
          <property role="3F0ifm" value="show image:" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL29Oe" role="2iSdaV" />
        <node concept="2yq9I_" id="4YzckVjdXuV" role="3EZMnx">
          <ref role="225u1j" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
          <node concept="jv8YD" id="4YzckVjdXuW" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Vw2GbaZRrF" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_ZgV5" role="3EZMnx" />
        <node concept="3F0ifn" id="1Vw2Gbb4NLf" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="1Vw2GbaZRrH" role="3F10Kt" />
        <node concept="3F0ifn" id="1Vw2GbaZRrJ" role="3EZMnx">
          <property role="3F0ifm" value="image position: " />
        </node>
        <node concept="3F0A7n" id="1Vw2GbaZRuA" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jC1dC" resolve="imageLocation" />
        </node>
        <node concept="2iRfu4" id="1Vw2GbaZRrK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Vw2GbaVYv7" role="3EZMnx">
        <node concept="VPM3Z" id="1Vw2GbaVYv9" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Y_Wg" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1Vw2GbaVYBy" role="3EZMnx">
          <property role="3F0ifm" value="name size:" />
        </node>
        <node concept="3F0A7n" id="1Vw2GbaVYBs" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1Vw2GbaVR4S" resolve="sizeName" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="1Vw2GbaVYvc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3ksNkQL29O1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58tSxDcszQ0">
    <ref role="1XX52x" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="3EZMnI" id="58tSxDcszQf" role="2wV5jI">
      <node concept="2iRkQZ" id="58tSxDcszQg" role="2iSdaV" />
      <node concept="3EZMnI" id="7XyC30UCBKi" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UCBKk" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UCBKW" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UCBL6" role="3EZMnx">
          <property role="3F0ifm" value="colors:" />
        </node>
        <node concept="l2Vlx" id="7XyC30UCBKn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UCBQz" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UCBQ_" role="3F10Kt" />
        <node concept="3XFhqQ" id="7XyC30UCBS9" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyC30UCBRi" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UC_lp" resolve="colors" />
          <node concept="2iRkQZ" id="7XyC30UCBRl" role="2czzBx" />
          <node concept="VPM3Z" id="7XyC30UCBRm" role="3F10Kt" />
          <node concept="3F0ifn" id="7XyC30UCBRq" role="2czzBI">
            <property role="3F0ifm" value="[no color defined]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XyC30UCBQC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UF1ri" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UF1rj" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UF1rk" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UF1rl" role="3EZMnx">
          <property role="3F0ifm" value="fonts:" />
        </node>
        <node concept="l2Vlx" id="7XyC30UF1rm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UFv06" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UFv08" role="3F10Kt" />
        <node concept="3XFhqQ" id="7XyC30UFv0W" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyC30UFv12" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UFv1c" resolve="fonts" />
          <node concept="2iRkQZ" id="7XyC30UFv15" role="2czzBx" />
          <node concept="VPM3Z" id="7XyC30UFv16" role="3F10Kt" />
          <node concept="3F0ifn" id="3Sngu6_hg6W" role="2czzBI">
            <property role="3F0ifm" value="[no font defined]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XyC30UFv0b" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$H7" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$H8" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UC$H9" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$Ha" role="3EZMnx">
          <property role="3F0ifm" value="background image:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UC$Hb" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7XyC30UCuQL" resolve="backgroundImage" />
        </node>
        <node concept="l2Vlx" id="7XyC30UC$Hc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$Ic" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$Id" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UC$Ie" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$If" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UC$Ig" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7XyC30UCuQX" resolve="backgroundColor" />
        </node>
        <node concept="l2Vlx" id="7XyC30UC$Ih" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$L_" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$LA" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UC$LB" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$LC" role="3EZMnx">
          <property role="3F0ifm" value="section shadow level:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UC$LD" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7XyC30UCuRl" resolve="sectionShadowLevel" />
        </node>
        <node concept="l2Vlx" id="7XyC30UC$LE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$MR" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$MS" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UC$MT" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$MU" role="3EZMnx">
          <property role="3F0ifm" value="section rounded corners:" />
        </node>
        <node concept="2yq9I_" id="7XyC30UC$Ok" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7XyC30UCuRy" resolve="sectionRoundedCorners" />
          <node concept="jv8YD" id="7XyC30UC$Ow" role="1563LE" />
        </node>
        <node concept="l2Vlx" id="7XyC30UC$MW" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1c5gsjF0X86">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
    <node concept="3EZMnI" id="1c5gsjF0X8f" role="2wV5jI">
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
  </node>
  <node concept="24kQdi" id="1c5gsjF0X9i">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:1c5gsjF0J_T" resolve="LanguageStyling" />
    <node concept="3EZMnI" id="1c5gsjF0X9v" role="2wV5jI">
      <node concept="VPM3Z" id="1c5gsjF0X9x" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6_P4Dv" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6_YAjn" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_P4Dw" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_P4Dx" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_P4Dy" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6_P4Dz" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6_P4D$" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_P4D_" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_P4DA" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_P4DB" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_P4DC" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P4DD" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6_P4DE" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P4DF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_P4DG" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P4DH" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6_P4DI" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P4DJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_P4DK" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_P4DL" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_P4DM" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_P4DN" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_P4DO" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_P4DP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_P4DQ" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_P4WO" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_P4WP" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_YAiJ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_P4WQ" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_P4WR" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_P4WS" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_P4WT" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_P4WU" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_P4WV" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_P4WW" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_P4WX" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_P4WY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_P4WZ" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_P5eG" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_P5eH" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_P5eI" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5eJ" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_P5eK" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_P5eL" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_P5eM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_P5eN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_P5jI" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_P5jJ" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_P5jK" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5jL" role="3EZMnx">
          <property role="3F0ifm" value="language name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5jM" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_P5jN" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_P3Or" resolve="languageNameFont" />
          <node concept="1sVBvm" id="3Sngu6_P5jO" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_P5jP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5jQ" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_P5jR" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_P3Ot" resolve="languageNameColor" />
          <node concept="1sVBvm" id="3Sngu6_P5jS" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_P5jT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_P5jU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1c5gsjF0X9D" role="3EZMnx">
        <node concept="VPM3Z" id="1c5gsjF0X9F" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_YAaO" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1c5gsjF0X9U" role="3EZMnx">
          <property role="3F0ifm" value="show flags:" />
        </node>
        <node concept="2iRfu4" id="1c5gsjF0X9I" role="2iSdaV" />
        <node concept="2yq9I_" id="4YzckVjdout" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1c5gsjF0X94" resolve="showFlags" />
          <node concept="jv8YD" id="4YzckVjdO$4" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_P5$a" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_P5$b" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_P5$d" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6_YAaT" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5$c" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6_P5$e" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFF54Hq" resolve="separator" />
          <node concept="jv8YD" id="3Sngu6_P5$f" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_P5$g" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_P5$h" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_P5$i" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_P5$j" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P5$k" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_P3OD" resolve="separatorColor" />
            <node concept="1sVBvm" id="3Sngu6_P5$l" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P5$m" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_P5$n" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_P5$o" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_P5$p" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_P5$q" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_P5$r" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_P5$s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_P5$t" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFF54Hq" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_P5VV" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_P5VW" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_P5Wq" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6_YAhh" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5VX" role="3EZMnx">
          <property role="3F0ifm" value="level display method:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_P5VY" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFbAg2" resolve="levelDisplayMethod" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_P5VZ" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_P5W0" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_P5W1" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_P5W2" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P5W3" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_P3Ow" resolve="textualLevelFont" />
            <node concept="1sVBvm" id="3Sngu6_P5W4" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P5W5" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_P5W6" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P5W7" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_P3O$" resolve="textualLevelColor" />
            <node concept="1sVBvm" id="3Sngu6_P5W8" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P5W9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_P5Wa" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_P5Wb" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_P5Wc" role="2VODD2">
              <node concept="3clFbJ" id="3Sngu6_P5Wd" role="3cqZAp">
                <node concept="17R0WA" id="3Sngu6_P5We" role="3clFbw">
                  <node concept="3cmrfG" id="3Sngu6_P5Wf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_P5Wg" role="3uHU7B">
                    <node concept="pncrf" id="3Sngu6_P5Wh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_P5Wi" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFbAg2" resolve="levelDisplayMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Sngu6_P5Wj" role="3clFbx">
                  <node concept="3cpWs6" id="3Sngu6_P5Wk" role="3cqZAp">
                    <node concept="3clFbT" id="3Sngu6_P5Wl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3Sngu6_P5Wm" role="9aQIa">
                  <node concept="3clFbS" id="3Sngu6_P5Wn" role="9aQI4">
                    <node concept="3cpWs6" id="3Sngu6_P5Wo" role="3cqZAp">
                      <node concept="3clFbT" id="3Sngu6_P5Wp" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFbDVC" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFbDVD" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_YAiF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFbDVE" role="3EZMnx">
          <property role="3F0ifm" value="number of languages:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFbDVF" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1c5gsjF0X98" resolve="numberItems" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFbDVG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1c5gsjF0X9$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QvgIEcgCQG">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:3QvgIEcgCBZ" resolve="AdditionalInformationSection" />
    <node concept="3EZMnI" id="3QvgIEcgCRM" role="2wV5jI">
      <node concept="2iRkQZ" id="3QvgIEcgCRN" role="2iSdaV" />
      <node concept="3F0ifn" id="3QvgIEcgCRl" role="3EZMnx">
        <property role="3F0ifm" value="Additional Information Section:" />
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
    <node concept="3EZMnI" id="1eZdBFFiTrJ" role="2wV5jI">
      <node concept="2iRkQZ" id="1eZdBFFiTrK" role="2iSdaV" />
      <node concept="3EZMnI" id="3Sngu6A7SJS" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6A7SJT" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6A7SJU" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7SJV" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A7SJW" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6A7SJX" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6A7SJY" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6A7SJZ" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6A7SK0" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6A7SK1" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6A7SK2" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A7SK3" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6A7SK4" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A7SK5" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6A7SK6" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A7SK7" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6A7SK8" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A7SK9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6A7SKa" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6A7SKb" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6A7SKc" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6A7SKd" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6A7SKe" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6A7SKf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6A7SKg" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A7T4M" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6A7T4N" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6A7T4O" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6A7T4P" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7T4Q" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A7T4R" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A7T4S" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6A7T4T" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A7T4U" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A7T4V" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A7T4W" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A7T4X" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A7T4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A7Td$" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A7Td_" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7TdA" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A7TdB" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A7TdC" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6A7TdD" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A7TdE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A7TdF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A7T$9" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A7T$a" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7T$b" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A7T$c" role="3EZMnx">
          <property role="3F0ifm" value="additional informations style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A7T$d" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A7T$e" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A7RZ8" resolve="additonalInformationFont" />
          <node concept="1sVBvm" id="3Sngu6A7T$f" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A7T$g" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A7T$h" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A7T$i" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A7RZa" resolve="additionalInformationColor" />
          <node concept="1sVBvm" id="3Sngu6A7T$j" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A7T$k" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A7T$l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A8UO2" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A8UO3" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A8UO4" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A8UO5" role="3EZMnx">
          <property role="3F0ifm" value="show icons:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6A8UO6" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6A8Ud9" resolve="showIcons" />
          <node concept="jv8YD" id="3Sngu6A8UO7" role="1563LE" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A8UO8" role="2iSdaV" />
        <node concept="3EZMnI" id="3Sngu6A8UO9" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6A8UOa" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6A8UOb" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6A8UOc" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A8UOd" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6A8V4$" resolve="iconsColor" />
            <node concept="1sVBvm" id="3Sngu6A8UOe" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A8UOf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6A8UOg" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6A8UOh" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6A8UOi" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6A8UOj" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6A8UOk" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6A8UOl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6A8UOm" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6A8Ud9" resolve="showIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFiTrP" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6A7TLa" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="1eZdBFFiTrR" role="3F10Kt" />
        <node concept="3F0ifn" id="1eZdBFFiTrZ" role="3EZMnx">
          <property role="3F0ifm" value="Show age:" />
        </node>
        <node concept="2yq9I_" id="1eZdBFFiTs9" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3QvgIEcgCQs" resolve="showAge" />
          <node concept="jv8YD" id="1eZdBFFjvgK" role="1563LE" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFiTrU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A8p5Y" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A8p5Z" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A8p60" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A8p61" role="3EZMnx">
          <property role="3F0ifm" value="align additional informations:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A8p62" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6A8mOy" resolve="alignInformation" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A8p63" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7quf1gMz7j_">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:7quf1gMz3fN" resolve="ExperienceStyling" />
    <node concept="3EZMnI" id="7quf1gMz7jB" role="2wV5jI">
      <node concept="VPM3Z" id="7quf1gMz7jC" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6A4B1e" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6A4B1f" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6A4B1g" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4B1h" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4B1i" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6A4B1j" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6A4B1k" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6A4B1l" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6A4B1m" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6A4B1n" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6A4B1o" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A4B1p" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6A4B1q" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A4B1r" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6A4B1s" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A4B1t" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6A4B1u" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A4B1v" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6A4B1w" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6A4B1x" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6A4B1y" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6A4B1z" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6A4B1$" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6A4B1_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6A4B1A" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4B9t" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6A4B9u" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6A4B9v" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6A4B9w" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4B9x" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A4B9y" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4B9z" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6A4B9$" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A4B9_" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A4B9A" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A4B9B" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A4B9C" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A4B9D" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_hjIE" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hjIF" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hjIG" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hjIH" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hjII" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_hjIJ" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hjIK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hjIL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A4B_P" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4B_Q" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4B_R" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4B_S" role="3EZMnx">
          <property role="3F0ifm" value="experience name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4B_T" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4B_U" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AF9" resolve="experienceTitleFont" />
          <node concept="1sVBvm" id="3Sngu6A4B_V" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4B_W" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A4B_X" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4B_Y" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AFd" resolve="experienceTitleColor" />
          <node concept="1sVBvm" id="3Sngu6A4B_Z" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BA0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A4BA1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A4BIL" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4BIM" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4BIN" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BIO" role="3EZMnx">
          <property role="3F0ifm" value="date style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BIP" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BIQ" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AF4" resolve="dateFont" />
          <node concept="1sVBvm" id="3Sngu6A4BIR" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BIS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BIT" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BIU" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AF6" resolve="dateColor" />
          <node concept="1sVBvm" id="3Sngu6A4BIV" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BIW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A4BIX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A4BLE" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4BLF" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4BLG" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BLH" role="3EZMnx">
          <property role="3F0ifm" value="corporation name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BLI" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BLJ" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AFi" resolve="corporationFont" />
          <node concept="1sVBvm" id="3Sngu6A4BLK" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BLL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BLM" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BLN" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AFo" resolve="corporationColor" />
          <node concept="1sVBvm" id="3Sngu6A4BLO" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BLP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A4BLQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A4BUi" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4BUj" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4BUk" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BUl" role="3EZMnx">
          <property role="3F0ifm" value="description style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BUm" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BUn" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AFv" resolve="descriptionFont" />
          <node concept="1sVBvm" id="3Sngu6A4BUo" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BUp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BUq" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6A4BUr" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AFB" resolve="descriptionColor" />
          <node concept="1sVBvm" id="3Sngu6A4BUs" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6A4BUt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6A4BUu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6A4DEv" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4DEw" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4DEx" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4DEy" role="3EZMnx">
          <property role="3F0ifm" value="collapse description:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4DEz" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6A4DE$" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFEIARP" resolve="collapseDescription" />
          <node concept="jv8YD" id="3Sngu6A4DE_" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6A4DEA" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6A4DEB" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6A4DEC" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6A4DED" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A4DEE" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6A4AFK" resolve="collapseColor" />
            <node concept="1sVBvm" id="3Sngu6A4DEF" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A4DEG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6A4DEH" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6A4DEI" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6A4DEJ" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6A4DEK" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6A4DEL" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6A4DEM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6A4DEN" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFEIARP" resolve="collapseDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4DVU" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4DVV" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6A4DVW" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6A4DVX" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4DVY" role="3EZMnx">
          <property role="3F0ifm" value="open all collapsed descriptions:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4DVZ" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6A4DW0" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6A4AGe" resolve="openCollapseDescriptions" />
          <node concept="jv8YD" id="3Sngu6A4DW1" role="1563LE" />
        </node>
        <node concept="pkWqt" id="3Sngu6A4DW2" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A4DW3" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A4DW4" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A4DW5" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A4DW6" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A4DW7" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFEIARP" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4E4Q" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4E4R" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6A4E4S" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6A4E4T" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4E4U" role="3EZMnx">
          <property role="3F0ifm" value="align collapse button:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A4E4V" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6A4AG9" resolve="collapseButtonAlign" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4E4W" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6A4E4X" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A4E4Y" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A4E4Z" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A4E50" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A4E51" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A4E52" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFEIARP" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4Eb0" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4Eb1" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6A4Eb2" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6A4Eb3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4Eb4" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6A4Eb5" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6A4AFU" resolve="separator" />
          <node concept="jv8YD" id="3Sngu6A4Eb6" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6A4Eb7" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6A4Eb8" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6A4Eb9" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6A4Eba" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6A4Ebb" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6A4AFY" resolve="separatorColor" />
            <node concept="1sVBvm" id="3Sngu6A4Ebc" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6A4Ebd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6A4Ebe" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6A4Ebf" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6A4Ebg" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6A4Ebh" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6A4Ebi" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6A4Ebj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6A4Ebk" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6A4AFU" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7quf1gMz7jD" role="3EZMnx">
        <node concept="VPM3Z" id="7quf1gMz7jE" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_YAHn" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1A3hF0yNbb_" role="3EZMnx">
          <property role="3F0ifm" value="number of experience:" />
        </node>
        <node concept="3F0A7n" id="7quf1gMz7jG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7quf1gMz3fO" resolve="numberItems" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
        </node>
        <node concept="2iRfu4" id="7quf1gMz7jH" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7quf1gMz7jN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7quf1gMz0ba">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:7quf1gMz0a$" resolve="ExperienceItem" />
    <node concept="3EZMnI" id="1eZdBFEIAUM" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFEIAUO" role="3F10Kt" />
      <node concept="3F0ifn" id="1eZdBFEIAUZ" role="3EZMnx">
        <property role="3F0ifm" value="Experience section:" />
      </node>
      <node concept="3EZMnI" id="1eZdBFEIAV5" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFEIAV7" role="3F10Kt" />
        <node concept="3XFhqQ" id="1eZdBFEIAVh" role="3EZMnx" />
        <node concept="3F1sOY" id="1eZdBFEIAVr" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7quf1gMz0aQ" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="1eZdBFEIAVa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1eZdBFEIAUR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFFrenO">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:1eZdBFFrbj6" resolve="SkillStyling" />
    <node concept="3EZMnI" id="1eZdBFFretY" role="2wV5jI">
      <node concept="3EZMnI" id="1eZdBFFreBU" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6_Tx2W" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="1eZdBFFreBV" role="3F10Kt" />
        <node concept="3F0ifn" id="1eZdBFFreBW" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreBX" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFFreBY" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="1eZdBFFreBZ" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Djha" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_Djhc" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_DjhL" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_DjhV" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Dji3" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6_Dji5" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Djie" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_Djio" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_DjiC" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6_DjiE" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_DjiR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_Djhf" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_Djjp" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_Djjq" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_Djjr" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_Djjs" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_Djjt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_Djju" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFreCt" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_E8Af" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tx9o" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="1eZdBFFreCu" role="3F10Kt" />
        <node concept="3F0ifn" id="1eZdBFFreCv" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFreCw" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreCx" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFreCy" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFreCz" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFreC$" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFreC_" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFreCA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFreCB" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_hjh9" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hjha" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hjhb" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hjhc" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hjhd" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_hjhe" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hjhf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hjhg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_E9iD" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_E9iE" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_E9vs" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_E9Ao" role="3EZMnx">
          <property role="3F0ifm" value="skill name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_EZ7v" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_E9iH" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Di3c" resolve="skillNameFont" />
          <node concept="1sVBvm" id="3Sngu6_E9iI" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_E9iJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_E9iK" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_E9iL" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Di3g" resolve="skillNameColor" />
          <node concept="1sVBvm" id="3Sngu6_E9iM" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_E9iN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_E9iO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFreu5" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFreu6" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Txa0" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFreu7" role="3EZMnx">
          <property role="3F0ifm" value="show icon:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreu8" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFFreu9" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFrbj9" resolve="showIcon" />
          <node concept="jv8YD" id="1eZdBFFreua" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFreup" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFreuq" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Txa5" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFreur" role="3EZMnx">
          <property role="3F0ifm" value="show description:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreus" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFFreut" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFrenB" resolve="showDescription" />
          <node concept="jv8YD" id="1eZdBFFreuu" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_E8AX" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_E8AY" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_E8AZ" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_E8B0" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_E8B1" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_Di37" resolve="descriptionFont" />
            <node concept="1sVBvm" id="3Sngu6_E8B2" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_E8B3" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_E8B4" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_E8B5" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_Di39" resolve="descriptionColor" />
            <node concept="1sVBvm" id="3Sngu6_E8B6" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_E8B7" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_E8B8" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_E8B9" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_E8Ba" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_E8Bb" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_E8Bc" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_E8Bd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_E8Be" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFrenB" resolve="showDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFreuV" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFreuW" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TxaZ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFreuX" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreuY" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFFreuZ" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFrbjc" resolve="separator" />
          <node concept="jv8YD" id="1eZdBFFrev0" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_JlH_" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_JlHA" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_JlHB" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_JlHG" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_JlHH" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_Jl_a" resolve="separatorColor" />
            <node concept="1sVBvm" id="3Sngu6_JlHI" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_JlHJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_JlHK" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_JlHL" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_JlHM" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_JlHN" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_JlHO" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_JlHP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_JlHQ" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFrbjc" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_P5FZ" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_P5G0" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_P5Gu" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6_TxbP" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_P5G1" role="3EZMnx">
          <property role="3F0ifm" value="level display method:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_P5G2" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFFrbjg" resolve="levelDisplayMethod" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_P5G3" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_P5G4" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_P5G5" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_P5G6" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P5G7" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_G3Ta" resolve="textualLevelFont" />
            <node concept="1sVBvm" id="3Sngu6_P5G8" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P5G9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_P5Ga" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_P5Gb" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_G3Tg" resolve="textualLevelColor" />
            <node concept="1sVBvm" id="3Sngu6_P5Gc" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_P5Gd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_P5Ge" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_P5Gf" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_P5Gg" role="2VODD2">
              <node concept="3clFbJ" id="3Sngu6_P5Gh" role="3cqZAp">
                <node concept="17R0WA" id="3Sngu6_P5Gi" role="3clFbw">
                  <node concept="3cmrfG" id="3Sngu6_P5Gj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3Sngu6_P5Gk" role="3uHU7B">
                    <node concept="pncrf" id="3Sngu6_P5Gl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sngu6_P5Gm" role="2OqNvi">
                      <ref role="3TsBF5" to="wi2d:1eZdBFFrbjg" resolve="levelDisplayMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Sngu6_P5Gn" role="3clFbx">
                  <node concept="3cpWs6" id="3Sngu6_P5Go" role="3cqZAp">
                    <node concept="3clFbT" id="3Sngu6_P5Gp" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3Sngu6_P5Gq" role="9aQIa">
                  <node concept="3clFbS" id="3Sngu6_P5Gr" role="9aQI4">
                    <node concept="3cpWs6" id="3Sngu6_P5Gs" role="3cqZAp">
                      <node concept="3clFbT" id="3Sngu6_P5Gt" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFreNu" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFreNv" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TxiL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFreNw" role="3EZMnx">
          <property role="3F0ifm" value="number of skills:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFreNx" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFrbj7" resolve="numberItems" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreNy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1eZdBFFreu1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFFrYld">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
    <node concept="3EZMnI" id="1eZdBFFrYle" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFFrYlf" role="3F10Kt" />
      <node concept="3F0ifn" id="1eZdBFFrYlg" role="3EZMnx">
        <property role="3F0ifm" value="Skill section:" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFrYlh" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFrYli" role="3F10Kt" />
        <node concept="3XFhqQ" id="1eZdBFFrYlj" role="3EZMnx" />
        <node concept="3F1sOY" id="1eZdBFFrYlk" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFFrenm" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="1eZdBFFrYll" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1eZdBFFrYlm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFF$me4">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
    <node concept="3EZMnI" id="1eZdBFF$me5" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFF$me6" role="3F10Kt" />
      <node concept="3F0ifn" id="1eZdBFF$me7" role="3EZMnx">
        <property role="3F0ifm" value="Contact section:" />
      </node>
      <node concept="3EZMnI" id="1eZdBFF$me8" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFF$me9" role="3F10Kt" />
        <node concept="3XFhqQ" id="1eZdBFF$mea" role="3EZMnx" />
        <node concept="3F1sOY" id="1eZdBFF$meb" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFF$9Fc" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="1eZdBFF$mec" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1eZdBFF$med" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFF$mee">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:1eZdBFF$mcu" resolve="ContactStyling" />
    <node concept="3EZMnI" id="1eZdBFF$mef" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFF$meg" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6_Tqdq" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6_Tx1U" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Tqdr" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Tqds" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Tqdt" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6_Tqdu" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6_Tqdv" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Tqdw" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_Tqdx" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_Tqdy" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_Tqdz" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Tqd$" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6_Tqd_" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_TqdA" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_TqdB" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_TqdC" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6_TqdD" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_TqdE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_TqdF" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_TqdG" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_TqdH" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_TqdI" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_TqdJ" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_TqdK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_TqdL" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_TquW" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_TquX" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_TwVC" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_TquY" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TquZ" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_Tqv0" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Tqv1" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Tqv2" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_Tqv3" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_Tqv4" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_Tqv5" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_Tqv6" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_Tqv7" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_hjz0" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hjz1" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hjz2" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hjz3" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hjz4" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_hjz5" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hjz6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hjz7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_TvEo" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_TvEp" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TvEq" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_TvEr" role="3EZMnx">
          <property role="3F0ifm" value="contact elements style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_TvEs" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_TvEt" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_TpcR" resolve="contactElementsFont" />
          <node concept="1sVBvm" id="3Sngu6_TvEu" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_TvEv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_TvEw" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_TvEx" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_TpcT" resolve="contactElementColor" />
          <node concept="1sVBvm" id="3Sngu6_TvEy" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_TvEz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_TvE$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFVz5v" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFVz5w" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TwOZ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFVz5x" role="3EZMnx">
          <property role="3F0ifm" value="align contact informations:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFVz5y" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFVyKj" resolve="alignContactInformations" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFVz5z" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFZk5f" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFZk5g" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TwP3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFG1I88" role="3EZMnx">
          <property role="3F0ifm" value="show contact icons:" />
        </node>
        <node concept="2yq9I_" id="1eZdBFG1I8e" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFZjVX" resolve="showContactIcons" />
          <node concept="jv8YD" id="1eZdBFG1I8k" role="1563LE" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFZk5j" role="2iSdaV" />
        <node concept="3EZMnI" id="3Sngu6_TuiE" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_TuiF" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_TuiG" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_TuiH" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_TuiI" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
            <node concept="1sVBvm" id="3Sngu6_TuiJ" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_TuiK" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_TuiL" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_TuiM" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_TuiN" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_TuiO" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_TuiP" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_TuiQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_TuiR" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFZjVX" resolve="showContactIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFA_sM" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFA_sN" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_TwVz" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFA_sO" role="3EZMnx">
          <property role="3F0ifm" value="show social networks:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFA_sP" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFFA_sQ" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
          <node concept="jv8YD" id="1eZdBFFA_sR" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFHOxl" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFHOxm" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsQx" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt44" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHOxn" role="3EZMnx">
          <property role="3F0ifm" value="social network icon color:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFHOxp" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFHOxq" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFHOxr" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFHOxs" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFHOxt" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFHOxu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFHOxv" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3Sngu6_TtBi" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
          <node concept="1sVBvm" id="3Sngu6_TtBj" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_TtBk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFHODS" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFHODT" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsWF" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt4G" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHODU" role="3EZMnx">
          <property role="3F0ifm" value="social networks background color:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFHODW" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFHODX" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFHODY" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFHODZ" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFHOE0" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFHOE1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFHOE2" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3Sngu6_TtIa" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_TtIb" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_TtIc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_TtHx" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFHOJ_" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFHOJA" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsXj" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt5k" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHOJB" role="3EZMnx">
          <property role="3F0ifm" value="social networks border:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFHOJC" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFHLez" resolve="socialNetworkBorder" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFHOJD" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFHOJE" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFHOJF" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFHOJG" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFHOJH" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFHOJI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFHOJJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFXZgN" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFXZgO" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsXV" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt5p" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFXZgP" role="3EZMnx">
          <property role="3F0ifm" value="align social networks:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFXZgQ" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFFXZ8I" resolve="alignSocialNetwork" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFXZgR" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFXZgS" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFXZgT" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFXZgU" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFXZgV" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFXZgW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFXZgX" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_TrpF" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_TrpG" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_TrpI" role="2iSdaV" />
        <node concept="3XFhqQ" id="3Sngu6_Tswz" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_TsyL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_TrpH" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6_TrpJ" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFAyVw" resolve="separator" />
          <node concept="jv8YD" id="3Sngu6_TrpK" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_TrpL" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_TrpM" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_TrpN" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_TrpO" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_TrpP" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_TpdB" resolve="socialNetworkSeparatorColor" />
            <node concept="1sVBvm" id="3Sngu6_TrpQ" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_TrpR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_TrpS" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_TrpT" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_TrpU" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_TrpV" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_TrpW" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_TrpX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_TrpY" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFAyVw" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3Sngu6_TtqJ" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_TtqK" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_TtqL" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_TtqM" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_TtqN" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_TtqO" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFF$meN" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFF$meO" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsDv" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_TsDD" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFF$meP" role="3EZMnx">
          <property role="3F0ifm" value="number of social networks:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFF$meQ" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFF$mcy" resolve="numberSocialNetworkItems" />
        </node>
        <node concept="2iRfu4" id="1eZdBFF$meR" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Tt_Z" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_TtA0" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_TtA1" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_TtA2" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_TtA3" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_TtA4" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1eZdBFF$meS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bkuCYRAqWI">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="wi2d:3bkuCYRAqUD" resolve="GridElement" />
    <node concept="3EZMnI" id="3bkuCYRAqWK" role="2wV5jI">
      <node concept="3EZMnI" id="3bkuCYRBdO9" role="3EZMnx">
        <node concept="2iRfu4" id="3bkuCYRBdOa" role="2iSdaV" />
        <node concept="3F0ifn" id="3bkuCYRBdNT" role="3EZMnx">
          <property role="3F0ifm" value="Size:" />
        </node>
        <node concept="3F0A7n" id="3bkuCYRBdOn" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3bkuCYRBdOl" resolve="size" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
      </node>
      <node concept="3F2HdR" id="3bkuCYRAqWR" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3bkuCYRAqUE" resolve="sections" />
        <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
        <node concept="2iRkQZ" id="3bkuCYRAqWT" role="2czzBx" />
        <node concept="3F0ifn" id="3bkuCYRAqWW" role="2czzBI">
          <property role="3F0ifm" value="[no sections]" />
          <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3bkuCYRAqWN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bkuCYRAqUP">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="wi2d:3bkuCYRAqUx" resolve="SimplePage" />
    <node concept="3EZMnI" id="3bkuCYRAqUR" role="2wV5jI">
      <node concept="3EZMnI" id="6hY3O8THGS9" role="3EZMnx">
        <node concept="2iRfu4" id="6hY3O8THGSa" role="2iSdaV" />
        <node concept="3F0ifn" id="3bkuCYRAqV1" role="3EZMnx">
          <property role="3F0ifm" value="Simple page:" />
        </node>
        <node concept="3XFhqQ" id="6hY3O8THGSq" role="3EZMnx" />
        <node concept="3XFhqQ" id="6hY3O8THGSy" role="3EZMnx" />
        <node concept="3F0ifn" id="6hY3O8THGSR" role="3EZMnx">
          <property role="3F0ifm" value="Width:" />
        </node>
        <node concept="3F0A7n" id="6hY3O8THGSG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3bkuCYRAqV7" role="3EZMnx">
        <node concept="VPM3Z" id="3bkuCYRAqV9" role="3F10Kt" />
        <node concept="3XFhqQ" id="3bkuCYRAqVz" role="3EZMnx" />
        <node concept="3F2HdR" id="3bkuCYRAqVD" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3bkuCYRAqU$" resolve="sections" />
          <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
          <node concept="2iRkQZ" id="3bkuCYRAqVG" role="2czzBx" />
          <node concept="VPM3Z" id="3bkuCYRAqVH" role="3F10Kt" />
          <node concept="3F0ifn" id="3bkuCYRAqVM" role="2czzBI">
            <property role="3F0ifm" value="[no section defined]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bkuCYRAqVc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3bkuCYRAqUU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bkuCYRAqVV">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="wi2d:3bkuCYRAqUA" resolve="GridPage" />
    <node concept="3EZMnI" id="3bkuCYRAqVX" role="2wV5jI">
      <node concept="3EZMnI" id="7ytgQgxAG9S" role="3EZMnx">
        <node concept="2iRfu4" id="7ytgQgxAG9T" role="2iSdaV" />
        <node concept="3F0ifn" id="3bkuCYRAqW4" role="3EZMnx">
          <property role="3F0ifm" value="Grid page:" />
        </node>
        <node concept="3XFhqQ" id="7ytgQgxALQk" role="3EZMnx" />
        <node concept="3XFhqQ" id="7ytgQgxALQs" role="3EZMnx" />
        <node concept="3F0ifn" id="7ytgQgxALQM" role="3EZMnx">
          <property role="3F0ifm" value="Width:" />
        </node>
        <node concept="3F0A7n" id="7ytgQgxALQA" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3bkuCYRAqWa" role="3EZMnx">
        <node concept="VPM3Z" id="3bkuCYRAqWc" role="3F10Kt" />
        <node concept="3XFhqQ" id="3bkuCYRAqWm" role="3EZMnx" />
        <node concept="3F2HdR" id="3bkuCYRAqWs" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3bkuCYRAqUG" resolve="gridElements" />
          <node concept="2iRfu4" id="3bkuCYRAqWv" role="2czzBx" />
          <node concept="VPM3Z" id="3bkuCYRAqWw" role="3F10Kt" />
          <node concept="3F0ifn" id="3bkuCYRAqW_" role="2czzBI">
            <property role="3F0ifm" value="[no element]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bkuCYRAqWf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3bkuCYRAqW0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFG4zvV">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:1eZdBFG4yzg" resolve="ImageSection" />
    <node concept="3EZMnI" id="1eZdBFG4zvW" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFG4zvX" role="3F10Kt" />
      <node concept="3F0ifn" id="1eZdBFG4zvY" role="3EZMnx">
        <property role="3F0ifm" value="Image section:" />
      </node>
      <node concept="3EZMnI" id="1eZdBFG4zvZ" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFG4zw0" role="3F10Kt" />
        <node concept="3XFhqQ" id="1eZdBFG4zw1" role="3EZMnx" />
        <node concept="3F1sOY" id="1eZdBFG4zw2" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFG4yzh" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="1eZdBFG4zw3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1eZdBFG4zw4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eZdBFG4y__">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:1eZdBFG4yzH" resolve="ImageStyling" />
    <node concept="3EZMnI" id="1eZdBFG4y_A" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFG4y_B" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6_hjNh" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hjNi" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hjNj" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hjNk" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hjNl" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_hjNm" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hjNn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hjNo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1eZdBFG4y_C" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFG4y_D" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_YAsj" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFG4y_E" role="3EZMnx">
          <property role="3F0ifm" value="show legend:" />
        </node>
        <node concept="2iRfu4" id="1eZdBFG4y_F" role="2iSdaV" />
        <node concept="2yq9I_" id="1eZdBFG4y_G" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFG4yzM" resolve="showLegend" />
          <node concept="jv8YD" id="1eZdBFG4y_H" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_QXFp" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_QXFq" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_QXFr" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_QXFs" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_QXFt" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_QWWH" resolve="legendFont" />
            <node concept="1sVBvm" id="3Sngu6_QXFu" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_QXFv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_QXFw" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_QXFx" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_QWWJ" resolve="legendColor" />
            <node concept="1sVBvm" id="3Sngu6_QXFy" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_QXFz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_QXF$" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_QXF_" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_QXFA" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_QXFB" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_QXFC" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_QXFD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_QXFE" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG4yzM" resolve="showLegend" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFG4y_Z" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFG4yA0" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_YAtd" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFG4yA1" role="3EZMnx">
          <property role="3F0ifm" value="image filter:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFG4yA2" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFG4yzO" resolve="imageFilter" />
        </node>
        <node concept="2iRfu4" id="1eZdBFG4yA3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1eZdBFG4CT7" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFG4CT8" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_QXEm" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_QXyN" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="1eZdBFG4CT9" role="3EZMnx">
          <property role="3F0ifm" value="image filter percentage:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFG4CTa" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:1eZdBFG4CT2" resolve="filterPorcentage" />
        </node>
        <node concept="2iRfu4" id="1eZdBFG4CTb" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFG4CTs" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFG4CTt" role="2VODD2">
            <node concept="3clFbJ" id="1eZdBFG4CXr" role="3cqZAp">
              <node concept="17QLQc" id="1eZdBFG4GMq" role="3clFbw">
                <node concept="Xl_RD" id="1eZdBFG4GNb" role="3uHU7w">
                  <property role="Xl_RC" value="none" />
                </node>
                <node concept="2OqwBi" id="1eZdBFG4Ftu" role="3uHU7B">
                  <node concept="pncrf" id="1eZdBFG4FfU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1eZdBFG4G99" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFG4yzO" resolve="imageFilter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1eZdBFG4CXt" role="3clFbx">
                <node concept="3cpWs6" id="1eZdBFG4GNN" role="3cqZAp">
                  <node concept="3clFbT" id="1eZdBFG4Iea" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1eZdBFG4Ikz" role="9aQIa">
                <node concept="3clFbS" id="1eZdBFG4Ik$" role="9aQI4">
                  <node concept="3cpWs6" id="1eZdBFG4Ilp" role="3cqZAp">
                    <node concept="3clFbT" id="1eZdBFG4IEM" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_hjYC" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hjYD" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hjYE" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hjYF" role="3EZMnx">
          <property role="3F0ifm" value="title font:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hjYG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
          <node concept="1sVBvm" id="3Sngu6_hjYH" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hjYI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hjYJ" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_tjo8" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_tjo9" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_tjov" role="3cqZAp">
              <node concept="3clFbT" id="3Sngu6_tjsH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_hkXt" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_hkXu" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_hkXv" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_hkXw" role="3EZMnx">
          <property role="3F0ifm" value="title color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_hkXx" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
          <node concept="1sVBvm" id="3Sngu6_hkXy" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_hkXz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_hkX$" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_tjtf" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_tjtg" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_tjth" role="3cqZAp">
              <node concept="3clFbT" id="3Sngu6_tjti" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1eZdBFG4yA4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hY3O8TM25N">
    <property role="3GE5qa" value="format" />
    <ref role="1XX52x" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
    <node concept="3EZMnI" id="6hY3O8TM26f" role="2wV5jI">
      <node concept="VPM3Z" id="6hY3O8TM26g" role="3F10Kt" />
      <node concept="3EZMnI" id="6hY3O8TM26h" role="3EZMnx">
        <node concept="VPM3Z" id="6hY3O8TM26i" role="3F10Kt" />
        <node concept="3F0A7n" id="6hY3O8TSPl5" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jDT4X" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6hY3O8TM26k" role="3EZMnx">
          <property role="3F0ifm" value="format:" />
          <ref role="1k5W1q" node="3ksNkQL26XO" resolve="FormatTitleStyle" />
        </node>
        <node concept="3XFhqQ" id="6hY3O8TM31X" role="3EZMnx" />
        <node concept="3F0ifn" id="6hY3O8TM27j" role="3EZMnx">
          <property role="3F0ifm" value="resolution range:" />
        </node>
        <node concept="3F0ifn" id="6hY3O8TM27B" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F0A7n" id="6hY3O8TM27R" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
        </node>
        <node concept="3F0ifn" id="6hY3O8TM289" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="6hY3O8TM28t" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
        </node>
        <node concept="3F0ifn" id="6hY3O8TM28N" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="2iRfu4" id="6hY3O8TM26l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6hY3O8TM26m" role="3EZMnx">
        <node concept="VPM3Z" id="6hY3O8TM26n" role="3F10Kt" />
        <node concept="3XFhqQ" id="6hY3O8TM26o" role="3EZMnx" />
        <node concept="3F1sOY" id="6hY3O8TM26p" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8o" resolve="layout" />
        </node>
        <node concept="2iRfu4" id="6hY3O8TM26q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6hY3O8TM26r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_RkYJe8_RU">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:6_RkYJe8_QY" resolve="ProjectSection" />
    <node concept="3EZMnI" id="6_RkYJe8_RV" role="2wV5jI">
      <node concept="VPM3Z" id="6_RkYJe8_RW" role="3F10Kt" />
      <node concept="3F0ifn" id="6_RkYJe8_RX" role="3EZMnx">
        <property role="3F0ifm" value="Project section:" />
      </node>
      <node concept="3EZMnI" id="6_RkYJe8_RY" role="3EZMnx">
        <node concept="VPM3Z" id="6_RkYJe8_RZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="6_RkYJe8_S0" role="3EZMnx" />
        <node concept="3F1sOY" id="6_RkYJe8_S1" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:6_RkYJe8_R1" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="6_RkYJe8_S2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6_RkYJe8_S3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_RkYJe8F$f">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:6_RkYJe8_Rn" resolve="ProjectStyling" />
    <node concept="3EZMnI" id="6_RkYJe8F$g" role="2wV5jI">
      <node concept="VPM3Z" id="6_RkYJe8F$h" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6_Lh9d" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Lh9e" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_Lh9g" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6_Y_BW" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Lh9f" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6_Lh9h" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6_Lh9i" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Lh9j" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_Lh9k" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_Lh9l" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_Lh9m" role="3EZMnx">
            <property role="3F0ifm" value="[F]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Lh9n" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1q2" resolve="titleFont" />
            <node concept="1sVBvm" id="3Sngu6_Lh9o" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Lh9p" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Sngu6_Lh9q" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Lh9r" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7XyC30UF1pZ" resolve="titleColor" />
            <node concept="1sVBvm" id="3Sngu6_Lh9s" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Lh9t" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_Lh9u" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_Lh9v" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_Lh9w" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_Lh9x" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_Lh9y" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_Lh9z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_Lh9$" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_Lj5k" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6_Lj5l" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Y_xM" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Lj5m" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Lj5n" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_Lj5o" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1eZdBFFnokT" resolve="alignTitle" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Lj5p" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Lj5q" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_Lj5r" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_Lj5s" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_Lj5t" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_Lj5u" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_Lj5v" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:1eZdBFFmBd4" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_Li5g" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Li5h" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Li5i" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Li5j" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_Li5k" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="3Sngu6_Li5l" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_Li5m" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_Li5n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_Liqz" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Liq$" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Liq_" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_LiqA" role="3EZMnx">
          <property role="3F0ifm" value="project name style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_LiqB" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_LiqC" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Ldfn" resolve="projectTitleFont" />
          <node concept="1sVBvm" id="3Sngu6_LiqD" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_LiqE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_LiqF" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_LiqG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Ldfp" resolve="projectTitleColor" />
          <node concept="1sVBvm" id="3Sngu6_LiqH" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_LiqI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_LiqJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_LjRj" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_LjRk" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_LjRl" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_LjRm" role="3EZMnx">
          <property role="3F0ifm" value="date style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_LjRn" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_LjRo" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Ldf_" resolve="dateFont" />
          <node concept="1sVBvm" id="3Sngu6_LjRp" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_LjRq" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_LjRr" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_LjRs" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_LdfF" resolve="dateColor" />
          <node concept="1sVBvm" id="3Sngu6_LjRt" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_LjRu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_LjRv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Sngu6_Lk2a" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_Lk2b" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Lk2c" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Lk2d" role="3EZMnx">
          <property role="3F0ifm" value="description style:" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Lk2e" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_Lk2f" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Ldfs" resolve="descriptionFont" />
          <node concept="1sVBvm" id="3Sngu6_Lk2g" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_Lk2h" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_Lk2i" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6_Lk2j" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6_Ldfw" resolve="descriptionColor" />
          <node concept="1sVBvm" id="3Sngu6_Lk2k" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6_Lk2l" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Sngu6_Lk2m" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6_RkYJe8F$i" role="3EZMnx">
        <node concept="VPM3Z" id="6_RkYJe8F$j" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Y_wW" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="6_RkYJe8F$k" role="3EZMnx">
          <property role="3F0ifm" value="collapse description:" />
        </node>
        <node concept="2iRfu4" id="6_RkYJe8F$l" role="2iSdaV" />
        <node concept="2yq9I_" id="6_RkYJe8F$m" role="3EZMnx">
          <ref role="225u1j" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
          <node concept="jv8YD" id="6_RkYJe8F$n" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Lkdf" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_Lkdg" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_Lkdh" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_Lkdm" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_Lkdn" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_LdfU" resolve="collapseColor" />
            <node concept="1sVBvm" id="3Sngu6_Lkdo" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_Lkdp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_Lkdq" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_Lkdr" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_Lkds" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_Lkdt" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_Lkdu" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_Lkdv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_Nd3T" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6_RkYJeoP_k" role="3EZMnx">
        <node concept="VPM3Z" id="6_RkYJeoP_l" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_LjBO" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_LjvJ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="6_RkYJeoP_m" role="3EZMnx">
          <property role="3F0ifm" value="open all collapsed descriptions:" />
        </node>
        <node concept="2iRfu4" id="6_RkYJeoP_n" role="2iSdaV" />
        <node concept="2yq9I_" id="6_RkYJeoP_o" role="3EZMnx">
          <ref role="225u1j" to="wi2d:6_RkYJeoPun" resolve="openCollapseDescriptions" />
          <node concept="jv8YD" id="6_RkYJeoP_p" role="1563LE" />
        </node>
        <node concept="pkWqt" id="6_RkYJeoPBk" role="pqm2j">
          <node concept="3clFbS" id="6_RkYJeoPBl" role="2VODD2">
            <node concept="3cpWs6" id="6_RkYJeoPBm" role="3cqZAp">
              <node concept="2OqwBi" id="6_RkYJeoPBn" role="3cqZAk">
                <node concept="pncrf" id="6_RkYJeoPBo" role="2Oq$k0" />
                <node concept="3TrcHB" id="6_RkYJeoPBp" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6_RkYJehSgn" role="3EZMnx">
        <node concept="VPM3Z" id="6_RkYJehSgo" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_LjoW" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_LjnF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="6_RkYJehSgp" role="3EZMnx">
          <property role="3F0ifm" value="align collapse button:" />
        </node>
        <node concept="3F0A7n" id="6_RkYJehSgq" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:6_RkYJehIJq" resolve="collapseButtonAlign" />
        </node>
        <node concept="2iRfu4" id="6_RkYJehSgr" role="2iSdaV" />
        <node concept="pkWqt" id="6_RkYJehSuf" role="pqm2j">
          <node concept="3clFbS" id="6_RkYJehSug" role="2VODD2">
            <node concept="3cpWs6" id="6_RkYJehSIj" role="3cqZAp">
              <node concept="2OqwBi" id="6_RkYJehSWy" role="3cqZAk">
                <node concept="pncrf" id="6_RkYJehSIP" role="2Oq$k0" />
                <node concept="3TrcHB" id="6_RkYJehTis" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6_LjCu" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6_LjCv" role="3F10Kt" />
        <node concept="2iRfu4" id="3Sngu6_LjCx" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6_Y_qw" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_LjCw" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="3Sngu6_LjCy" role="3EZMnx">
          <ref role="225u1j" to="wi2d:6_RkYJe8_Rq" resolve="separator" />
          <node concept="jv8YD" id="3Sngu6_LjCz" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_LjC$" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6_LjC_" role="3F10Kt" />
          <node concept="3XFhqQ" id="3Sngu6_LjCA" role="3EZMnx" />
          <node concept="3F0ifn" id="3Sngu6_LjCB" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="3Sngu6_LjCC" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:3Sngu6_LdfM" resolve="separatorColor" />
            <node concept="1sVBvm" id="3Sngu6_LjCD" role="1sWHZn">
              <node concept="3F0A7n" id="3Sngu6_LjCE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3Sngu6_LjCF" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_LjCG" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_LjCH" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_LjCI" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_LjCJ" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_LjCK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_LjCL" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rq" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6_RkYJe8F$O" role="3EZMnx">
        <node concept="VPM3Z" id="6_RkYJe8F$P" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Y_wS" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="6_RkYJe8F$Q" role="3EZMnx">
          <property role="3F0ifm" value="number of projects:" />
        </node>
        <node concept="3F0A7n" id="6_RkYJe8F$R" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:6_RkYJe8_Rr" resolve="numberItems" />
        </node>
        <node concept="2iRfu4" id="6_RkYJe8F$S" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6_RkYJe8F$T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XyC30UCBSn">
    <ref role="1XX52x" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
    <node concept="3EZMnI" id="7XyC30UCBSp" role="2wV5jI">
      <node concept="3EZMnI" id="7XyC30UCBSw" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UCBSy" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UCBSI" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UCBSQ" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UCBSY" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UC_lk" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7XyC30UCBS_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UCBT3" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UCBT4" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UCBT5" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UCBT6" role="3EZMnx">
          <property role="3F0ifm" value="color:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UCBT7" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UC_lm" resolve="color" />
        </node>
        <node concept="l2Vlx" id="7XyC30UCBT8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7XyC30UCBSs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XyC30UF1qf">
    <ref role="1XX52x" to="wi2d:7XyC30UF1q9" resolve="ThemeFonts" />
    <node concept="3EZMnI" id="7XyC30UF1qg" role="2wV5jI">
      <node concept="3EZMnI" id="7XyC30UF1qh" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UF1qi" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UF1qj" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UF1qk" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UF1ql" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UF1qa" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7XyC30UF1qm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UF1qn" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UF1qo" role="3F10Kt" />
        <node concept="3F0ifn" id="7XyC30UF1qp" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7XyC30UF1qq" role="3EZMnx">
          <property role="3F0ifm" value="font:" />
        </node>
        <node concept="3F0A7n" id="7XyC30UF1qr" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UF1qb" resolve="font" />
        </node>
        <node concept="l2Vlx" id="7XyC30UF1qs" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7XyC30UF1qt" role="2iSdaV" />
    </node>
  </node>
</model>

