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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
          <ref role="1k5W1q" node="6lfKmmF25Ly" resolve="VariableStyle" />
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
          <property role="3F0ifm" value="[no format]" />
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
    <node concept="14StLt" id="77VjBUELHpf" role="V601i">
      <property role="TrG5h" value="ReferenceStyle" />
      <node concept="VechU" id="77VjBUELHpK" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
    </node>
    <node concept="14StLt" id="6lfKmmF25Ly" role="V601i">
      <property role="TrG5h" value="VariableStyle" />
      <node concept="VechU" id="6lfKmmF25M5" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="6lfKmmF26de" role="V601i">
      <property role="TrG5h" value="SectionStyle" />
      <node concept="30gYXW" id="6lfKmmF52KE" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
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
        <node concept="3EZMnI" id="6lfKmmEiEKB" role="3EZMnx">
          <node concept="VPM3Z" id="6lfKmmEiEKD" role="3F10Kt" />
          <node concept="3XFhqQ" id="6lfKmmEiEKV" role="3EZMnx" />
          <node concept="3F0ifn" id="6lfKmmEiELj" role="3EZMnx">
            <property role="3F0ifm" value="- style:" />
          </node>
          <node concept="3F1sOY" id="6lfKmmEwiBO" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
          </node>
          <node concept="l2Vlx" id="6lfKmmEiEKG" role="2iSdaV" />
          <node concept="pkWqt" id="6lfKmmExnl1" role="pqm2j">
            <node concept="3clFbS" id="6lfKmmExnl2" role="2VODD2">
              <node concept="3clFbF" id="6lfKmmExnl7" role="3cqZAp">
                <node concept="17R0WA" id="6lfKmmExojy" role="3clFbG">
                  <node concept="2OqwBi" id="6lfKmmExnzb" role="3uHU7B">
                    <node concept="pncrf" id="6lfKmmExnl6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6lfKmmExnNX" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6lfKmmExof7" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6lfKmmEwjtp" role="3EZMnx">
          <node concept="VPM3Z" id="6lfKmmEwjtr" role="3F10Kt" />
          <node concept="2iRkQZ" id="6lfKmmEwjtu" role="2iSdaV" />
          <node concept="3EZMnI" id="6lfKmmEwjF3" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEwjF5" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEwjGw" role="3EZMnx" />
            <node concept="3F0ifn" id="6lfKmmEwjGM" role="3EZMnx">
              <property role="3F0ifm" value="- style top bar:" />
            </node>
            <node concept="l2Vlx" id="6lfKmmEwjF8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lfKmmEiELt" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEiELu" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEiELv" role="3EZMnx" />
            <node concept="3XFhqQ" id="6lfKmmEiELP" role="3EZMnx" />
            <node concept="3EZMnI" id="6lfKmmEiEL1" role="3EZMnx">
              <node concept="VPM3Z" id="6lfKmmEiEL3" role="3F10Kt" />
              <node concept="2iRkQZ" id="6lfKmmEiEL6" role="2iSdaV" />
              <node concept="3EZMnI" id="6lfKmmEiEMw" role="3EZMnx">
                <node concept="2iRfu4" id="6lfKmmEiEMx" role="2iSdaV" />
                <node concept="3F0ifn" id="6lfKmmEiEMb" role="3EZMnx">
                  <property role="3F0ifm" value="- color:" />
                </node>
                <node concept="1iCGBv" id="6lfKmmEiEMP" role="3EZMnx">
                  <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxw" resolve="barColor" />
                  <node concept="1sVBvm" id="6lfKmmEiEMR" role="1sWHZn">
                    <node concept="3F0A7n" id="6lfKmmEiEMZ" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                      <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="6lfKmmEiEN2" role="3EZMnx">
                <node concept="VPM3Z" id="6lfKmmEiEN4" role="3F10Kt" />
                <node concept="3F0ifn" id="6lfKmmEiENj" role="3EZMnx">
                  <property role="3F0ifm" value="- text:" />
                </node>
                <node concept="3F1sOY" id="6lfKmmEiENO" role="3EZMnx">
                  <property role="1$x2rV" value=" [no style]" />
                  <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                </node>
                <node concept="2iRfu4" id="6lfKmmEiEN7" role="2iSdaV" />
              </node>
              <node concept="3EZMnI" id="6lfKmmEwjTM" role="3EZMnx">
                <node concept="VPM3Z" id="6lfKmmEwjTO" role="3F10Kt" />
                <node concept="3F0ifn" id="6lfKmmEvbAF" role="3EZMnx">
                  <property role="3F0ifm" value="- alignement:" />
                </node>
                <node concept="3F0A7n" id="6lfKmmEvbAL" role="3EZMnx">
                  <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
                  <ref role="1NtTu8" to="wi2d:6lfKmmEvbA7" resolve="titleAlignement" />
                </node>
                <node concept="2iRfu4" id="6lfKmmEwjTR" role="2iSdaV" />
              </node>
            </node>
            <node concept="l2Vlx" id="6lfKmmEiELx" role="2iSdaV" />
          </node>
          <node concept="pkWqt" id="6lfKmmEwjH7" role="pqm2j">
            <node concept="3clFbS" id="6lfKmmEwjH8" role="2VODD2">
              <node concept="3clFbF" id="6lfKmmEwjHc" role="3cqZAp">
                <node concept="17QLQc" id="6lfKmmEwjHd" role="3clFbG">
                  <node concept="10Nm6u" id="6lfKmmEwjHe" role="3uHU7w" />
                  <node concept="2OqwBi" id="6lfKmmEwjHf" role="3uHU7B">
                    <node concept="pncrf" id="6lfKmmEwjHg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6lfKmmEwjHh" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="3EZMnI" id="6lfKmmEB0ig" role="3EZMnx">
          <node concept="VPM3Z" id="6lfKmmEB0ih" role="3F10Kt" />
          <node concept="3XFhqQ" id="6lfKmmEB0ii" role="3EZMnx" />
          <node concept="3F0ifn" id="6lfKmmEB0ij" role="3EZMnx">
            <property role="3F0ifm" value="- style:" />
          </node>
          <node concept="3F1sOY" id="6lfKmmEB0ik" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
          </node>
          <node concept="l2Vlx" id="6lfKmmEB0il" role="2iSdaV" />
          <node concept="pkWqt" id="6lfKmmEB0im" role="pqm2j">
            <node concept="3clFbS" id="6lfKmmEB0in" role="2VODD2">
              <node concept="3clFbF" id="6lfKmmEB0io" role="3cqZAp">
                <node concept="17R0WA" id="6lfKmmEB0ip" role="3clFbG">
                  <node concept="2OqwBi" id="6lfKmmEB0iq" role="3uHU7B">
                    <node concept="pncrf" id="6lfKmmEB0ir" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6lfKmmEB0is" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6lfKmmEB0it" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6lfKmmEB0iu" role="3EZMnx">
          <node concept="VPM3Z" id="6lfKmmEB0iv" role="3F10Kt" />
          <node concept="2iRkQZ" id="6lfKmmEB0iw" role="2iSdaV" />
          <node concept="3EZMnI" id="6lfKmmEB0ix" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEB0iy" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEB0iz" role="3EZMnx" />
            <node concept="3F0ifn" id="6lfKmmEB0i$" role="3EZMnx">
              <property role="3F0ifm" value="- style:" />
            </node>
            <node concept="l2Vlx" id="6lfKmmEB0i_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lfKmmEB0Lg" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEB0Li" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEB0M$" role="3EZMnx" />
            <node concept="3XFhqQ" id="6lfKmmEB0MF" role="3EZMnx" />
            <node concept="3F0ifn" id="6lfKmmEB0MM" role="3EZMnx">
              <property role="3F0ifm" value="- top bar:" />
            </node>
            <node concept="l2Vlx" id="6lfKmmEB0Ll" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lfKmmEB0iA" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEB0iB" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEB0iC" role="3EZMnx" />
            <node concept="3XFhqQ" id="6lfKmmEB0iD" role="3EZMnx" />
            <node concept="3XFhqQ" id="6lfKmmEB0Nz" role="3EZMnx" />
            <node concept="3EZMnI" id="6lfKmmEB0iE" role="3EZMnx">
              <node concept="VPM3Z" id="6lfKmmEB0iF" role="3F10Kt" />
              <node concept="2iRkQZ" id="6lfKmmEB0iG" role="2iSdaV" />
              <node concept="3EZMnI" id="6lfKmmEB0iH" role="3EZMnx">
                <node concept="2iRfu4" id="6lfKmmEB0iI" role="2iSdaV" />
                <node concept="3F0ifn" id="6lfKmmEB0iJ" role="3EZMnx">
                  <property role="3F0ifm" value="- color:" />
                </node>
                <node concept="1iCGBv" id="6lfKmmEB0iK" role="3EZMnx">
                  <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxw" resolve="barColor" />
                  <node concept="1sVBvm" id="6lfKmmEB0iL" role="1sWHZn">
                    <node concept="3F0A7n" id="6lfKmmEB0iM" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="6lfKmmEB0iN" role="3EZMnx">
                <node concept="VPM3Z" id="6lfKmmEB0iO" role="3F10Kt" />
                <node concept="3F0ifn" id="6lfKmmEB0iP" role="3EZMnx">
                  <property role="3F0ifm" value="- text:" />
                </node>
                <node concept="3F1sOY" id="6lfKmmEB0iQ" role="3EZMnx">
                  <property role="1$x2rV" value=" [no style]" />
                  <ref role="1NtTu8" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                </node>
                <node concept="2iRfu4" id="6lfKmmEB0iR" role="2iSdaV" />
              </node>
              <node concept="3EZMnI" id="6lfKmmEB0iS" role="3EZMnx">
                <node concept="VPM3Z" id="6lfKmmEB0iT" role="3F10Kt" />
                <node concept="3F0ifn" id="6lfKmmEB0iU" role="3EZMnx">
                  <property role="3F0ifm" value="- alignement:" />
                </node>
                <node concept="3F0A7n" id="6lfKmmEB0iV" role="3EZMnx">
                  <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
                  <ref role="1NtTu8" to="wi2d:6lfKmmEvbA7" resolve="titleAlignement" />
                </node>
                <node concept="2iRfu4" id="6lfKmmEB0iW" role="2iSdaV" />
              </node>
            </node>
            <node concept="l2Vlx" id="6lfKmmEB0iX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lfKmmEB0P1" role="3EZMnx">
            <node concept="VPM3Z" id="6lfKmmEB0P2" role="3F10Kt" />
            <node concept="3XFhqQ" id="6lfKmmEB0P3" role="3EZMnx" />
            <node concept="3XFhqQ" id="6lfKmmEB0P4" role="3EZMnx" />
            <node concept="3F0ifn" id="6lfKmmEB0P5" role="3EZMnx">
              <property role="3F0ifm" value="- menu:" />
            </node>
            <node concept="1iCGBv" id="6lfKmmEB0Wt" role="3EZMnx">
              <ref role="1NtTu8" to="wi2d:6lfKmmEvbcw" resolve="menuColor" />
              <node concept="1sVBvm" id="6lfKmmEB0Wv" role="1sWHZn">
                <node concept="3F0A7n" id="6lfKmmEB0WD" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="6lfKmmEB0P6" role="2iSdaV" />
          </node>
          <node concept="pkWqt" id="6lfKmmEB0iY" role="pqm2j">
            <node concept="3clFbS" id="6lfKmmEB0iZ" role="2VODD2">
              <node concept="3clFbF" id="6lfKmmEB0j0" role="3cqZAp">
                <node concept="17QLQc" id="6lfKmmEB0j1" role="3clFbG">
                  <node concept="10Nm6u" id="6lfKmmEB0j2" role="3uHU7w" />
                  <node concept="2OqwBi" id="6lfKmmEB0j3" role="3uHU7B">
                    <node concept="pncrf" id="6lfKmmEB0j4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6lfKmmEB0j5" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:3uwOBu7Lgxu" resolve="barTextStyling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3EZMnI" id="6lfKmmF8cUo" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmF8cUA" role="3EZMnx">
          <property role="3F0ifm" value="👨‍" />
          <node concept="VPM3Z" id="6lfKmmFcr3j" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cUp" role="2iSdaV" />
        <node concept="3F0ifn" id="3ksNkQL1msD" role="3EZMnx">
          <property role="3F0ifm" value="Presentation section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
      <node concept="3EZMnI" id="3Sngu6Alhto" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6Alhtp" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6Alhtq" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6Alhtr" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6Alhts" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6Alhtt" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6Alhtu" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6Alhtv" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6Alhtw" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6Alhtx" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6Alhty" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6Alhtz" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6Alht$" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6Alht_" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6AlhtA" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6AlhtB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6AlhtC" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjocJ" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Zgd2" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Zgd3" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_Zgd4" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Zgd5" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Zgd6" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_Zgd7" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_Zgd8" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_Zgd9" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_Zgda" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_Zgdb" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3F1sOY" id="3Sngu6Ay_Gt" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6Ay_sZ" resolve="nameStyle" />
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
        <node concept="3F1sOY" id="3Sngu6Ay_GM" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6Ay_t5" resolve="catchPhraseStyle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjocL" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="1Vw2GbaZRrH" role="3F10Kt" />
        <node concept="3F0ifn" id="1Vw2GbaZRrJ" role="3EZMnx">
          <property role="3F0ifm" value="position: " />
        </node>
        <node concept="3F0A7n" id="1Vw2GbaZRuA" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:2dFAI0jC1dC" resolve="imageLocation" />
        </node>
        <node concept="2iRfu4" id="1Vw2GbaZRrK" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95dFmP" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dFmQ" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95dFnc" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95dFAd" role="3cqZAk">
                <node concept="pncrf" id="zG5F95dFnI" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95dG3$" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95dG6q" role="3EZMnx">
        <node concept="3XFhqQ" id="zG5F95dG6r" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95dG6s" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjocN" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="zG5F95dG6t" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95dG6u" role="3EZMnx">
          <property role="3F0ifm" value="filter:" />
        </node>
        <node concept="3F0A7n" id="zG5F95dG6v" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95dFb9" resolve="imageFilter" />
        </node>
        <node concept="2iRfu4" id="zG5F95dG6w" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95dG6x" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dG6y" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95dG6z" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95dG6$" role="3cqZAk">
                <node concept="pncrf" id="zG5F95dG6_" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95dG6A" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95dPgE" role="3EZMnx">
        <node concept="3XFhqQ" id="zG5F95dPgF" role="3EZMnx" />
        <node concept="3XFhqQ" id="zG5F95dPtV" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95dPgG" role="3EZMnx">
          <property role="3F0ifm" value="🟊" />
          <node concept="VPM3Z" id="5DQ6TvjocP" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="zG5F95dPgH" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95dPgI" role="3EZMnx">
          <property role="3F0ifm" value="percentage:" />
        </node>
        <node concept="3F0A7n" id="zG5F95dPgJ" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95dPco" resolve="filterPercentage" />
        </node>
        <node concept="2iRfu4" id="zG5F95dPgK" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95dPgL" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dPgM" role="2VODD2">
            <node concept="3clFbJ" id="zG5F95fhaJ" role="3cqZAp">
              <node concept="17R0WA" id="zG5F95fizd" role="3clFbw">
                <node concept="Xl_RD" id="zG5F95fizY" role="3uHU7w">
                  <property role="Xl_RC" value="none" />
                </node>
                <node concept="2OqwBi" id="zG5F95fhtd" role="3uHU7B">
                  <node concept="pncrf" id="zG5F95fheQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="zG5F95fhRI" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:zG5F95dFb9" resolve="imageFilter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zG5F95fhaL" role="3clFbx">
                <node concept="3cpWs6" id="zG5F95fiP$" role="3cqZAp">
                  <node concept="3clFbT" id="zG5F95fiWN" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="zG5F95fiXE" role="9aQIa">
                <node concept="3clFbS" id="zG5F95fiXF" role="9aQI4">
                  <node concept="3cpWs6" id="zG5F95fiYw" role="3cqZAp">
                    <node concept="3clFbT" id="zG5F95fjjT" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95dGK$" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95dGK_" role="3F10Kt" />
        <node concept="3XFhqQ" id="zG5F95dGUz" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95dGKA" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjocR" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="zG5F95dGKB" role="3EZMnx">
          <property role="3F0ifm" value="image border:" />
        </node>
        <node concept="2iRfu4" id="zG5F95dGKC" role="2iSdaV" />
        <node concept="2yq9I_" id="zG5F95dGKD" role="3EZMnx">
          <ref role="225u1j" to="wi2d:zG5F95dFbd" resolve="imageBorder" />
          <node concept="jv8YD" id="zG5F95dGKE" role="1563LE" />
        </node>
        <node concept="pkWqt" id="zG5F95dGUE" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dGUF" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95dHaI" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95dHpJ" role="3cqZAk">
                <node concept="pncrf" id="zG5F95dHbg" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95dHN8" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95dHYu" role="3EZMnx">
        <node concept="3XFhqQ" id="zG5F95dHYv" role="3EZMnx" />
        <node concept="3XFhqQ" id="zG5F95dIyI" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95dHYw" role="3EZMnx">
          <property role="3F0ifm" value="🟊" />
          <node concept="VPM3Z" id="5DQ6TvjocT" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="zG5F95dHYx" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95dHYy" role="3EZMnx">
          <property role="3F0ifm" value="color:" />
        </node>
        <node concept="1iCGBv" id="zG5F95dIJd" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:zG5F95dFbo" resolve="imageBorderColor" />
          <node concept="1sVBvm" id="zG5F95dIJf" role="1sWHZn">
            <node concept="3F0A7n" id="zG5F95dIJX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="zG5F95dHY$" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95dHY_" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dHYA" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95dHYB" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95dHYC" role="3cqZAk">
                <node concept="pncrf" id="zG5F95dHYD" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95dHYE" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:zG5F95dFbd" resolve="imageBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95dIK3" role="3EZMnx">
        <node concept="3XFhqQ" id="zG5F95dIK4" role="3EZMnx" />
        <node concept="3XFhqQ" id="zG5F95dJ72" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95dIK5" role="3EZMnx">
          <property role="3F0ifm" value="🟊" />
          <node concept="VPM3Z" id="5DQ6TvjocV" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="zG5F95dIK6" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95dIK7" role="3EZMnx">
          <property role="3F0ifm" value="size (px):" />
        </node>
        <node concept="3F0A7n" id="zG5F95dIK8" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95dFbi" resolve="imageborderSize" />
        </node>
        <node concept="2iRfu4" id="zG5F95dIK9" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95dIKa" role="pqm2j">
          <node concept="3clFbS" id="zG5F95dIKb" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95dIKc" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95dIKd" role="3cqZAk">
                <node concept="pncrf" id="zG5F95dIKe" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95dIKf" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:zG5F95dFbd" resolve="imageBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95gOI_" role="3EZMnx">
        <node concept="3XFhqQ" id="zG5F95gOIA" role="3EZMnx" />
        <node concept="3XFhqQ" id="zG5F95gOIB" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95gOIC" role="3EZMnx">
          <property role="3F0ifm" value="🟊" />
          <node concept="VPM3Z" id="5DQ6TvjocX" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="zG5F95gOID" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95gOIE" role="3EZMnx">
          <property role="3F0ifm" value="radius (px):" />
        </node>
        <node concept="3F0A7n" id="zG5F95gOIF" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95gOzw" resolve="imageBorderRadius" />
        </node>
        <node concept="2iRfu4" id="zG5F95gOIG" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95gOIH" role="pqm2j">
          <node concept="3clFbS" id="zG5F95gOII" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95gOIJ" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95gOIK" role="3cqZAk">
                <node concept="pncrf" id="zG5F95gOIL" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95gOIM" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:zG5F95dFbd" resolve="imageBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3ksNkQL29O1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58tSxDcszQ0">
    <property role="3GE5qa" value="theme" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="3EZMnI" id="58tSxDcszQf" role="2wV5jI">
      <node concept="2iRkQZ" id="58tSxDcszQg" role="2iSdaV" />
      <node concept="3F0ifn" id="7XyC30UCBL6" role="3EZMnx">
        <property role="3F0ifm" value="- colors:" />
      </node>
      <node concept="3EZMnI" id="7XyC30UCBQz" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UCBQ_" role="3F10Kt" />
        <node concept="3XFhqQ" id="7XyC30UCBS9" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyC30UCBRi" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UC_lp" resolve="colors" />
          <node concept="2iRkQZ" id="7XyC30UCBRl" role="2czzBx" />
          <node concept="VPM3Z" id="7XyC30UCBRm" role="3F10Kt" />
          <node concept="3F0ifn" id="7XyC30UCBRq" role="2czzBI">
            <property role="3F0ifm" value="[no color]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XyC30UCBQC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7XyC30UF1rl" role="3EZMnx">
        <property role="3F0ifm" value="- fonts:" />
      </node>
      <node concept="3EZMnI" id="7XyC30UFv06" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UFv08" role="3F10Kt" />
        <node concept="3XFhqQ" id="7XyC30UFv0W" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyC30UFv12" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UFv1c" resolve="fonts" />
          <node concept="2iRkQZ" id="7XyC30UFv15" role="2czzBx" />
          <node concept="VPM3Z" id="7XyC30UFv16" role="3F10Kt" />
          <node concept="3F0ifn" id="3Sngu6_hg6W" role="2czzBI">
            <property role="3F0ifm" value="[no font]" />
            <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
          </node>
        </node>
        <node concept="l2Vlx" id="7XyC30UFv0b" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7XyC30UC$Ha" role="3EZMnx">
        <property role="3F0ifm" value="- background:" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$Ic" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$Id" role="3F10Kt" />
        <node concept="3XFhqQ" id="77VjBUE$PpC" role="3EZMnx" />
        <node concept="3F0ifn" id="4be6AEiPuHD" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$If" role="3EZMnx">
          <property role="3F0ifm" value="color:" />
        </node>
        <node concept="l2Vlx" id="7XyC30UC$Ih" role="2iSdaV" />
        <node concept="1iCGBv" id="6lfKmmFhR_W" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:6lfKmmFhRzL" resolve="backgroundColor" />
          <node concept="1sVBvm" id="6lfKmmFhR_Y" role="1sWHZn">
            <node concept="3F0A7n" id="6lfKmmFhRAa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XyC30UC$LC" role="3EZMnx">
        <property role="3F0ifm" value="- section:" />
      </node>
      <node concept="3EZMnI" id="77VjBUE$PpH" role="3EZMnx">
        <node concept="VPM3Z" id="77VjBUE$PpI" role="3F10Kt" />
        <node concept="3XFhqQ" id="77VjBUE$PqL" role="3EZMnx" />
        <node concept="3F0ifn" id="5DQ6TvlnXv" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvlnXO" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="77VjBUE$PpK" role="3EZMnx">
          <property role="3F0ifm" value="shadow level:" />
        </node>
        <node concept="3F0A7n" id="77VjBUE$PpL" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7XyC30UCuRl" resolve="sectionShadowLevel" />
        </node>
        <node concept="l2Vlx" id="77VjBUE$PpM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XyC30UC$MR" role="3EZMnx">
        <node concept="VPM3Z" id="7XyC30UC$MS" role="3F10Kt" />
        <node concept="3XFhqQ" id="77VjBUE$PqY" role="3EZMnx" />
        <node concept="3F0ifn" id="5DQ6TvlnXF" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvlnXM" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7XyC30UC$MU" role="3EZMnx">
          <property role="3F0ifm" value="rounded corners:" />
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
      <node concept="3EZMnI" id="6lfKmmF8cU6" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmF8cUk" role="3EZMnx">
          <property role="3F0ifm" value="🏴" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cU7" role="2iSdaV" />
        <node concept="3F0ifn" id="1c5gsjF0X8s" role="3EZMnx">
          <property role="3F0ifm" value="Language section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
        <node concept="VPM3Z" id="6lfKmmFcr3l" role="3F10Kt" />
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
      <node concept="3EZMnI" id="3Sngu6AlhwA" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6AlhwB" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6AlhwC" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6AlhwD" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6AlhwE" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6AlhwF" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6AlhwG" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6AlhwH" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6AlhwI" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6AlhwJ" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6AlhwK" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6AlhwL" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6AlhwM" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6AlhwN" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6AlhwO" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6AlhwP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6AlhwQ" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjoly" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_P4WQ" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_P4WR" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_P4WS" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_P4WT" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_P4WU" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_P4WV" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_P4WW" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_P4WX" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_P4WY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_P4WZ" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AyA9Z" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6Ay_Pj" resolve="languageNameStyle" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <node concept="3F1sOY" id="3Sngu6AyAqg" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6Ay_Pq" resolve="textualLevelStyle" />
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
      <node concept="3EZMnI" id="6lfKmmF8cS8" role="3EZMnx">
        <node concept="2iRfu4" id="6lfKmmF8cS9" role="2iSdaV" />
        <node concept="3F0ifn" id="6lfKmmFcr3T" role="3EZMnx">
          <property role="3F0ifm" value="👍" />
          <node concept="VPM3Z" id="6lfKmmFcr3X" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3QvgIEcgCRl" role="3EZMnx">
          <property role="3F0ifm" value="Additional Information Section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
      <node concept="3EZMnI" id="3Sngu6AliER" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6AliES" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6AliET" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6AliEU" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6AliEV" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6AliEW" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6AliEX" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6AliEY" role="3EZMnx">
          <node concept="3F0ifn" id="77VjBUEPVyx" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F1sOY" id="3Sngu6AliEZ" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6AliF0" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6AliF1" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6AliF2" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6AliF3" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6AliF4" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6AliF5" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6AliF6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6AliF7" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvhM69" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3Sngu6A7T4P" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7T4Q" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A7T4R" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A7T4S" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6A7T4T" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A7T4U" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A7T4V" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A7T4W" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A7T4X" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A7T4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AyC9E" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyC1O" resolve="additionalInformationStyle" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="VPM3Z" id="1eZdBFFiTrR" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A7TLa" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
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
        <node concept="2iRfu4" id="3Sngu6A8p63" role="2iSdaV" />
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7quf1gMz7j_">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:7quf1gMz3fN" resolve="ExperienceStyling" />
    <node concept="3EZMnI" id="7quf1gMz7jB" role="2wV5jI">
      <node concept="VPM3Z" id="7quf1gMz7jC" role="3F10Kt" />
      <node concept="3EZMnI" id="3Sngu6Alihs" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6Aliht" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6Alihu" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6Alihv" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6Alihw" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6Alihx" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6Alihy" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6Alihz" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6Alih$" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6Alih_" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6AlihA" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6AlihB" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6AlihC" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6AlihD" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6AlihE" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6AlihF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6AlihG" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4B9t" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4B9w" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6A4B9u" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6A4B9v" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjoyz" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4B9z" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6A4B9$" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6A4B9_" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6A4B9A" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6A4B9B" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6A4B9C" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6A4B9D" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6A4B9x" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6A4B9y" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="2iRfu4" id="3Sngu6A4BA1" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6A4B_S" role="3EZMnx">
          <property role="3F0ifm" value="experience name style:" />
        </node>
        <node concept="3F1sOY" id="3Sngu6AyBtX" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyBiC" resolve="experienceNameStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6A4BIL" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4BIM" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4BIN" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="2iRfu4" id="3Sngu6A4BIX" role="2iSdaV" />
        <node concept="3F0ifn" id="3Sngu6A4BIO" role="3EZMnx">
          <property role="3F0ifm" value="date style:" />
        </node>
        <node concept="3F1sOY" id="3Sngu6AyBui" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyBis" resolve="dateStyle" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7quf1gMz7jN" role="2iSdaV" />
      <node concept="3EZMnI" id="3Sngu6A4BLE" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6A4BLF" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6A4BLG" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4BLH" role="3EZMnx">
          <property role="3F0ifm" value="corporation name style:" />
        </node>
        <node concept="3F1sOY" id="3Sngu6AyBuB" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyBiP" resolve="corporationStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AyBuW" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyBj3" resolve="descriptionStyle" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjoy_" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4DVY" role="3EZMnx">
          <property role="3F0ifm" value="open all:" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoyB" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3Sngu6A4E4U" role="3EZMnx">
          <property role="3F0ifm" value="button alignment:" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <property role="3F0ifm" value="number of educations" />
        </node>
        <node concept="3F0A7n" id="7quf1gMz7jG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7quf1gMz3fO" resolve="numberItems" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
        </node>
        <node concept="2iRfu4" id="7quf1gMz7jH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7quf1gMz0ba">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:7quf1gMz0a$" resolve="ExperienceItem" />
    <node concept="3EZMnI" id="1eZdBFEIAUM" role="2wV5jI">
      <node concept="VPM3Z" id="1eZdBFEIAUO" role="3F10Kt" />
      <node concept="3EZMnI" id="6lfKmmF8cTg" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmF8cTu" role="3EZMnx">
          <property role="3F0ifm" value="🏭" />
          <node concept="VPM3Z" id="6lfKmmFcr3t" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cTh" role="2iSdaV" />
        <node concept="3F0ifn" id="1eZdBFEIAUZ" role="3EZMnx">
          <property role="3F0ifm" value="Experience section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="1eZdBFFreBZ" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6_Djha" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6AlfcJ" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6_Djhc" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6_Djhf" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6_Djjp" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6_Djjq" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6_Djjr" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6_Djjs" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6_Djjt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6_Djju" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjnU5" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="1eZdBFFreCu" role="3F10Kt" />
        <node concept="3F0ifn" id="1eZdBFFreCv" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="1eZdBFFreCw" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="1eZdBFFreCx" role="2iSdaV" />
        <node concept="pkWqt" id="1eZdBFFreCy" role="pqm2j">
          <node concept="3clFbS" id="1eZdBFFreCz" role="2VODD2">
            <node concept="3cpWs6" id="1eZdBFFreC$" role="3cqZAp">
              <node concept="2OqwBi" id="1eZdBFFreC_" role="3cqZAk">
                <node concept="pncrf" id="1eZdBFFreCA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eZdBFFreCB" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3EZMnI" id="3Sngu6Ap4bw" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6Ap4X_" role="3EZMnx">
            <property role="1$x2rV" value="  style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6Ap4un" resolve="skillStyle" />
          </node>
          <node concept="VPM3Z" id="3Sngu6Ap4by" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6Ap4bz" role="2iSdaV" />
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
          <node concept="3F1sOY" id="3Sngu6AxDTH" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6Ap4u1" resolve="descriptionStyle" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <node concept="3F1sOY" id="3Sngu6Ap5kD" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6Ap4uu" resolve="textualLevelStyle" />
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
      <node concept="3EZMnI" id="6lfKmmF8cUW" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmFak2a" role="3EZMnx">
          <property role="3F0ifm" value="🔨" />
          <node concept="VPM3Z" id="6lfKmmFduAT" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cUX" role="2iSdaV" />
        <node concept="3F0ifn" id="1eZdBFFrYlg" role="3EZMnx">
          <property role="3F0ifm" value="Skill section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
      <node concept="3EZMnI" id="6lfKmmF8cSq" role="3EZMnx">
        <node concept="2iRfu4" id="6lfKmmF8cSr" role="2iSdaV" />
        <node concept="3F0ifn" id="6lfKmmFcr3N" role="3EZMnx">
          <property role="3F0ifm" value="📓" />
          <node concept="VPM3Z" id="6lfKmmFcr3R" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFF$me7" role="3EZMnx">
          <property role="3F0ifm" value="Contact section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
      <node concept="3EZMnI" id="3Sngu6AlirJ" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6AlirK" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6AlirL" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6AlirM" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6AlirN" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6AlirO" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6AlirP" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6AlirQ" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6AlirR" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6AlirS" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6AlirT" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6AlirU" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6AlirV" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6AlirW" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6AlirX" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6AlirY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6AlirZ" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6AnmhS" role="3EZMnx">
        <node concept="3XFhqQ" id="3Sngu6AnmhT" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6AnmhU" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOd" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3Sngu6AnmhV" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6AnmhW" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6AnmhX" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6AnmhY" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6AnmhZ" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6Anmi0" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6Anmi1" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6Anmi2" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6Anmi3" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6Anmi4" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AyBT6" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AyBGW" resolve="contactInformationStyle" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOf" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHOxn" role="3EZMnx">
          <property role="3F0ifm" value="icon color:" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1eZdBFFHODS" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFHODT" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsWF" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt4G" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOh" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHODU" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6_TtHx" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="1eZdBFFHOJ_" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFFHOJA" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6_TsXj" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6_Tt5k" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOj" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFHOJB" role="3EZMnx">
          <property role="3F0ifm" value="border:" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOl" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFFXZgP" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOn" role="3F10Kt" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoOp" role="3F10Kt" />
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
        <node concept="3F0ifn" id="4GAJ$CPNYlq" role="3EZMnx">
          <property role="3F0ifm" value="/12" />
        </node>
      </node>
      <node concept="3F2HdR" id="3bkuCYRAqWR" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:3bkuCYRAqUE" resolve="sections" />
        <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
        <node concept="2iRkQZ" id="3bkuCYRAqWT" role="2czzBx" />
        <node concept="3F0ifn" id="3bkuCYRAqWW" role="2czzBI">
          <property role="3F0ifm" value="[no section]" />
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
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="6hY3O8THGSG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
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
            <property role="3F0ifm" value="[no section]" />
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
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="7ytgQgxALQA" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7ytgQgx_ecv" resolve="pageSize" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
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
      <node concept="3EZMnI" id="6lfKmmF8cTy" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmFcr3n" role="3EZMnx">
          <property role="3F0ifm" value="🎨" />
          <node concept="VPM3Z" id="6lfKmmFcr3r" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cTz" role="2iSdaV" />
        <node concept="3F0ifn" id="1eZdBFG4zvY" role="3EZMnx">
          <property role="3F0ifm" value="Image section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <node concept="3F1sOY" id="zG5F94WJzz" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AyAZ2" resolve="legendStyle" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7DslSX2lDJ6" role="3EZMnx">
        <node concept="VPM3Z" id="7DslSX2lDJ8" role="3F10Kt" />
        <node concept="3F0ifn" id="7DslSX2lDR5" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="2iRfu4" id="7DslSX2lDJb" role="2iSdaV" />
        <node concept="3F0ifn" id="7DslSX2lDRf" role="3EZMnx">
          <property role="3F0ifm" value="hover image button:" />
        </node>
        <node concept="2yq9I_" id="7DslSX2obTm" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7DslSX2ki$u" resolve="hoverButton" />
          <node concept="jv8YD" id="7DslSX2obTy" role="1563LE" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjopa" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1eZdBFG4CT9" role="3EZMnx">
          <property role="3F0ifm" value="filter percentage:" />
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
      <node concept="3EZMnI" id="6lfKmmF8cUE" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmF8cUS" role="3EZMnx">
          <property role="3F0ifm" value="‍💼" />
          <node concept="VPM3Z" id="6lfKmmFbny_" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cUF" role="2iSdaV" />
        <node concept="3F0ifn" id="6_RkYJe8_RX" role="3EZMnx">
          <property role="3F0ifm" value="Project section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
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
      <node concept="3EZMnI" id="3Sngu6Alh8J" role="3EZMnx">
        <node concept="3F0ifn" id="3Sngu6Alh8K" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="3Sngu6Alh8L" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6Alh8M" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6Alh8N" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6Alh8O" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="3Sngu6Alh8P" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6Alh8Q" role="3EZMnx">
          <node concept="3F1sOY" id="3Sngu6Alh8R" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="3Sngu6Alh8S" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6Alh8T" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6Alh8U" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6Alh8V" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6Alh8W" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6Alh8X" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6Alh8Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6Alh8Z" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjo16" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3Sngu6_Lj5m" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6_Lj5n" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6_Lj5o" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6_Lj5p" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6_Lj5q" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6_Lj5r" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6_Lj5s" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6_Lj5t" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6_Lj5u" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6_Lj5v" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
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
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AxEC4" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AxEdI" resolve="projectStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AxEMW" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AxEe7" resolve="dateStyle" />
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
        <node concept="3F1sOY" id="3Sngu6AxENg" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AxEdU" resolve="descriptionStyle" />
        </node>
        <node concept="3F0ifn" id="3Sngu6_Lk2i" role="3EZMnx" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjo18" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="6_RkYJeoP_m" role="3EZMnx">
          <property role="3F0ifm" value="open all:" />
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
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjo1a" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="6_RkYJehSgp" role="3EZMnx">
          <property role="3F0ifm" value="button alignment:" />
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
      <node concept="3EZMnI" id="3Sngu6Abl88" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6Abl89" role="3F10Kt" />
        <node concept="3F0ifn" id="3Sngu6Abl8a" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3Sngu6Abl8b" role="3EZMnx">
          <property role="3F0ifm" value="show button &quot;go to project&quot;:" />
        </node>
        <node concept="2iRfu4" id="3Sngu6Abl8c" role="2iSdaV" />
        <node concept="2yq9I_" id="3Sngu6Abl8d" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AbkT6" resolve="showUrl" />
          <node concept="jv8YD" id="3Sngu6Abl8e" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="3Sngu6Abl8f" role="3EZMnx">
          <node concept="VPM3Z" id="3Sngu6Abl8g" role="3F10Kt" />
          <node concept="2iRfu4" id="3Sngu6Abl8m" role="2iSdaV" />
          <node concept="pkWqt" id="3Sngu6Abl8n" role="pqm2j">
            <node concept="3clFbS" id="3Sngu6Abl8o" role="2VODD2">
              <node concept="3cpWs6" id="3Sngu6Abl8p" role="3cqZAp">
                <node concept="2OqwBi" id="3Sngu6Abl8q" role="3cqZAk">
                  <node concept="pncrf" id="3Sngu6Abl8r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Sngu6Abl8s" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AbkT6" resolve="showUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3Sngu6AxF0y" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AxEel" resolve="urlStyle" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Sngu6Agert" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6Ageru" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6Agerv" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6Agerw" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6Tvjo1c" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3Sngu6Agerx" role="3EZMnx">
          <property role="3F0ifm" value="alignment:" />
        </node>
        <node concept="3F0A7n" id="3Sngu6Agery" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6Agatd" resolve="urlAlign" />
        </node>
        <node concept="2iRfu4" id="3Sngu6Agerz" role="2iSdaV" />
        <node concept="pkWqt" id="3Sngu6Ager$" role="pqm2j">
          <node concept="3clFbS" id="3Sngu6Ager_" role="2VODD2">
            <node concept="3cpWs6" id="3Sngu6AgerA" role="3cqZAp">
              <node concept="2OqwBi" id="3Sngu6AgerB" role="3cqZAk">
                <node concept="pncrf" id="3Sngu6AgerC" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Sngu6AgerD" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AbkT6" resolve="showUrl" />
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
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
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
    <property role="3GE5qa" value="theme" />
    <ref role="1XX52x" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
    <node concept="3EZMnI" id="7XyC30UCBSw" role="2wV5jI">
      <node concept="VPM3Z" id="7XyC30UCBSy" role="3F10Kt" />
      <node concept="3F0ifn" id="7XyC30UCBSI" role="3EZMnx">
        <property role="3F0ifm" value="🞂" />
        <node concept="VPM3Z" id="5DQ6TvlnXU" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7XyC30UCBSQ" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="7XyC30UCBSY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6lfKmmF25Ly" resolve="VariableStyle" />
      </node>
      <node concept="3XFhqQ" id="77VjBUEuTcU" role="3EZMnx" />
      <node concept="3F0ifn" id="77VjBUEuTdk" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="77VjBUEuTdy" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:7XyC30UC_lm" resolve="color" />
        <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
      </node>
      <node concept="l2Vlx" id="7XyC30UCBS_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XyC30UF1qf">
    <property role="3GE5qa" value="theme" />
    <ref role="1XX52x" to="wi2d:7XyC30UF1q9" resolve="ThemeFonts" />
    <node concept="3EZMnI" id="7XyC30UF1qh" role="2wV5jI">
      <node concept="VPM3Z" id="7XyC30UF1qi" role="3F10Kt" />
      <node concept="3F0ifn" id="7XyC30UF1qj" role="3EZMnx">
        <property role="3F0ifm" value="🞂" />
        <node concept="VPM3Z" id="5DQ6TvlnXW" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7XyC30UF1qk" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="7XyC30UF1ql" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6lfKmmF25Ly" resolve="VariableStyle" />
      </node>
      <node concept="3EZMnI" id="77VjBUEuTee" role="3EZMnx">
        <node concept="VPM3Z" id="77VjBUEuTeg" role="3F10Kt" />
        <node concept="3XFhqQ" id="77VjBUEyLfW" role="3EZMnx" />
        <node concept="3F0ifn" id="77VjBUEuTez" role="3EZMnx">
          <property role="3F0ifm" value="font:" />
        </node>
        <node concept="3F0A7n" id="77VjBUEuTeD" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UF1qb" resolve="font" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="l2Vlx" id="77VjBUEuTej" role="2iSdaV" />
        <node concept="pkWqt" id="77VjBUEuTfh" role="pqm2j">
          <node concept="3clFbS" id="77VjBUEuTfi" role="2VODD2">
            <node concept="3clFbF" id="77VjBUEuTjh" role="3cqZAp">
              <node concept="17QLQc" id="77VjBUEuVyq" role="3clFbG">
                <node concept="2OqwBi" id="77VjBUEuTwU" role="3uHU7B">
                  <node concept="pncrf" id="77VjBUEuTjg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77VjBUEuTJx" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7XyC30UF1qb" resolve="font" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77VjBUEuVc1" role="3uHU7w">
                  <node concept="pncrf" id="77VjBUEuV5l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77VjBUEuVrE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7XyC30UF1qm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Sngu6AleWC">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:3Sngu6AleB8" resolve="TextStyling" />
    <node concept="3EZMnI" id="3Sngu6AleWF" role="2wV5jI">
      <node concept="3EZMnI" id="3Sngu6AleWM" role="3EZMnx">
        <node concept="VPM3Z" id="3Sngu6AleWO" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Sngu6AleWW" role="3EZMnx" />
        <node concept="3F0ifn" id="3Sngu6AleXw" role="3EZMnx">
          <property role="3F0ifm" value="[F]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6AleY7" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBb" resolve="font" />
          <node concept="1sVBvm" id="3Sngu6AleY9" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6AleYj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Sngu6AleXC" role="3EZMnx">
          <property role="3F0ifm" value="[C]:" />
        </node>
        <node concept="1iCGBv" id="3Sngu6AleYu" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6AleB9" resolve="color" />
          <node concept="1sVBvm" id="3Sngu6AleYw" role="1sWHZn">
            <node concept="3F0A7n" id="3Sngu6AleYH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="zG5F950d11" role="3EZMnx">
          <property role="3F0ifm" value="[S]:" />
        </node>
        <node concept="3F0A7n" id="zG5F950d1p" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBk" resolve="size" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="3Sngu6AleWR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Sngu6AleWI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zG5F95jTbZ">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:zG5F95jTbH" resolve="EducationStyling" />
    <node concept="3EZMnI" id="zG5F95jTc0" role="2wV5jI">
      <node concept="VPM3Z" id="zG5F95jTc1" role="3F10Kt" />
      <node concept="3EZMnI" id="zG5F95jTc2" role="3EZMnx">
        <node concept="3F0ifn" id="zG5F95jTc3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="zG5F95jTc4" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTc5" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTc6" role="2iSdaV" />
        <node concept="2yq9I_" id="zG5F95jTc7" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="zG5F95jTc8" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="zG5F95jTc9" role="3EZMnx">
          <node concept="3F1sOY" id="zG5F95jTca" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="zG5F95jTcb" role="3F10Kt" />
          <node concept="2iRfu4" id="zG5F95jTcc" role="2iSdaV" />
          <node concept="pkWqt" id="zG5F95jTcd" role="pqm2j">
            <node concept="3clFbS" id="zG5F95jTce" role="2VODD2">
              <node concept="3cpWs6" id="zG5F95jTcf" role="3cqZAp">
                <node concept="2OqwBi" id="zG5F95jTcg" role="3cqZAk">
                  <node concept="pncrf" id="zG5F95jTch" role="2Oq$k0" />
                  <node concept="3TrcHB" id="zG5F95jTci" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTcj" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTck" role="3F10Kt" />
        <node concept="3XFhqQ" id="zG5F95jTcl" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95jTcm" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoCo" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTcn" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95jTco" role="pqm2j">
          <node concept="3clFbS" id="zG5F95jTcp" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95jTcq" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95jTcr" role="3cqZAk">
                <node concept="pncrf" id="zG5F95jTcs" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95jTct" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="zG5F95jTcu" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="zG5F95jTcv" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTcw" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTcx" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTcy" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTcz" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="zG5F95jTc$" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="zG5F95jTc_" role="1sWHZn">
            <node concept="3F0A7n" id="zG5F95jTcA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="zG5F95jTcB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="zG5F95jTcC" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTcD" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTcE" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTcF" role="2iSdaV" />
        <node concept="3F0ifn" id="zG5F95jTcG" role="3EZMnx">
          <property role="3F0ifm" value="education name style:" />
        </node>
        <node concept="3F1sOY" id="zG5F95jTcH" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbR" resolve="educationNameStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTcI" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTcJ" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTcK" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTcL" role="2iSdaV" />
        <node concept="3F0ifn" id="zG5F95jTcM" role="3EZMnx">
          <property role="3F0ifm" value="date style:" />
        </node>
        <node concept="3F1sOY" id="zG5F95jTcN" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbQ" resolve="dateStyle" />
        </node>
      </node>
      <node concept="2iRkQZ" id="zG5F95jTcO" role="2iSdaV" />
      <node concept="3EZMnI" id="zG5F95jTcP" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTcQ" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTcR" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTcS" role="3EZMnx">
          <property role="3F0ifm" value="school name style:" />
        </node>
        <node concept="3F1sOY" id="zG5F95jTcT" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbS" resolve="corporationStyle" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTcU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="zG5F95jTcV" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTcW" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTcX" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTcY" role="3EZMnx">
          <property role="3F0ifm" value="description style:" />
        </node>
        <node concept="3F1sOY" id="zG5F95jTcZ" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbT" resolve="descriptionStyle" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTd0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="zG5F95jTd1" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTd2" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTd3" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTd4" role="3EZMnx">
          <property role="3F0ifm" value="collapse description:" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTd5" role="2iSdaV" />
        <node concept="2yq9I_" id="zG5F95jTd6" role="3EZMnx">
          <ref role="225u1j" to="wi2d:zG5F95jTbJ" resolve="collapseDescription" />
          <node concept="jv8YD" id="zG5F95jTd7" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="zG5F95jTd8" role="3EZMnx">
          <node concept="VPM3Z" id="zG5F95jTd9" role="3F10Kt" />
          <node concept="3XFhqQ" id="zG5F95jTda" role="3EZMnx" />
          <node concept="3F0ifn" id="zG5F95jTdb" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="zG5F95jTdc" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:zG5F95jTbO" resolve="collapseColor" />
            <node concept="1sVBvm" id="zG5F95jTdd" role="1sWHZn">
              <node concept="3F0A7n" id="zG5F95jTde" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="zG5F95jTdf" role="2iSdaV" />
          <node concept="pkWqt" id="zG5F95jTdg" role="pqm2j">
            <node concept="3clFbS" id="zG5F95jTdh" role="2VODD2">
              <node concept="3cpWs6" id="zG5F95jTdi" role="3cqZAp">
                <node concept="2OqwBi" id="zG5F95jTdj" role="3cqZAk">
                  <node concept="pncrf" id="zG5F95jTdk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="zG5F95jTdl" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:zG5F95jTbJ" resolve="collapseDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTdm" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTdn" role="3F10Kt" />
        <node concept="3XFhqQ" id="zG5F95jTdo" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95jTdp" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoCq" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTdq" role="3EZMnx">
          <property role="3F0ifm" value="open all:" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTdr" role="2iSdaV" />
        <node concept="2yq9I_" id="zG5F95jTds" role="3EZMnx">
          <ref role="225u1j" to="wi2d:zG5F95jTbL" resolve="openCollapseDescriptions" />
          <node concept="jv8YD" id="zG5F95jTdt" role="1563LE" />
        </node>
        <node concept="pkWqt" id="zG5F95jTdu" role="pqm2j">
          <node concept="3clFbS" id="zG5F95jTdv" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95jTdw" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95jTdx" role="3cqZAk">
                <node concept="pncrf" id="zG5F95jTdy" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95jTdz" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:zG5F95jTbJ" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTd$" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTd_" role="3F10Kt" />
        <node concept="3XFhqQ" id="zG5F95jTdA" role="3EZMnx" />
        <node concept="3F0ifn" id="zG5F95jTdB" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="5DQ6TvjoCs" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTdC" role="3EZMnx">
          <property role="3F0ifm" value="button alignment:" />
        </node>
        <node concept="3F0A7n" id="zG5F95jTdD" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbK" resolve="collapseButtonAlign" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTdE" role="2iSdaV" />
        <node concept="pkWqt" id="zG5F95jTdF" role="pqm2j">
          <node concept="3clFbS" id="zG5F95jTdG" role="2VODD2">
            <node concept="3cpWs6" id="zG5F95jTdH" role="3cqZAp">
              <node concept="2OqwBi" id="zG5F95jTdI" role="3cqZAk">
                <node concept="pncrf" id="zG5F95jTdJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="zG5F95jTdK" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:zG5F95jTbJ" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTdL" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTdM" role="3F10Kt" />
        <node concept="2iRfu4" id="zG5F95jTdN" role="2iSdaV" />
        <node concept="3F0ifn" id="zG5F95jTdO" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTdP" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="zG5F95jTdQ" role="3EZMnx">
          <ref role="225u1j" to="wi2d:zG5F95jTbM" resolve="separator" />
          <node concept="jv8YD" id="zG5F95jTdR" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="zG5F95jTdS" role="3EZMnx">
          <node concept="VPM3Z" id="zG5F95jTdT" role="3F10Kt" />
          <node concept="3XFhqQ" id="zG5F95jTdU" role="3EZMnx" />
          <node concept="3F0ifn" id="zG5F95jTdV" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="zG5F95jTdW" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:zG5F95jTbP" resolve="separatorColor" />
            <node concept="1sVBvm" id="zG5F95jTdX" role="1sWHZn">
              <node concept="3F0A7n" id="zG5F95jTdY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="zG5F95jTdZ" role="2iSdaV" />
          <node concept="pkWqt" id="zG5F95jTe0" role="pqm2j">
            <node concept="3clFbS" id="zG5F95jTe1" role="2VODD2">
              <node concept="3cpWs6" id="zG5F95jTe2" role="3cqZAp">
                <node concept="2OqwBi" id="zG5F95jTe3" role="3cqZAk">
                  <node concept="pncrf" id="zG5F95jTe4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="zG5F95jTe5" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:zG5F95jTbM" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTe6" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTe7" role="3F10Kt" />
        <node concept="3F0ifn" id="zG5F95jTe8" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="zG5F95jTe9" role="3EZMnx">
          <property role="3F0ifm" value="number of experience:" />
        </node>
        <node concept="3F0A7n" id="zG5F95jTea" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:zG5F95jTbI" resolve="numberItems" />
        </node>
        <node concept="2iRfu4" id="zG5F95jTeb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zG5F95jTtK">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:zG5F95jTbD" resolve="EducationSection" />
    <node concept="3EZMnI" id="zG5F95jTtL" role="2wV5jI">
      <node concept="VPM3Z" id="zG5F95jTtM" role="3F10Kt" />
      <node concept="3EZMnI" id="6lfKmmF8cSU" role="3EZMnx">
        <node concept="3F0ifn" id="6lfKmmF8cTc" role="3EZMnx">
          <property role="3F0ifm" value="🎓" />
          <node concept="VPM3Z" id="6lfKmmF9gr0" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6lfKmmF8cSV" role="2iSdaV" />
        <node concept="3F0ifn" id="zG5F95jTtN" role="3EZMnx">
          <property role="3F0ifm" value="Education section:" />
          <ref role="1k5W1q" node="6lfKmmF26de" resolve="SectionStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="zG5F95jTtO" role="3EZMnx">
        <node concept="VPM3Z" id="zG5F95jTtP" role="3F10Kt" />
        <node concept="3XFhqQ" id="zG5F95jTtQ" role="3EZMnx" />
        <node concept="3F1sOY" id="zG5F95jTtR" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:zG5F95jTbF" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="zG5F95jTtS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="zG5F95jTtT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EphmRcqCed">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="wi2d:7EphmRcqtMC" resolve="ActivitySection" />
    <node concept="3EZMnI" id="7EphmRcqHXF" role="2wV5jI">
      <node concept="3F0ifn" id="7EphmRcqHXP" role="3EZMnx">
        <property role="3F0ifm" value="Activity section:" />
      </node>
      <node concept="3EZMnI" id="7EphmRcqHXV" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqHXX" role="3F10Kt" />
        <node concept="3XFhqQ" id="7EphmRcqHY7" role="3EZMnx" />
        <node concept="3F1sOY" id="7EphmRcqHYd" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7EphmRcqyPM" resolve="styling" />
        </node>
        <node concept="l2Vlx" id="7EphmRcqHY0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7EphmRcqHXI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EphmRcqXph">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:7EphmRcqvK7" resolve="ActivityStyling" />
    <node concept="3EZMnI" id="7EphmRcqXxT" role="2wV5jI">
      <node concept="3EZMnI" id="7EphmRcqXy0" role="3EZMnx">
        <node concept="3F0ifn" id="7EphmRcqXy1" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="7EphmRcqXy2" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqXy3" role="3EZMnx">
          <property role="3F0ifm" value="show title:" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqXy4" role="2iSdaV" />
        <node concept="2yq9I_" id="7EphmRcqXy5" role="3EZMnx">
          <ref role="225u1j" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
          <node concept="jv8YD" id="7EphmRcqXy6" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="7EphmRcqXy7" role="3EZMnx">
          <node concept="3F1sOY" id="7EphmRcqXy8" role="3EZMnx">
            <property role="1$x2rV" value=" [no style]" />
            <ref role="1NtTu8" to="wi2d:3Sngu6AleBp" resolve="title" />
          </node>
          <node concept="VPM3Z" id="7EphmRcqXy9" role="3F10Kt" />
          <node concept="2iRfu4" id="7EphmRcqXya" role="2iSdaV" />
          <node concept="pkWqt" id="7EphmRcqXyb" role="pqm2j">
            <node concept="3clFbS" id="7EphmRcqXyc" role="2VODD2">
              <node concept="3cpWs6" id="7EphmRcqXyd" role="3cqZAp">
                <node concept="2OqwBi" id="7EphmRcqXye" role="3cqZAk">
                  <node concept="pncrf" id="7EphmRcqXyf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EphmRcqXyg" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqXyh" role="3EZMnx">
        <node concept="3XFhqQ" id="7EphmRcqXyi" role="3EZMnx" />
        <node concept="3F0ifn" id="7EphmRcqXyj" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
        </node>
        <node concept="VPM3Z" id="7EphmRcqXyk" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqXyl" role="3EZMnx">
          <property role="3F0ifm" value="align title:" />
        </node>
        <node concept="3F0A7n" id="7EphmRcqXym" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:3Sngu6AleBr" resolve="alignTitle" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqXyn" role="2iSdaV" />
        <node concept="pkWqt" id="7EphmRcqXyo" role="pqm2j">
          <node concept="3clFbS" id="7EphmRcqXyp" role="2VODD2">
            <node concept="3cpWs6" id="7EphmRcqXyq" role="3cqZAp">
              <node concept="2OqwBi" id="7EphmRcqXyr" role="3cqZAk">
                <node concept="pncrf" id="7EphmRcqXys" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EphmRcqXyt" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqXyu" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqXyv" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqXyw" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqXyx" role="3EZMnx">
          <property role="3F0ifm" value="background color:" />
        </node>
        <node concept="1iCGBv" id="7EphmRcqXyy" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
          <node concept="1sVBvm" id="7EphmRcqXyz" role="1sWHZn">
            <node concept="3F0A7n" id="7EphmRcqXy$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7EphmRcqXy_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7EphmRcqXJ9" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqXJa" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqXJb" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqXJc" role="3EZMnx">
          <property role="3F0ifm" value="activity name style:" />
        </node>
        <node concept="3F1sOY" id="7EphmRcqXJd" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:7EphmRcqXp1" resolve="activityNameStyle" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqXJe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7EphmRcqYDl" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqYDm" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqYDn" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqYDo" role="3EZMnx">
          <property role="3F0ifm" value="show description:" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqYDp" role="2iSdaV" />
        <node concept="2yq9I_" id="7EphmRcqYDq" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7EphmRcqYo8" resolve="showDescription" />
          <node concept="jv8YD" id="7EphmRcqYDr" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqXLi" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqXLj" role="3F10Kt" />
        <node concept="3XFhqQ" id="7EphmRcqYQf" role="3EZMnx" />
        <node concept="3F0ifn" id="7EphmRcqXLk" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqXLl" role="3EZMnx">
          <property role="3F0ifm" value="style:" />
        </node>
        <node concept="3F1sOY" id="7EphmRcqXLm" role="3EZMnx">
          <property role="1$x2rV" value=" [no style]" />
          <ref role="1NtTu8" to="wi2d:7EphmRcqXp3" resolve="descriptionStyle" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqXLn" role="2iSdaV" />
        <node concept="pkWqt" id="7EphmRcqYQl" role="pqm2j">
          <node concept="3clFbS" id="7EphmRcqYQm" role="2VODD2">
            <node concept="3cpWs6" id="7EphmRcqYUk" role="3cqZAp">
              <node concept="2OqwBi" id="7EphmRcqZ9O" role="3cqZAk">
                <node concept="pncrf" id="7EphmRcqYVo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EphmRcqZAP" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:7EphmRcqYo8" resolve="showDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqXTk" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqXTl" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqXTm" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqXTn" role="3EZMnx">
          <property role="3F0ifm" value="show icon:" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqXTo" role="2iSdaV" />
        <node concept="2yq9I_" id="7EphmRcqXTp" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7EphmRcqvKa" resolve="showIcon" />
          <node concept="jv8YD" id="7EphmRcqXTq" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqY1u" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqY1v" role="3F10Kt" />
        <node concept="2iRfu4" id="7EphmRcqY1w" role="2iSdaV" />
        <node concept="3F0ifn" id="7EphmRcqY1x" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqY1y" role="3EZMnx">
          <property role="3F0ifm" value="show separator:" />
        </node>
        <node concept="2yq9I_" id="7EphmRcqY1z" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7EphmRcqvKc" resolve="separator" />
          <node concept="jv8YD" id="7EphmRcqY1$" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="7EphmRcqY1_" role="3EZMnx">
          <node concept="VPM3Z" id="7EphmRcqY1A" role="3F10Kt" />
          <node concept="3XFhqQ" id="7EphmRcqY1B" role="3EZMnx" />
          <node concept="3F0ifn" id="7EphmRcqY1C" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="7EphmRcqY1D" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7EphmRcqXp6" resolve="separatorColor" />
            <node concept="1sVBvm" id="7EphmRcqY1E" role="1sWHZn">
              <node concept="3F0A7n" id="7EphmRcqY1F" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7EphmRcqY1G" role="2iSdaV" />
          <node concept="pkWqt" id="7EphmRcqY1H" role="pqm2j">
            <node concept="3clFbS" id="7EphmRcqY1I" role="2VODD2">
              <node concept="3cpWs6" id="7EphmRcqY1J" role="3cqZAp">
                <node concept="2OqwBi" id="7EphmRcqY1K" role="3cqZAk">
                  <node concept="pncrf" id="7EphmRcqY1L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EphmRcqY1M" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7EphmRcqvKc" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Tcmj4_jsWs" role="3EZMnx">
        <node concept="VPM3Z" id="7Tcmj4_jsWt" role="3F10Kt" />
        <node concept="3F0ifn" id="7Tcmj4_jsWu" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7Tcmj4_jsWv" role="3EZMnx">
          <property role="3F0ifm" value="collapse description:" />
        </node>
        <node concept="2iRfu4" id="7Tcmj4_jsWw" role="2iSdaV" />
        <node concept="2yq9I_" id="7Tcmj4_jsWx" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7Tcmj4_jsvI" resolve="collapseDescription" />
          <node concept="jv8YD" id="7Tcmj4_jsWy" role="1563LE" />
        </node>
        <node concept="3EZMnI" id="7Tcmj4_jsWz" role="3EZMnx">
          <node concept="VPM3Z" id="7Tcmj4_jsW$" role="3F10Kt" />
          <node concept="3XFhqQ" id="7Tcmj4_jsW_" role="3EZMnx" />
          <node concept="3F0ifn" id="7Tcmj4_jsWA" role="3EZMnx">
            <property role="3F0ifm" value="[C]:" />
          </node>
          <node concept="1iCGBv" id="7Tcmj4_jsWB" role="3EZMnx">
            <ref role="1NtTu8" to="wi2d:7Tcmj4_jsw5" resolve="collapseColor" />
            <node concept="1sVBvm" id="7Tcmj4_jsWC" role="1sWHZn">
              <node concept="3F0A7n" id="7Tcmj4_jsWD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="77VjBUELHpf" resolve="ReferenceStyle" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7Tcmj4_jsWE" role="2iSdaV" />
          <node concept="pkWqt" id="7Tcmj4_jsWF" role="pqm2j">
            <node concept="3clFbS" id="7Tcmj4_jsWG" role="2VODD2">
              <node concept="3cpWs6" id="7Tcmj4_jsWH" role="3cqZAp">
                <node concept="2OqwBi" id="7Tcmj4_jsWI" role="3cqZAk">
                  <node concept="pncrf" id="7Tcmj4_jsWJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Tcmj4_jsWK" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvI" resolve="collapseDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Tcmj4_jsWL" role="3EZMnx">
        <node concept="VPM3Z" id="7Tcmj4_jsWM" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Tcmj4_jsWN" role="3EZMnx" />
        <node concept="3F0ifn" id="7Tcmj4_jsWO" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="7Tcmj4_jsWP" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7Tcmj4_jsWQ" role="3EZMnx">
          <property role="3F0ifm" value="open all:" />
        </node>
        <node concept="2iRfu4" id="7Tcmj4_jsWR" role="2iSdaV" />
        <node concept="2yq9I_" id="7Tcmj4_jsWS" role="3EZMnx">
          <ref role="225u1j" to="wi2d:7Tcmj4_jsvK" resolve="openCollapseDescriptions" />
          <node concept="jv8YD" id="7Tcmj4_jsWT" role="1563LE" />
        </node>
        <node concept="pkWqt" id="7Tcmj4_jsWU" role="pqm2j">
          <node concept="3clFbS" id="7Tcmj4_jsWV" role="2VODD2">
            <node concept="3cpWs6" id="7Tcmj4_jsWW" role="3cqZAp">
              <node concept="2OqwBi" id="7Tcmj4_jsWX" role="3cqZAk">
                <node concept="pncrf" id="7Tcmj4_jsWY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Tcmj4_jsWZ" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvI" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Tcmj4_jsX0" role="3EZMnx">
        <node concept="VPM3Z" id="7Tcmj4_jsX1" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Tcmj4_jsX2" role="3EZMnx" />
        <node concept="3F0ifn" id="7Tcmj4_jsX3" role="3EZMnx">
          <property role="3F0ifm" value="🞂" />
          <node concept="VPM3Z" id="7Tcmj4_jsX4" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7Tcmj4_jsX5" role="3EZMnx">
          <property role="3F0ifm" value="button alignment:" />
        </node>
        <node concept="3F0A7n" id="7Tcmj4_jsX6" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7Tcmj4_jsvJ" resolve="collapseButtonAlign" />
        </node>
        <node concept="2iRfu4" id="7Tcmj4_jsX7" role="2iSdaV" />
        <node concept="pkWqt" id="7Tcmj4_jsX8" role="pqm2j">
          <node concept="3clFbS" id="7Tcmj4_jsX9" role="2VODD2">
            <node concept="3cpWs6" id="7Tcmj4_jsXa" role="3cqZAp">
              <node concept="2OqwBi" id="7Tcmj4_jsXb" role="3cqZAk">
                <node concept="pncrf" id="7Tcmj4_jsXc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Tcmj4_jsXd" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvI" resolve="collapseDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EphmRcqYeT" role="3EZMnx">
        <node concept="VPM3Z" id="7EphmRcqYeU" role="3F10Kt" />
        <node concept="3F0ifn" id="7EphmRcqYeV" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="7EphmRcqYeW" role="3EZMnx">
          <property role="3F0ifm" value="number of activities: " />
        </node>
        <node concept="3F0A7n" id="7EphmRcqYeX" role="3EZMnx">
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
          <ref role="1NtTu8" to="wi2d:7EphmRcqvKf" resolve="numberItems" />
        </node>
        <node concept="2iRfu4" id="7EphmRcqYeY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7EphmRcqXxW" role="2iSdaV" />
    </node>
  </node>
</model>

