<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e3d371-74bd-4349-846d-d4f312fb7cd8(UXifier.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4e1dc705-a412-4767-a656-b52b4061b4b5" name="UXifier" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4e1dc705-a412-4767-a656-b52b4061b4b5" name="UXifier">
      <concept id="1904405720489579195" name="UXifier.structure.App" flags="ng" index="2OrhLi">
        <child id="3864156835952720728" name="mainLayout" index="1YYWlN" />
        <child id="3864156835952808570" name="headerLayout" index="1YZmLh" />
        <child id="3864156835952808574" name="footerLayout" index="1YZmLl" />
      </concept>
      <concept id="3864156835952720702" name="UXifier.structure.MainLayout" flags="ng" index="1YYWkl" />
      <concept id="3864156835952720701" name="UXifier.structure.ILayout" flags="ng" index="1YYWkm">
        <child id="3822156256208418486" name="elements" index="1Mnv1F" />
      </concept>
      <concept id="3864156835952720712" name="UXifier.structure.ITypeComponent" flags="ng" index="1YYWlz">
        <property id="3864156835952720715" name="text" index="1YYWlw" />
      </concept>
      <concept id="3864156835952720711" name="UXifier.structure.TextType" flags="ng" index="1YYWlG" />
      <concept id="3864156835952815291" name="UXifier.structure.BoxLayout" flags="ng" index="1YZlag" />
      <concept id="3864156835952815294" name="UXifier.structure.GridLayout" flags="ng" index="1YZlal" />
      <concept id="3864156835952808506" name="UXifier.structure.Coordinate" flags="ng" index="1YZmKh">
        <property id="3864156835952808509" name="x" index="1YZmKm" />
        <property id="3864156835952808515" name="y" index="1YZmLC" />
      </concept>
      <concept id="3864156835952808505" name="UXifier.structure.IGridElement" flags="ng" index="1YZmKi">
        <child id="3864156835952997669" name="gridCoords" index="1YK0Ge" />
      </concept>
      <concept id="3864156835952808549" name="UXifier.structure.ButtonControl" flags="ng" index="1YZmLe">
        <property id="3864156835952808554" name="active" index="1YZmL1" />
        <property id="3864156835952808552" name="label" index="1YZmL3" />
      </concept>
      <concept id="3864156835952808562" name="UXifier.structure.FooterLayout" flags="ng" index="1YZmLp" />
      <concept id="3864156835952808565" name="UXifier.structure.HeaderLayout" flags="ng" index="1YZmLu" />
      <concept id="3864156835952932977" name="UXifier.structure.GridCoords" flags="ng" index="1YZKpq">
        <child id="3864156835952932981" name="endCoord" index="1YZKpu" />
        <child id="3864156835952932980" name="startCoord" index="1YZKpv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2OrhLi" id="3kb1HP7mhZv">
    <property role="TrG5h" value="POC_WebSite" />
    <node concept="1YYWkl" id="3kb1HP7mhZw" role="1YYWlN">
      <node concept="1YZmLe" id="3kb1HP7mhZN" role="1Mnv1F">
        <property role="1YZmL3" value="secondButton" />
        <node concept="1YZKpq" id="3kb1HP7mhZP" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7mhZR" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7mhZT" role="1YZKpu" />
        </node>
      </node>
      <node concept="1YZlal" id="3kb1HP7mi05" role="1Mnv1F">
        <node concept="1YZKpq" id="3kb1HP7mi07" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7mi09" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7mi0b" role="1YZKpu" />
        </node>
        <node concept="1YZmLe" id="3kb1HP7mi0D" role="1Mnv1F">
          <property role="1YZmL3" value="thirdLeft" />
          <node concept="1YZKpq" id="3kb1HP7mi0F" role="1YK0Ge">
            <property role="TrG5h" value="btn1" />
            <node concept="1YZmKh" id="3kb1HP7mi0H" role="1YZKpv">
              <property role="1YZmKm" value="0" />
              <property role="1YZmLC" value="0" />
            </node>
            <node concept="1YZmKh" id="3kb1HP7mi0J" role="1YZKpu">
              <property role="1YZmKm" value="0" />
              <property role="1YZmLC" value="0" />
            </node>
          </node>
        </node>
        <node concept="1YZmLe" id="3kb1HP7mi1q" role="1Mnv1F">
          <property role="1YZmL3" value="fourth" />
          <property role="1YZmL1" value="true" />
          <node concept="1YZKpq" id="3kb1HP7mi1s" role="1YK0Ge">
            <property role="TrG5h" value="btn2" />
            <node concept="1YZmKh" id="3kb1HP7mi1u" role="1YZKpv">
              <property role="1YZmKm" value="0" />
              <property role="1YZmLC" value="1" />
            </node>
            <node concept="1YZmKh" id="3kb1HP7mi1w" role="1YZKpu">
              <property role="1YZmKm" value="0" />
              <property role="1YZmLC" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YZlag" id="3kb1HP7o_N$" role="1Mnv1F">
        <node concept="1YZmLe" id="3kb1HP7o_O2" role="1Mnv1F">
          <property role="1YZmL3" value="test" />
          <node concept="1YZKpq" id="3kb1HP7o_O4" role="1YK0Ge">
            <node concept="1YZmKh" id="3kb1HP7o_O6" role="1YZKpv" />
            <node concept="1YZmKh" id="3kb1HP7o_O8" role="1YZKpu" />
          </node>
        </node>
        <node concept="1YYWlG" id="3kb1HP7p2p0" role="1Mnv1F">
          <property role="1YYWlw" value="HELLLOOOOOOO" />
          <node concept="1YZKpq" id="3kb1HP7p2p2" role="1YK0Ge">
            <node concept="1YZmKh" id="3kb1HP7p2p4" role="1YZKpv" />
            <node concept="1YZmKh" id="3kb1HP7p2p6" role="1YZKpu" />
          </node>
        </node>
        <node concept="1YZmLe" id="3kb1HP7p2pq" role="1Mnv1F">
          <property role="1YZmL3" value="Btnnnnn" />
          <property role="1YZmL1" value="true" />
          <node concept="1YZKpq" id="3kb1HP7p2ps" role="1YK0Ge">
            <node concept="1YZmKh" id="3kb1HP7p2pu" role="1YZKpv" />
            <node concept="1YZmKh" id="3kb1HP7p2pw" role="1YZKpu" />
          </node>
        </node>
        <node concept="1YZKpq" id="3kb1HP7o_NA" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7o_NC" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7o_NE" role="1YZKpu" />
        </node>
      </node>
    </node>
    <node concept="1YZmLu" id="3kb1HP7mhZx" role="1YZmLh">
      <node concept="1YZmLe" id="3kb1HP7mhZ_" role="1Mnv1F">
        <property role="1YZmL3" value="firstButton" />
        <property role="1YZmL1" value="true" />
        <node concept="1YZKpq" id="3kb1HP7mhZB" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7mhZD" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7mhZF" role="1YZKpu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="3kb1HP7nXCT">
    <property role="TrG5h" value="TestApp" />
    <node concept="1YYWkl" id="3kb1HP7nXCU" role="1YYWlN">
      <node concept="1YYWlG" id="3kb1HP7ou$p" role="1Mnv1F">
        <property role="1YYWlw" value="Main" />
        <node concept="1YZKpq" id="3kb1HP7ou$r" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7ou$t" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7ou$v" role="1YZKpu" />
        </node>
      </node>
    </node>
    <node concept="1YZmLu" id="3kb1HP7nXCV" role="1YZmLh">
      <node concept="1YYWlG" id="3kb1HP7ouzX" role="1Mnv1F">
        <property role="1YYWlw" value="Header" />
        <node concept="1YZKpq" id="3kb1HP7ouzZ" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7ou$1" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7ou$3" role="1YZKpu" />
        </node>
      </node>
    </node>
    <node concept="1YZmLp" id="3kb1HP7nXDb" role="1YZmLl">
      <node concept="1YYWlG" id="3kb1HP7ou$b" role="1Mnv1F">
        <property role="1YYWlw" value="Footer" />
        <node concept="1YZKpq" id="3kb1HP7ou$d" role="1YK0Ge">
          <node concept="1YZmKh" id="3kb1HP7ou$f" role="1YZKpv" />
          <node concept="1YZmKh" id="3kb1HP7ou$h" role="1YZKpu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="3kb1HP7o_Ng">
    <property role="TrG5h" value="Test" />
    <node concept="1YYWkl" id="3kb1HP7o_Nh" role="1YYWlN" />
  </node>
</model>

