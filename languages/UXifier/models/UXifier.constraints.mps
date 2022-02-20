<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a56271cb-8db2-4d52-89e7-9a6c80c74584(UXifier.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3bkuCYRKljY">
    <ref role="1M2myG" to="wi2d:3bkuCYRAqUD" resolve="GridElement" />
    <node concept="EnEH3" id="3bkuCYRKljZ" role="1MhHOB">
      <ref role="EomxK" to="wi2d:3bkuCYRBdOl" resolve="size" />
      <node concept="QB0g5" id="3bkuCYRKlkU" role="QCWH9">
        <node concept="3clFbS" id="3bkuCYRKlkV" role="2VODD2">
          <node concept="3clFbF" id="3bkuCYRKMd8" role="3cqZAp">
            <node concept="1Wc70l" id="3bkuCYRKPg4" role="3clFbG">
              <node concept="2dkUwp" id="3bkuCYRKQG_" role="3uHU7w">
                <node concept="1Wqviy" id="3bkuCYRKPNO" role="3uHU7B" />
                <node concept="3cmrfG" id="3bkuCYRKQFv" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
              <node concept="3eOSWO" id="3bkuCYRKO5e" role="3uHU7B">
                <node concept="1Wqviy" id="3bkuCYRKMd7" role="3uHU7B" />
                <node concept="3cmrfG" id="3bkuCYRKN3X" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6hY3O8TTUhS">
    <ref role="1M2myG" to="wi2d:6hY3O8TM25D" resolve="CustomFormat" />
  </node>
  <node concept="1M2fIO" id="4VHwwBJmmIm">
    <ref role="1M2myG" to="wi2d:2dFAI0jBY87" resolve="IFormat" />
    <node concept="EnEH3" id="4VHwwBJmmIn" role="1MhHOB">
      <ref role="EomxK" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
      <node concept="QB0g5" id="4VHwwBJm$3u" role="QCWH9">
        <node concept="3clFbS" id="4VHwwBJm$3v" role="2VODD2">
          <node concept="3cpWs6" id="4VHwwBJm$4I" role="3cqZAp">
            <node concept="1Wc70l" id="4VHwwBJmCaq" role="3cqZAk">
              <node concept="3eOVzh" id="4VHwwBJmDnw" role="3uHU7w">
                <node concept="2OqwBi" id="4VHwwBJmE3Z" role="3uHU7w">
                  <node concept="EsrRn" id="4VHwwBJmDAK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4VHwwBJmEbF" role="2OqNvi">
                    <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
                  </node>
                </node>
                <node concept="1Wqviy" id="4VHwwBJmCkn" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="4VHwwBJnOK6" role="3uHU7B">
                <node concept="1Wqviy" id="4VHwwBJm$5i" role="3uHU7B" />
                <node concept="3cmrfG" id="4VHwwBJm_Gp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4VHwwBJmEeG" role="1MhHOB">
      <ref role="EomxK" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
      <node concept="QB0g5" id="4VHwwBJmEtD" role="QCWH9">
        <node concept="3clFbS" id="4VHwwBJmEtE" role="2VODD2">
          <node concept="3cpWs6" id="4VHwwBJmEuT" role="3cqZAp">
            <node concept="3eOSWO" id="4VHwwBJmG61" role="3cqZAk">
              <node concept="2OqwBi" id="4VHwwBJmGzj" role="3uHU7w">
                <node concept="EsrRn" id="4VHwwBJmG6$" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VHwwBJmGI7" role="2OqNvi">
                  <ref role="3TsBF5" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
                </node>
              </node>
              <node concept="1Wqviy" id="4VHwwBJmEvt" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUE4jPu">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:2dFAI0jBY83" resolve="IStyling" />
    <node concept="1N5Pfh" id="77VjBUE4jPv" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:7XyC30UDXDM" resolve="backgroundColor" />
      <node concept="1dDu$B" id="77VjBUE4jRn" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEe6yg">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:1eZdBFG4yzH" resolve="ImageStyling" />
  </node>
  <node concept="1M2fIO" id="77VjBUEeJhI">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:1eZdBFF$mcu" resolve="ContactStyling" />
    <node concept="1N5Pfh" id="77VjBUEeKI0" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_TpcW" resolve="contactIconColor" />
      <node concept="1dDu$B" id="77VjBUEeKK8" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="77VjBUEeKL5" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_Tpdp" resolve="socialNetworkBackgroundColor" />
      <node concept="1dDu$B" id="77VjBUEeKMa" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="77VjBUEeKN8" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_Tpda" resolve="socialNetworkColor" />
      <node concept="1dDu$B" id="77VjBUEeKOf" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="77VjBUEeKPd" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_TpdB" resolve="socialNetworkSeparatorColor" />
      <node concept="1dDu$B" id="77VjBUEeKQm" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhxQV">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:3QvgIEcgCQp" resolve="AdditionalInformationStyling" />
    <node concept="1N5Pfh" id="77VjBUEqhXJ" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6A8V4$" resolve="iconsColor" />
      <node concept="1dDu$B" id="77VjBUEqhYK" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhxRV">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:7quf1gMz3fN" resolve="ExperienceItemStyling" />
    <node concept="1N5Pfh" id="77VjBUEtyL8" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6A4AFK" resolve="collapseColor" />
      <node concept="1dDu$B" id="77VjBUEtyLa" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="77VjBUEtz6h" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6A4AFY" resolve="separatorColor" />
      <node concept="1dDu$B" id="77VjBUEtz7y" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhxW2">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:1c5gsjF0J_T" resolve="LanguageStyling" />
    <node concept="1N5Pfh" id="77VjBUEhy2N" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_P3OD" resolve="separatorColor" />
      <node concept="1dDu$B" id="77VjBUEhy4L" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhycD">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:2dFAI0jBY84" resolve="PresentationStyling" />
    <node concept="1N5Pfh" id="zG5F95dJID" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:zG5F95dFbo" resolve="imageBorderColor" />
      <node concept="1dDu$B" id="zG5F95dJLs" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhydD">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:6_RkYJe8_Rn" resolve="ProjectStyling" />
    <node concept="1N5Pfh" id="77VjBUEhydE" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_LdfU" resolve="collapseColor" />
      <node concept="1dDu$B" id="77VjBUEhyeB" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="77VjBUEhytA" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_LdfM" resolve="separatorColor" />
      <node concept="1dDu$B" id="77VjBUEhyuL" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77VjBUEhywF">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:1eZdBFFrbj6" resolve="SkillStyling" />
    <node concept="1N5Pfh" id="77VjBUEhyzE" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:3Sngu6_Jl_a" resolve="separatorColor" />
      <node concept="1dDu$B" id="77VjBUEhy_A" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="zG5F95jTtU">
    <property role="3GE5qa" value="styling" />
    <ref role="1M2myG" to="wi2d:zG5F95jTbH" resolve="EducationStyling" />
    <node concept="1N5Pfh" id="zG5F95jTtV" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:zG5F95jTbO" resolve="collapseColor" />
      <node concept="1dDu$B" id="zG5F95jTtW" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
    <node concept="1N5Pfh" id="zG5F95jTtX" role="1Mr941">
      <ref role="1N5Vy1" to="wi2d:zG5F95jTbP" resolve="separatorColor" />
      <node concept="1dDu$B" id="zG5F95jTtY" role="1N6uqs">
        <ref role="1dDu$A" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
      </node>
    </node>
  </node>
</model>

