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
      <concept id="422643208148393675" name="UXifier.structure.TabsControl" flags="ng" index="PHL$9">
        <child id="422643208148393681" name="tabs" index="PHL$j" />
      </concept>
      <concept id="422643208148393678" name="UXifier.structure.Tab" flags="ng" index="PHL$c">
        <child id="422643208148393679" name="elements" index="PHL$d" />
      </concept>
      <concept id="3822156256209327143" name="UXifier.structure.GridSizableElement" flags="ng" index="1MrXbU">
        <property id="3822156256209327146" name="size" index="1MrXbR" />
        <property id="3822156256210697580" name="id" index="1MsFIL" />
      </concept>
      <concept id="3822156256211108979" name="UXifier.structure.FillerComponent" flags="ng" index="1MyKaI" />
      <concept id="3864156835952720702" name="UXifier.structure.MainLayout" flags="ng" index="1YYWkl" />
      <concept id="3864156835952720701" name="UXifier.structure.ILayout" flags="ng" index="1YYWkm">
        <child id="3822156256208418486" name="elements" index="1Mnv1F" />
      </concept>
      <concept id="3864156835952720712" name="UXifier.structure.ITypeComponent" flags="ng" index="1YYWlz">
        <property id="3864156835952720715" name="text" index="1YYWlw" />
      </concept>
      <concept id="3864156835952720711" name="UXifier.structure.TextType" flags="ng" index="1YYWlG" />
      <concept id="3864156835952815291" name="UXifier.structure.BoxLayout" flags="ng" index="1YZlag">
        <property id="3822156256209311797" name="direction" index="1MrTVC" />
      </concept>
      <concept id="3864156835952815294" name="UXifier.structure.GridLayout" flags="ng" index="1YZlal" />
      <concept id="3864156835952808505" name="UXifier.structure.IGridElement" flags="ng" index="1YZmKi">
        <child id="3822156256209327148" name="gridElement" index="1MrXbL" />
      </concept>
      <concept id="3864156835952808557" name="UXifier.structure.ImageMedia" flags="ng" index="1YZmL6">
        <property id="3864156835952808560" name="source" index="1YZmLr" />
      </concept>
      <concept id="3864156835952808549" name="UXifier.structure.ButtonControl" flags="ng" index="1YZmLe">
        <property id="3864156835952808554" name="active" index="1YZmL1" />
        <property id="3864156835952808552" name="label" index="1YZmL3" />
      </concept>
      <concept id="3864156835952808562" name="UXifier.structure.FooterLayout" flags="ng" index="1YZmLp" />
      <concept id="3864156835952808565" name="UXifier.structure.HeaderLayout" flags="ng" index="1YZmLu" />
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
      <node concept="1YYWlG" id="3kb1HP7rE5n" role="1Mnv1F">
        <property role="1YYWlw" value="Hello, first text" />
      </node>
      <node concept="1YZmLe" id="3kb1HP7pZdm" role="1Mnv1F">
        <property role="1YZmL3" value="secondButton" />
      </node>
      <node concept="1YYWlG" id="3kb1HP7rE5L" role="1Mnv1F">
        <property role="1YYWlw" value="HORIZONTAL GRID below:" />
      </node>
      <node concept="1YZlal" id="3kb1HP7v7M9" role="1Mnv1F">
        <node concept="1YZmLe" id="3kb1HP7pZfn" role="1Mnv1F">
          <property role="1YZmL3" value="thirdLeftBtn" />
          <node concept="1MrXbU" id="3kb1HP7uJEK" role="1MrXbL">
            <property role="1MsFIL" value="id-0-16079213718055707" />
            <property role="1MrXbR" value="3" />
          </node>
        </node>
        <node concept="1YZmLe" id="3kb1HP7pZfz" role="1Mnv1F">
          <property role="1YZmL3" value="fourthRigthBtn" />
          <property role="1YZmL1" value="true" />
          <node concept="1MrXbU" id="3kb1HP7uJEI" role="1MrXbL">
            <property role="1MsFIL" value="id-0-9733258786276624" />
            <property role="1MrXbR" value="9" />
          </node>
        </node>
      </node>
      <node concept="1YYWlG" id="3kb1HP7rE6n" role="1Mnv1F">
        <property role="1YYWlw" value="Third Text, VERTICAL BOX below:" />
      </node>
      <node concept="1YZlal" id="3kb1HP7vBZo" role="1Mnv1F">
        <node concept="1MyKaI" id="3kb1HP7wgza" role="1Mnv1F">
          <node concept="1MrXbU" id="3kb1HP7wowU" role="1MrXbL">
            <property role="1MsFIL" value="id-0-34232411330138846" />
            <property role="1MrXbR" value="5" />
          </node>
        </node>
        <node concept="1YZlag" id="3kb1HP7vRrn" role="1Mnv1F">
          <property role="1MrTVC" value="3kb1HP7oNjz/row" />
          <node concept="1YZmL6" id="3kb1HP7vC0h" role="1Mnv1F">
            <property role="1YZmLr" value="https://camo.githubusercontent.com/a697f37a2942cdce866749d468e955f45fc59bc9c1e8c1f6fdc828636da91c75/68747470733a2f2f76322e67726f6d6d65742e696f2f696d672f7374616b2d6875727261682e737667" />
            <node concept="1MrXbU" id="3kb1HP7vRrh" role="1MrXbL">
              <property role="1MsFIL" value="id-0-5235611078973544" />
              <property role="1MrXbR" value="1" />
            </node>
          </node>
          <node concept="1MrXbU" id="3kb1HP7vRrs" role="1MrXbL">
            <property role="1MsFIL" value="id-0-28471774575999154" />
            <property role="1MrXbR" value="2" />
          </node>
        </node>
      </node>
      <node concept="1YZlag" id="3kb1HP7pZia" role="1Mnv1F">
        <node concept="1YZmLe" id="3kb1HP7pZi_" role="1Mnv1F">
          <property role="1YZmL3" value="fifthBtn" />
          <property role="1YZmL1" value="true" />
        </node>
        <node concept="1YYWlG" id="3kb1HP7pZiF" role="1Mnv1F">
          <property role="1YYWlw" value="text in the vertical box" />
        </node>
        <node concept="1YZmLe" id="3kb1HP7pZiN" role="1Mnv1F">
          <property role="1YZmL3" value="sixthBtn" />
        </node>
      </node>
      <node concept="1YZlal" id="3kb1HP7v7Nv" role="1Mnv1F">
        <node concept="1YZlag" id="3kb1HP7rE7A" role="1Mnv1F">
          <node concept="1YYWlG" id="3kb1HP7rE7H" role="1Mnv1F">
            <property role="1YYWlw" value="Hello 1 in box vertical" />
          </node>
          <node concept="1YZmLe" id="3kb1HP7rE7N" role="1Mnv1F">
            <property role="1YZmL3" value="SeventhBtn" />
          </node>
          <node concept="1MrXbU" id="3kb1HP7uJEM" role="1MrXbL">
            <property role="1MsFIL" value="id-0-8688509182013461" />
            <property role="1MrXbR" value="8" />
          </node>
        </node>
        <node concept="1YZlag" id="3kb1HP7rE8E" role="1Mnv1F">
          <node concept="1YYWlG" id="3kb1HP7rE8U" role="1Mnv1F">
            <property role="1YYWlw" value="Hello 2 in 2nd box vertical" />
          </node>
          <node concept="1YZmLe" id="3kb1HP7rE90" role="1Mnv1F">
            <property role="1YZmL3" value="EigthBtn" />
          </node>
          <node concept="1YZmLe" id="3kb1HP7rE94" role="1Mnv1F">
            <property role="1YZmL3" value="NinethBtn" />
          </node>
          <node concept="1MrXbU" id="3kb1HP7uJF4" role="1MrXbL">
            <property role="1MsFIL" value="id-0-2796443244198553" />
            <property role="1MrXbR" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YZmLu" id="3kb1HP7mhZx" role="1YZmLh">
      <node concept="1YYWlG" id="3kb1HP7rE6D" role="1Mnv1F">
        <property role="1YYWlw" value="HEADER !" />
      </node>
      <node concept="1YZmLe" id="3kb1HP7pZcG" role="1Mnv1F">
        <property role="1YZmL3" value="firstButton" />
        <property role="1YZmL1" value="true" />
      </node>
    </node>
    <node concept="1YZmLp" id="3kb1HP7siQM" role="1YZmLl">
      <node concept="1YYWlG" id="3kb1HP7siQQ" role="1Mnv1F">
        <property role="1YYWlw" value="I'm a FOOTER !!" />
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="3kb1HP7nXCT">
    <property role="TrG5h" value="TestApp" />
    <node concept="1YYWkl" id="3kb1HP7nXCU" role="1YYWlN">
      <node concept="1YYWlG" id="3kb1HP7pZcu" role="1Mnv1F">
        <property role="1YYWlw" value="Main" />
      </node>
    </node>
    <node concept="1YZmLu" id="3kb1HP7nXCV" role="1YZmLh">
      <node concept="1YYWlG" id="3kb1HP7pZcp" role="1Mnv1F">
        <property role="1YYWlw" value="Header" />
      </node>
    </node>
    <node concept="1YZmLp" id="3kb1HP7nXDb" role="1YZmLl">
      <node concept="1YYWlG" id="3kb1HP7pZcz" role="1Mnv1F">
        <property role="1YYWlw" value="Footer" />
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="3kb1HP7o_Ng">
    <property role="TrG5h" value="Empty" />
    <node concept="1YYWkl" id="3kb1HP7o_Nh" role="1YYWlN" />
  </node>
  <node concept="2OrhLi" id="ntxW8Krvqm">
    <property role="TrG5h" value="TabTest" />
    <node concept="1YYWkl" id="ntxW8Krvqn" role="1YYWlN">
      <node concept="PHL$9" id="ntxW8Krvqq" role="1Mnv1F">
        <node concept="PHL$c" id="ntxW8Krvqs" role="PHL$j">
          <property role="TrG5h" value="firstTab" />
          <node concept="1YZmLe" id="ntxW8KrvqE" role="PHL$d">
            <property role="1YZmL3" value="Btn1" />
            <property role="1YZmL1" value="true" />
          </node>
          <node concept="1YYWlG" id="ntxW8KrvqK" role="PHL$d">
            <property role="1YYWlw" value="Hello first tab" />
          </node>
        </node>
        <node concept="PHL$c" id="ntxW8KrvqU" role="PHL$j">
          <property role="TrG5h" value="secondTab" />
          <node concept="1YYWlG" id="ntxW8Krvr6" role="PHL$d">
            <property role="1YYWlw" value="Second Tab" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

