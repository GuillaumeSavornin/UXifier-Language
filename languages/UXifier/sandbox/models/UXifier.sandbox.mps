<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e3d371-74bd-4349-846d-d4f312fb7cd8(UXifier.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4e1dc705-a412-4767-a656-b52b4061b4b5" name="UXifier" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4e1dc705-a412-4767-a656-b52b4061b4b5" name="UXifier">
      <concept id="2552303901028114976" name="UXifier.structure.TabLayout" flags="ng" index="KX7z0">
        <property id="2552303901028114979" name="name" index="KX7z3" />
        <child id="2552303901028114977" name="sections" index="KX7z1" />
      </concept>
      <concept id="2552303901028114983" name="UXifier.structure.MobileFormat" flags="ng" index="KX7z7" />
      <concept id="2552303901028114948" name="UXifier.structure.PresentationStyling" flags="ng" index="KX7z$">
        <property id="2552303901028127590" name="showImage" index="KMSA6" />
        <property id="2552303901028127592" name="imageLocation" index="KMSA8" />
      </concept>
      <concept id="2552303901028114951" name="UXifier.structure.IFormat" flags="ng" index="KX7zB">
        <property id="2552303901028114986" name="resolutionMin" index="KX7za" />
        <property id="2552303901028114988" name="resolutionMax" index="KX7zc" />
        <child id="2552303901028114968" name="layout" index="KX7zS" />
      </concept>
      <concept id="2552303901028114953" name="UXifier.structure.WebSiteFormat" flags="ng" index="KX7zD" />
      <concept id="2552303901028114956" name="UXifier.structure.SinglePageLayout" flags="ng" index="KX7zG">
        <child id="2552303901028127566" name="sections" index="KMSAI" />
      </concept>
      <concept id="2552303901028114973" name="UXifier.structure.MultiPageLayout" flags="ng" index="KX7zX">
        <child id="2552303901028114981" name="tabs" index="KX7z5" />
      </concept>
      <concept id="2552303901028114943" name="UXifier.structure.PresentationSection" flags="ng" index="KX7Gv">
        <property id="2552303901028127568" name="catchPhrase" index="KMSAK" />
        <property id="2552303901028127570" name="name" index="KMSAM" />
        <property id="2552303901028127573" name="lastName" index="KMSAP" />
        <property id="2552303901028127577" name="image" index="KMSAT" />
        <property id="2552303901028127582" name="backgroundImage" index="KMSAY" />
        <child id="2552303901028127588" name="styling" index="KMSA4" />
      </concept>
      <concept id="1904405720489579195" name="UXifier.structure.App" flags="ng" index="2OrhLi">
        <child id="2552303901028114959" name="format" index="KX7zJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2OrhLi" id="1DHNIAI0_uR">
    <property role="TrG5h" value="TestScript" />
    <node concept="KX7zD" id="3ksNkQL1ce9" role="KX7zJ">
      <node concept="KX7zG" id="3ksNkQL1eNp" role="KX7zS">
        <node concept="KX7Gv" id="3ksNkQL1eNA" role="KMSAI">
          <property role="KMSAM" value="ZZ" />
          <property role="KMSAP" value="ZZ" />
          <property role="KMSAK" value="ZZ" />
          <property role="KMSAT" value="ZZ" />
          <property role="KMSAY" value="ZZ" />
          <node concept="KX7z$" id="3ksNkQL1eNC" role="KMSA4" />
        </node>
      </node>
    </node>
    <node concept="KX7z7" id="3ksNkQL1eNY" role="KX7zJ">
      <node concept="KX7zX" id="3ksNkQL1eO7" role="KX7zS">
        <node concept="KX7z0" id="3ksNkQL1mrS" role="KX7z5">
          <property role="KX7z3" value="BBB" />
          <node concept="KX7Gv" id="3ksNkQL1XuT" role="KX7z1">
            <property role="KMSAM" value="aas" />
            <property role="KMSAP" value="dsqdqs" />
            <property role="KMSAK" value="dsqd" />
            <property role="KMSAT" value="sdqsdqs" />
            <property role="KMSAY" value="dqsdq" />
            <node concept="KX7z$" id="3ksNkQL1XuV" role="KMSA4" />
          </node>
          <node concept="KX7Gv" id="3ksNkQL1mrZ" role="KX7z1">
            <property role="KMSAM" value="AAA" />
            <property role="KMSAP" value="ZZZ" />
            <property role="KMSAK" value="ZZ" />
            <property role="KMSAT" value="ZZ" />
            <property role="KMSAY" value="ZZ" />
            <node concept="KX7z$" id="3ksNkQL1ms1" role="KMSA4" />
          </node>
        </node>
        <node concept="KX7z0" id="3ksNkQL1eO9" role="KX7z5">
          <property role="KX7z3" value="NAME" />
          <node concept="KX7Gv" id="3ksNkQL1mrf" role="KX7z1">
            <property role="KMSAM" value="ZZ" />
            <property role="KMSAP" value="ZZ" />
            <property role="KMSAK" value="ZZ" />
            <property role="KMSAT" value="ZZ" />
            <property role="KMSAY" value="ZZ" />
            <node concept="KX7z$" id="3ksNkQL1mrh" role="KMSA4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="2dFAI0jCIhP">
    <property role="TrG5h" value="GuillaumeTestScript" />
    <node concept="KX7z7" id="2dFAI0jCQQp" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="600" />
      <node concept="KX7zG" id="2dFAI0jCQQu" role="KX7zS">
        <node concept="KX7Gv" id="2dFAI0jCXYW" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, Grolang is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="2dFAI0jCXYY" role="KMSA4">
            <property role="KMSA6" value="true" />
            <property role="KMSA8" value="left" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

