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
        <property id="2552303901028618557" name="name" index="KN0Jt" />
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
      <concept id="2552303901028114942" name="UXifier.structure.Theme" flags="ng" index="KX7Gu">
        <property id="5917134088014282175" name="secondaryColor" index="urXY_" />
        <property id="5917134088014282173" name="primaryColor" index="urXYB" />
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
        <child id="2552303901028114959" name="formats" index="KX7zJ" />
        <child id="2552303901028114963" name="theme" index="KX7zN" />
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
    <node concept="KX7zD" id="3ksNkQL2qiG" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="2147483647" />
      <property role="KN0Jt" value="WebSite" />
      <node concept="KX7zX" id="3ksNkQL2qiZ" role="KX7zS">
        <node concept="KX7z0" id="3ksNkQL2qkG" role="KX7z5">
          <property role="KX7z3" value="dsdqq" />
          <node concept="KX7Gv" id="3ksNkQL2qkN" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="3ksNkQL2qkP" role="KMSA4">
              <property role="KMSA8" value="dsdqsd" />
            </node>
          </node>
          <node concept="KX7Gv" id="3ksNkQL381t" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="3ksNkQL381v" role="KMSA4">
              <property role="KMSA8" value="dsdqsdsqd" />
            </node>
          </node>
        </node>
        <node concept="KX7z0" id="3ksNkQL2qj1" role="KX7z5">
          <property role="KX7z3" value="dsd" />
          <node concept="KX7Gv" id="3ksNkQL2qj7" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="3ksNkQL2qj9" role="KMSA4">
              <property role="KMSA8" value="azde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7z7" id="3ksNkQL2qkb" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="600" />
      <property role="KN0Jt" value="Mobile" />
      <node concept="KX7zG" id="3ksNkQL2qkl" role="KX7zS">
        <node concept="KX7Gv" id="3ksNkQL2qk$" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="3ksNkQL2qkA" role="KMSA4">
            <property role="KMSA8" value="dsdq" />
          </node>
        </node>
        <node concept="KX7Gv" id="3ksNkQL2qkq" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="3ksNkQL2qks" role="KMSA4">
            <property role="KMSA8" value="dsqdq" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="2dFAI0jCIhP">
    <property role="TrG5h" value="GuillaumeTestScript" />
    <node concept="KX7z7" id="2dFAI0jE5e9" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="600" />
      <property role="KN0Jt" value="Mobile" />
      <node concept="KX7zG" id="2dFAI0jE5ee" role="KX7zS">
        <node concept="KX7Gv" id="2dFAI0jE5ej" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="2dFAI0jE5el" role="KMSA4">
            <property role="KMSA8" value="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7zD" id="2dFAI0jEaHu" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="2147483647" />
      <property role="KN0Jt" value="WebSite" />
      <node concept="KX7zX" id="2dFAI0jEaHB" role="KX7zS">
        <node concept="KX7z0" id="2dFAI0jEaHD" role="KX7z5">
          <property role="KX7z3" value="zea" />
          <node concept="KX7Gv" id="2dFAI0jEaHT" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="2dFAI0jEaHV" role="KMSA4">
              <property role="KMSA8" value="aze" />
            </node>
          </node>
          <node concept="KX7Gv" id="2dFAI0jEaHJ" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="2dFAI0jEaHL" role="KMSA4">
              <property role="KMSA8" value="azeaze" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OrhLi" id="2dFAI0jGpZO">
    <property role="TrG5h" value="teeeeeeeeest" />
    <node concept="KX7z7" id="2dFAI0jGpZR" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="600" />
      <property role="KN0Jt" value="Mobile" />
      <node concept="KX7zG" id="2dFAI0jGpZW" role="KX7zS">
        <node concept="KX7Gv" id="2dFAI0jGq01" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="2dFAI0jGq03" role="KMSA4">
            <property role="KMSA8" value="z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7zD" id="2dFAI0jGq0d" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="2147483647" />
      <property role="KN0Jt" value="WebSite" />
      <node concept="KX7zG" id="2dFAI0jGq0m" role="KX7zS">
        <node concept="KX7Gv" id="58tSxDctzmM" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="58tSxDctzmO" role="KMSA4">
            <property role="KMSA8" value="left" />
            <property role="KMSA6" value="true" />
          </node>
        </node>
        <node concept="KX7Gv" id="2dFAI0jGq0r" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="2dFAI0jGq0t" role="KMSA4">
            <property role="KMSA8" value="rr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7Gu" id="58tSxDcsZNk" role="KX7zN">
      <property role="urXY_" value="#19857b" />
      <property role="urXYB" value="#0056a6" />
    </node>
  </node>
</model>

