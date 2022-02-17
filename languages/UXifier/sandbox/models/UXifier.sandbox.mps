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
        <property id="8984487524665036593" name="icon" index="Ses3W" />
        <child id="2552303901028114977" name="sections" index="KX7z1" />
      </concept>
      <concept id="2552303901028114983" name="UXifier.structure.MobileFormat" flags="ng" index="KX7z7" />
      <concept id="2552303901028114948" name="UXifier.structure.PresentationStyling" flags="ng" index="KX7z$">
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
      <concept id="4440341332753549823" name="UXifier.structure.AdditionalInformationSection" flags="ng" index="2LRsGl">
        <property id="4440341332753550734" name="driversLicense" index="2LRsX$" />
        <property id="4440341332753550739" name="mobilityPlaces" index="2LRsXT" />
        <property id="4440341332753550736" name="age" index="2LRsXU" />
        <child id="4440341332753550743" name="styling" index="2LRsXX" />
      </concept>
      <concept id="4440341332753550745" name="UXifier.structure.AdditionalInformationStyling" flags="ng" index="2LRsXN" />
      <concept id="1904405720489579195" name="UXifier.structure.App" flags="ng" index="2OrhLi">
        <child id="2552303901028114959" name="formats" index="KX7zJ" />
        <child id="2552303901028114963" name="theme" index="KX7zN" />
      </concept>
      <concept id="1370573975616420270" name="UXifier.structure.LanguageItem" flags="ng" index="3S1VxE">
        <property id="1370573975616475709" name="level" index="3S1DfT" />
        <property id="1370573975616475704" name="language" index="3S1DfW" />
        <property id="1370573975616475706" name="flagImage" index="3S1DfY" />
      </concept>
      <concept id="1370573975616420212" name="UXifier.structure.LanguageSection" flags="ng" index="3S1VyK">
        <child id="1370573975616420271" name="styling" index="3S1VxF" />
        <child id="1370573975616420220" name="items" index="3S1VyS" />
      </concept>
      <concept id="1370573975616420217" name="UXifier.structure.LanguageStyling" flags="ng" index="3S1VyX">
        <property id="1370573975616475720" name="numberItems" index="3S1Dec" />
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
    <node concept="KX7zD" id="1c5gsjF5D1B" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="2147483647" />
      <property role="KN0Jt" value="WebSite" />
      <node concept="KX7zX" id="1c5gsjF5D1G" role="KX7zS">
        <node concept="KX7z0" id="1c5gsjF5D1I" role="KX7z5">
          <property role="KX7z3" value="Main" />
          <node concept="KX7Gv" id="1c5gsjF5D2I" role="KX7z1">
            <property role="KMSAM" value="Leo" />
            <property role="KMSAP" value="Burette" />
            <property role="KMSAK" value="Go is life, js is love!" />
            <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="1c5gsjF5D2K" role="KMSA4">
              <property role="KMSA8" value="left" />
            </node>
          </node>
          <node concept="2LRsGl" id="1c5gsjF5D2b" role="KX7z1">
            <property role="2LRsX$" value="Class D license" />
            <property role="2LRsXU" value="22" />
            <property role="2LRsXT" value="France, Germany" />
            <node concept="2LRsXN" id="1c5gsjF5D2d" role="2LRsXX" />
          </node>
        </node>
        <node concept="KX7z0" id="1c5gsjF5Dh8" role="KX7z5">
          <property role="KX7z3" value="More details" />
          <property role="Ses3W" value="7MJjWP4_CRO/&lt;AssignmentIcon /&gt;" />
          <node concept="3S1VyK" id="1c5gsjF5Dhh" role="KX7z1">
            <node concept="3S1VxE" id="1c5gsjF5Dhi" role="3S1VyS">
              <property role="3S1DfW" value="FR" />
              <property role="3S1DfY" value="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAFVBMVEX///8AI5XtKTkAFJJ6gbrzg4ntHTC7o1gDAAAA/klEQVR4nO3QSQ0AIAADsHH6l4yKPUhaCc2oWTs9586aOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHy4ckD5KrN4eD2boIAAAAASUVORK5CYII=" />
              <property role="3S1DfT" value="EXPERT" />
            </node>
            <node concept="3S1VyX" id="1c5gsjF5Dhk" role="3S1VxF">
              <property role="3S1Dec" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7z7" id="1c5gsjF5Dgd" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="600" />
      <property role="KN0Jt" value="Mobile" />
      <node concept="KX7zG" id="1c5gsjF5Dgs" role="KX7zS">
        <node concept="KX7Gv" id="1c5gsjF5DgV" role="KMSAI">
          <property role="KMSAM" value="Leo" />
          <property role="KMSAP" value="Burette" />
          <property role="KMSAK" value="Go is life, js is love!" />
          <property role="KMSAT" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="1c5gsjF5DgX" role="KMSA4">
            <property role="KMSA8" value="center" />
          </node>
        </node>
        <node concept="3S1VyK" id="1c5gsjF5Dgx" role="KMSAI">
          <node concept="3S1VxE" id="1c5gsjF5Dgy" role="3S1VyS">
            <property role="3S1DfW" value="FR" />
            <property role="3S1DfY" value="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAFVBMVEX///8AI5XtKTkAFJJ6gbrzg4ntHTC7o1gDAAAA/klEQVR4nO3QSQ0AIAADsHH6l4yKPUhaCc2oWTs9586aOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHy4ckD5KrN4eD2boIAAAAASUVORK5CYII=" />
            <property role="3S1DfT" value="EXPERT" />
          </node>
          <node concept="3S1VyX" id="1c5gsjF5Dg$" role="3S1VxF">
            <property role="3S1Dec" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7Gu" id="1c5gsjF5D1z" role="KX7zN">
      <property role="urXYB" value="#123456" />
      <property role="urXY_" value="#654321" />
    </node>
  </node>
</model>

