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
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
    <node concept="3EZMnI" id="3ksNkQL18W4" role="2wV5jI">
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
  </node>
  <node concept="24kQdi" id="3ksNkQL1cex">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
    <node concept="3EZMnI" id="3ksNkQL1ceP" role="2wV5jI">
      <node concept="2iRkQZ" id="3ksNkQL1ceQ" role="2iSdaV" />
      <node concept="VPM3Z" id="3ksNkQL1ceR" role="3F10Kt" />
      <node concept="3F0ifn" id="3ksNkQL1ceX" role="3EZMnx">
        <property role="3F0ifm" value="Layout: MultiPage" />
        <node concept="A1WHr" id="3bkuCYRvK0Q" role="3vIgyS">
          <ref role="2ZyFGn" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
        </node>
      </node>
      <node concept="3F2HdR" id="3bkuCYRwx5l" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
        <node concept="2iRkQZ" id="3bkuCYRwx5n" role="2czzBx" />
      </node>
      <node concept="1CiYdB" id="3bkuCYRt22e" role="3EZMnx">
        <node concept="2XI2dN" id="3bkuCYRt22g" role="2XI0mt">
          <node concept="3clFbS" id="3bkuCYRt22i" role="2VODD2">
            <node concept="3cpWs6" id="3bkuCYRt29o" role="3cqZAp">
              <node concept="2ShNRf" id="3bkuCYRt29$" role="3cqZAk">
                <node concept="YeOm9" id="3bkuCYRt373" role="2ShVmc">
                  <node concept="1Y3b0j" id="3bkuCYRt376" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                    <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                    <node concept="3Tm1VV" id="3bkuCYRt377" role="1B3o_S" />
                    <node concept="3clFb_" id="3bkuCYRt3ay" role="jymVt">
                      <property role="TrG5h" value="getColumnCount" />
                      <node concept="3Tm1VV" id="3bkuCYRt3az" role="1B3o_S" />
                      <node concept="10Oyi0" id="3bkuCYRt3a$" role="3clF45" />
                      <node concept="3clFbS" id="3bkuCYRt3aC" role="3clF47">
                        <node concept="3clFbF" id="3bkuCYRt3aF" role="3cqZAp">
                          <node concept="3cmrfG" id="3bkuCYRt3aE" role="3clFbG">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3bkuCYRt3aD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3bkuCYRt3aG" role="jymVt">
                      <property role="TrG5h" value="getRowCount" />
                      <node concept="10Oyi0" id="3bkuCYRt3aH" role="3clF45" />
                      <node concept="3Tm1VV" id="3bkuCYRt3aJ" role="1B3o_S" />
                      <node concept="3clFbS" id="3bkuCYRt3aM" role="3clF47">
                        <node concept="3clFbF" id="3bkuCYRt8Jf" role="3cqZAp">
                          <node concept="2OqwBi" id="3bkuCYRtb$H" role="3clFbG">
                            <node concept="2OqwBi" id="3bkuCYRt9cH" role="2Oq$k0">
                              <node concept="pncrf" id="3bkuCYRt8Je" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3bkuCYRt9Sy" role="2OqNvi">
                                <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3bkuCYRtfBi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3bkuCYRt3aN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3bkuCYRt3aQ" role="jymVt">
                      <property role="TrG5h" value="getValueAt" />
                      <node concept="3Tm1VV" id="3bkuCYRt3aR" role="1B3o_S" />
                      <node concept="3Tqbb2" id="3bkuCYRt3aT" role="3clF45" />
                      <node concept="37vLTG" id="3bkuCYRt3aU" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="3bkuCYRt3aV" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3bkuCYRt3aW" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="3bkuCYRt3aX" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3bkuCYRt3b0" role="3clF47">
                        <node concept="3clFbF" id="3bkuCYRthPK" role="3cqZAp">
                          <node concept="1y4W85" id="3bkuCYRtkzD" role="3clFbG">
                            <node concept="37vLTw" id="3bkuCYRtlH4" role="1y58nS">
                              <ref role="3cqZAo" node="3bkuCYRt3aU" resolve="row" />
                            </node>
                            <node concept="2OqwBi" id="3bkuCYRti2A" role="1y566C">
                              <node concept="pncrf" id="3bkuCYRthPJ" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3bkuCYRtiBJ" role="2OqNvi">
                                <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3bkuCYRt3b1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="3bkuCYRvxUX" role="3vIgyS">
          <ref role="2ZyFGn" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
        </node>
      </node>
      <node concept="3EZMnI" id="3bkuCYRsK5i" role="3EZMnx">
        <ref role="1ERwB7" node="3bkuCYRqCR_" resolve="CreateNewTab" />
        <node concept="2iRfu4" id="3bkuCYRsK5j" role="2iSdaV" />
        <node concept="3EZMnI" id="3bkuCYRtRzy" role="3EZMnx">
          <node concept="2iRfu4" id="3bkuCYRtRzz" role="2iSdaV" />
          <node concept="3gTLQM" id="3bkuCYRp2Yb" role="3EZMnx">
            <node concept="3Fmcul" id="3bkuCYRp2Yd" role="3FoqZy">
              <node concept="3clFbS" id="3bkuCYRp2Yf" role="2VODD2">
                <node concept="3cpWs8" id="3bkuCYRrbzf" role="3cqZAp">
                  <node concept="3cpWsn" id="3bkuCYRrbzi" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="3bkuCYRrbze" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="3bkuCYRpc9I" role="33vP2m">
                      <node concept="1pGfFk" id="3bkuCYRqRo0" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="3bkuCYRqRrh" role="37wK5m">
                          <property role="Xl_RC" value="Create new Tab" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3bkuCYRwO$O" role="3cqZAp" />
                <node concept="3clFbF" id="3bkuCYRrfo9" role="3cqZAp">
                  <node concept="2OqwBi" id="3bkuCYRrg6D" role="3clFbG">
                    <node concept="37vLTw" id="3bkuCYRrfo7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bkuCYRrbzi" resolve="button" />
                    </node>
                    <node concept="liA8E" id="3bkuCYRrhTf" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                      <node concept="2ShNRf" id="3bkuCYRricu" role="37wK5m">
                        <node concept="YeOm9" id="3bkuCYRrk3j" role="2ShVmc">
                          <node concept="1Y3b0j" id="3bkuCYRrk3m" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3bkuCYRrk3n" role="1B3o_S" />
                            <node concept="3clFb_" id="3bkuCYRrk3_" role="jymVt">
                              <property role="TrG5h" value="actionPerformed" />
                              <node concept="3Tm1VV" id="3bkuCYRrk3A" role="1B3o_S" />
                              <node concept="3cqZAl" id="3bkuCYRrk3C" role="3clF45" />
                              <node concept="37vLTG" id="3bkuCYRrk3D" role="3clF46">
                                <property role="TrG5h" value="p1" />
                                <node concept="3uibUv" id="3bkuCYRrk3E" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3bkuCYRrk3F" role="3clF47">
                                <node concept="3SKdUt" id="3bkuCYRsPz7" role="3cqZAp">
                                  <node concept="1PaTwC" id="3bkuCYRsPz8" role="1aUNEU">
                                    <node concept="3oM_SD" id="3bkuCYRsP_V" role="1PaTwD">
                                      <property role="3oM_SC" value="TODO" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3bkuCYRw0k3" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bkuCYRw1gB" role="3clFbG">
                                    <node concept="2YIFZM" id="3bkuCYRw0TW" role="2Oq$k0">
                                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
                                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="3bkuCYRw23H" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                      <node concept="2ShNRf" id="3bkuCYRw2Bf" role="37wK5m">
                                        <node concept="YeOm9" id="3bkuCYRw6lq" role="2ShVmc">
                                          <node concept="1Y3b0j" id="3bkuCYRw6lt" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <property role="373rjd" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                                            <node concept="3Tm1VV" id="3bkuCYRw6lu" role="1B3o_S" />
                                            <node concept="3clFb_" id="3bkuCYRw6lG" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="3bkuCYRw6lH" role="1B3o_S" />
                                              <node concept="3cqZAl" id="3bkuCYRw6lJ" role="3clF45" />
                                              <node concept="3clFbS" id="3bkuCYRw6lK" role="3clF47">
                                                <node concept="3clFbF" id="3bkuCYRw8px" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3bkuCYRwaVd" role="3clFbG">
                                                    <node concept="2OqwBi" id="3bkuCYRw8G7" role="2Oq$k0">
                                                      <node concept="pncrf" id="3bkuCYRw8pw" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="3bkuCYRw97J" role="2OqNvi">
                                                        <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                                                      </node>
                                                    </node>
                                                    <node concept="WFELt" id="3bkuCYRweJH" role="2OqNvi">
                                                      <ref role="1A0vxQ" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3bkuCYRw6lM" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3bkuCYRrk3H" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3bkuCYRrccN" role="3cqZAp" />
                <node concept="3clFbF" id="3bkuCYRrbUf" role="3cqZAp">
                  <node concept="37vLTw" id="3bkuCYRrbUd" role="3clFbG">
                    <ref role="3cqZAo" node="3bkuCYRrbzi" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3bkuCYRtRVJ" role="3F10Kt" />
        </node>
      </node>
      <node concept="A1WHr" id="3bkuCYRuDe9" role="3vIgyS">
        <ref role="2ZyFGn" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ksNkQL1cfD">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
    <node concept="3EZMnI" id="3ksNkQL1cfM" role="2wV5jI">
      <ref role="1k5W1q" node="1c5gsjEZVPC" resolve="TabBoxStyle" />
      <node concept="VPM3Z" id="3ksNkQL1cfO" role="3F10Kt" />
      <node concept="3EZMnI" id="3ksNkQL1cfZ" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL1cg1" role="3F10Kt" />
        <node concept="Veino" id="3bkuCYRmO2V" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="3F0ifn" id="3ksNkQL1cg9" role="3EZMnx">
          <property role="3F0ifm" value="Tab" />
          <node concept="VPM3Z" id="3bkuCYRmzyZ" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3ksNkQL1cgf" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jBY8z" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL1cg4" role="2iSdaV" />
        <node concept="3XFhqQ" id="3bkuCYRmFN9" role="3EZMnx" />
        <node concept="3F0ifn" id="7MJjWP4_CWZ" role="3EZMnx">
          <property role="3F0ifm" value=" icon:" />
        </node>
        <node concept="3F0A7n" id="7MJjWP4_CXb" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:7MJjWP4_CWL" resolve="icon" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ksNkQL1s2K" role="3EZMnx">
        <ref role="1NtTu8" to="wi2d:2dFAI0jBY8x" resolve="sections" />
        <node concept="2iRkQZ" id="3ksNkQL1s2N" role="2czzBx" />
        <node concept="VPM3Z" id="3ksNkQL1s2O" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL1s2V" role="2czzBI">
          <property role="3F0ifm" value="[no section defined]" />
          <ref role="1k5W1q" node="2dFAI0jBY9D" resolve="NotDefinedStyle" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3ksNkQL1cfR" role="2iSdaV" />
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
      <node concept="3EZMnI" id="3ksNkQL29O9" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL29Ob" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL29Oj" role="3EZMnx">
          <property role="3F0ifm" value="- Show image:" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL29Oe" role="2iSdaV" />
        <node concept="2yq9I_" id="4YzckVjdXuV" role="3EZMnx">
          <ref role="225u1j" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
          <node concept="jv8YD" id="4YzckVjdXuW" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ksNkQL29OD" role="3EZMnx">
        <node concept="VPM3Z" id="3ksNkQL29OE" role="3F10Kt" />
        <node concept="3F0ifn" id="3ksNkQL29OF" role="3EZMnx">
          <property role="3F0ifm" value="- Image location:" />
        </node>
        <node concept="3F0A7n" id="3ksNkQL29OG" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:2dFAI0jC1dC" resolve="imageLocation" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="ValueStyle" />
        </node>
        <node concept="2iRfu4" id="3ksNkQL29OH" role="2iSdaV" />
      </node>
      <node concept="3gTLQM" id="3bkuCYRdNfA" role="3EZMnx">
        <node concept="3Fmcul" id="3bkuCYRdNfC" role="3FoqZy">
          <node concept="3clFbS" id="3bkuCYRdNfE" role="2VODD2">
            <node concept="3cpWs8" id="3bkuCYRe11U" role="3cqZAp">
              <node concept="3cpWsn" id="3bkuCYRe11S" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fontSize" />
                <node concept="10Oyi0" id="3bkuCYRe12h" role="1tU5fm" />
                <node concept="2OqwBi" id="3bkuCYRe4YF" role="33vP2m">
                  <node concept="2YIFZM" id="3bkuCYRe4D1" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="3bkuCYRe5XZ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3bkuCYRp2ro" role="3cqZAp" />
            <node concept="3cpWs8" id="3bkuCYRe729" role="3cqZAp">
              <node concept="3cpWsn" id="3bkuCYRe727" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="desiredWidth" />
                <node concept="10Oyi0" id="3bkuCYRe7fJ" role="1tU5fm" />
                <node concept="17qRlL" id="3bkuCYRe9lv" role="33vP2m">
                  <node concept="3cmrfG" id="3bkuCYRe9TP" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="3bkuCYRe8dj" role="3uHU7B">
                    <ref role="3cqZAo" node="3bkuCYRe11S" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3bkuCYRe6Ad" role="3cqZAp" />
            <node concept="3cpWs8" id="3bkuCYRdNs5" role="3cqZAp">
              <node concept="3cpWsn" id="3bkuCYRdNs6" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="3bkuCYRdNs7" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="3bkuCYRdNt4" role="33vP2m">
                  <node concept="YeOm9" id="3bkuCYRdYJ3" role="2ShVmc">
                    <node concept="1Y3b0j" id="3bkuCYRdYJ6" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="3Tm1VV" id="3bkuCYRdYJ7" role="1B3o_S" />
                      <node concept="3clFb_" id="3bkuCYRdYYz" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="3bkuCYRdYY$" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3bkuCYRdYYA" role="2AJF6D">
                          <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                        </node>
                        <node concept="3uibUv" id="3bkuCYRdYYB" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="3bkuCYRdYYF" role="3clF47">
                          <node concept="3cpWs6" id="3bkuCYRe__g" role="3cqZAp">
                            <node concept="2ShNRf" id="3bkuCYReCo6" role="3cqZAk">
                              <node concept="1pGfFk" id="3bkuCYReIys" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="3bkuCYReL9i" role="37wK5m">
                                  <ref role="3cqZAo" node="3bkuCYRe727" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="3bkuCYReOm5" role="37wK5m">
                                  <ref role="3cqZAo" node="3bkuCYRe11S" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3bkuCYRdYYG" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="3bkuCYReOma" role="jymVt" />
                      <node concept="3clFb_" id="3bkuCYRePZq" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="3bkuCYRePZr" role="1B3o_S" />
                        <node concept="3cqZAl" id="3bkuCYRePZt" role="3clF45" />
                        <node concept="37vLTG" id="3bkuCYRePZu" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="3bkuCYRePZv" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3bkuCYRePZz" role="3clF47">
                          <node concept="3clFbF" id="3bkuCYRePZB" role="3cqZAp">
                            <node concept="3nyPlj" id="3bkuCYRePZA" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="3bkuCYRePZ_" role="37wK5m">
                                <ref role="3cqZAo" node="3bkuCYRePZu" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3bkuCYReTaj" role="3cqZAp">
                            <node concept="3cpWsn" id="3bkuCYReTam" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="3bkuCYReTah" role="1tU5fm" />
                              <node concept="1rXfSq" id="3bkuCYReW_H" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3bkuCYRf2zQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3bkuCYRf2Nm" role="3clFbG">
                              <node concept="37vLTw" id="3bkuCYRf2zO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3bkuCYRePZu" resolve="g" />
                              </node>
                              <node concept="liA8E" id="3bkuCYRf5jc" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="3bkuCYRfJI6" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3bkuCYRfjIQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3bkuCYRfk5k" role="3clFbG">
                              <node concept="37vLTw" id="3bkuCYRfjIO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3bkuCYRePZu" resolve="g" />
                              </node>
                              <node concept="liA8E" id="3bkuCYRfkZo" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="3bkuCYRfmNS" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="3bkuCYRnHHI" role="37wK5m">
                                  <node concept="3cmrfG" id="3bkuCYRnIvb" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3bkuCYRfq1W" role="3uHU7B">
                                    <ref role="3cqZAo" node="3bkuCYReTam" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3bkuCYRodNu" role="37wK5m">
                                  <ref role="3cqZAo" node="3bkuCYRe727" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="3bkuCYRoiIq" role="37wK5m">
                                  <node concept="3cmrfG" id="3bkuCYRojF2" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3bkuCYRogsU" role="3uHU7B">
                                    <ref role="3cqZAo" node="3bkuCYReTam" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3bkuCYRePZ$" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3bkuCYRexpp" role="3cqZAp" />
            <node concept="3clFbF" id="3bkuCYRefc6" role="3cqZAp">
              <node concept="2OqwBi" id="3bkuCYRefsi" role="3clFbG">
                <node concept="37vLTw" id="3bkuCYRefc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bkuCYRdNs6" resolve="panel" />
                </node>
                <node concept="liA8E" id="3bkuCYRehcK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="3bkuCYRehsf" role="37wK5m">
                    <node concept="1pGfFk" id="3bkuCYReueO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3bkuCYReuMN" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="3bkuCYRevp0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3bkuCYRewbM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3bkuCYRewEs" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bkuCYRedpH" role="3cqZAp">
              <node concept="37vLTw" id="3bkuCYRedpF" role="3clFbG">
                <ref role="3cqZAo" node="3bkuCYRdNs6" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3ksNkQL29O1" role="2iSdaV" />
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
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
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
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
        </node>
        <node concept="l2Vlx" id="58tSxDcszRx" role="2iSdaV" />
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
      <node concept="3EZMnI" id="1c5gsjF0X9D" role="3EZMnx">
        <node concept="VPM3Z" id="1c5gsjF0X9F" role="3F10Kt" />
        <node concept="3F0ifn" id="1c5gsjF0X9U" role="3EZMnx">
          <property role="3F0ifm" value="- Show flags:" />
        </node>
        <node concept="2iRfu4" id="1c5gsjF0X9I" role="2iSdaV" />
        <node concept="2yq9I_" id="4YzckVjdout" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1c5gsjF0X94" resolve="showFlags" />
          <node concept="jv8YD" id="4YzckVjdO$4" role="1563LE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1c5gsjF0Xa9" role="3EZMnx">
        <node concept="VPM3Z" id="1c5gsjF0Xab" role="3F10Kt" />
        <node concept="3F0ifn" id="1c5gsjF0Xao" role="3EZMnx">
          <property role="3F0ifm" value="- Number of languages:" />
        </node>
        <node concept="3F0A7n" id="1c5gsjF0Xau" role="3EZMnx">
          <ref role="1NtTu8" to="wi2d:1c5gsjF0X98" resolve="numberItems" />
          <ref role="1k5W1q" node="3bkuCYRcB0t" resolve="NumberStyle" />
        </node>
        <node concept="2iRfu4" id="1c5gsjF0Xae" role="2iSdaV" />
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
    <node concept="3EZMnI" id="3QvgIEcgCSS" role="2wV5jI">
      <node concept="3F0ifn" id="1c5gsjF5D36" role="3EZMnx">
        <property role="3F0ifm" value="- Show age:" />
      </node>
      <node concept="2yq9I_" id="4YzckVjdXuI" role="3EZMnx">
        <ref role="225u1j" to="wi2d:3QvgIEcgCQs" resolve="showAge" />
        <node concept="jv8YD" id="4YzckVjdXuJ" role="1563LE" />
      </node>
      <node concept="l2Vlx" id="3QvgIEcgCSV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7quf1gMz7j_">
    <property role="3GE5qa" value="styling" />
    <ref role="1XX52x" to="wi2d:7quf1gMz3fN" resolve="ExperienceItemStyling" />
    <node concept="3EZMnI" id="7quf1gMz7jB" role="2wV5jI">
      <node concept="VPM3Z" id="7quf1gMz7jC" role="3F10Kt" />
      <node concept="3EZMnI" id="1eZdBFEIAW8" role="3EZMnx">
        <node concept="VPM3Z" id="1eZdBFEIAWa" role="3F10Kt" />
        <node concept="3F0ifn" id="1eZdBFEIAWn" role="3EZMnx">
          <property role="3F0ifm" value="- Display short description:" />
        </node>
        <node concept="2yq9I_" id="3bkuCYRcgF9" role="3EZMnx">
          <ref role="225u1j" to="wi2d:1eZdBFEIARP" resolve="usesShortDescription" />
          <node concept="jv8YD" id="3bkuCYRcv$k" role="1563LE" />
        </node>
        <node concept="2iRfu4" id="1eZdBFEIAWd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7quf1gMz7jD" role="3EZMnx">
        <node concept="VPM3Z" id="7quf1gMz7jE" role="3F10Kt" />
        <node concept="3F0ifn" id="1A3hF0yNbb_" role="3EZMnx">
          <property role="3F0ifm" value="- items number:" />
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
    <ref role="1XX52x" to="wi2d:7quf1gMz0a$" resolve="ExperiencesSection" />
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
  <node concept="1h_SRR" id="3bkuCYRqCR_">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="CreateNewTab" />
    <ref role="1h_SK9" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
    <node concept="1hA7zw" id="3bkuCYRqCRA" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="3bkuCYRqCRB" role="1hA7z_">
        <node concept="3clFbS" id="3bkuCYRqCRC" role="2VODD2">
          <node concept="3clFbF" id="3bkuCYRqCRP" role="3cqZAp">
            <node concept="2OqwBi" id="3bkuCYRqE$1" role="3clFbG">
              <node concept="2OqwBi" id="3bkuCYRqCZN" role="2Oq$k0">
                <node concept="0IXxy" id="3bkuCYRqCRO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3bkuCYRqDay" role="2OqNvi">
                  <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                </node>
              </node>
              <node concept="WFELt" id="3bkuCYRqGc1" role="2OqNvi">
                <ref role="1A0vxQ" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3bkuCYRuyRG">
    <property role="3GE5qa" value="layout" />
    <ref role="aqKnT" to="wi2d:2dFAI0jBY8t" resolve="MultiPageLayout" />
    <node concept="1Qtc8_" id="3bkuCYRuyRJ" role="IW6Ez">
      <node concept="3cWJ9i" id="3bkuCYRuyRN" role="1Qtc8$">
        <node concept="CtIbL" id="3bkuCYRuyRP" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3bkuCYRuyRT" role="1Qtc8A">
        <node concept="1hCUdq" id="3bkuCYRuyRU" role="1hCUd6">
          <node concept="3clFbS" id="3bkuCYRuyRV" role="2VODD2">
            <node concept="3clFbF" id="3bkuCYRuyWM" role="3cqZAp">
              <node concept="Xl_RD" id="3bkuCYRuyWL" role="3clFbG">
                <property role="Xl_RC" value="Create Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3bkuCYRuyRW" role="IWgqQ">
          <node concept="3clFbS" id="3bkuCYRuyRX" role="2VODD2">
            <node concept="3clFbF" id="3bkuCYRuyYl" role="3cqZAp">
              <node concept="2OqwBi" id="3bkuCYRu$Ez" role="3clFbG">
                <node concept="2OqwBi" id="3bkuCYRuz6j" role="2Oq$k0">
                  <node concept="7Obwk" id="3bkuCYRuyYk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3bkuCYRuzh4" role="2OqNvi">
                    <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                  </node>
                </node>
                <node concept="WFELt" id="3bkuCYRuBZ_" role="2OqNvi">
                  <ref role="1A0vxQ" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3bkuCYRveP5" role="IW6Ez">
      <node concept="IWgqT" id="3bkuCYRvfb3" role="1Qtc8A">
        <node concept="1hCUdq" id="3bkuCYRvfb5" role="1hCUd6">
          <node concept="3clFbS" id="3bkuCYRvfb7" role="2VODD2">
            <node concept="3clFbF" id="3bkuCYRvfg2" role="3cqZAp">
              <node concept="Xl_RD" id="3bkuCYRvfg1" role="3clFbG">
                <property role="Xl_RC" value="New Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3bkuCYRvfb9" role="IWgqQ">
          <node concept="3clFbS" id="3bkuCYRvfbb" role="2VODD2">
            <node concept="3clFbF" id="3bkuCYRvfiz" role="3cqZAp">
              <node concept="2OqwBi" id="3bkuCYRvfi_" role="3clFbG">
                <node concept="2OqwBi" id="3bkuCYRvfiA" role="2Oq$k0">
                  <node concept="7Obwk" id="3bkuCYRvfiB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3bkuCYRvfiC" role="2OqNvi">
                    <ref role="3TtcxE" to="wi2d:2dFAI0jBY8_" resolve="tabs" />
                  </node>
                </node>
                <node concept="WFELt" id="3bkuCYRvfiD" role="2OqNvi">
                  <ref role="1A0vxQ" to="wi2d:2dFAI0jBY8w" resolve="TabLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="3bkuCYRveQb" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="3bkuCYRuyRH" role="22hAXT" />
  </node>
</model>

