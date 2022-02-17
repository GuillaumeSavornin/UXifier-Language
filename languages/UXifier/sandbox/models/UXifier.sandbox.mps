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
      <concept id="4440341332753549823" name="UXifier.structure.AdditionalInformationSection" flags="ng" index="2LRsGl">
        <property id="4440341332753550734" name="driversLicense" index="2LRsX$" />
        <property id="4440341332753550739" name="mobilityPlaces" index="2LRsXT" />
        <property id="4440341332753550736" name="age" index="2LRsXU" />
        <child id="4440341332753550743" name="styling" index="2LRsXX" />
      </concept>
      <concept id="4440341332753550745" name="UXifier.structure.AdditionalInformationStyling" flags="ng" index="2LRsXN">
        <property id="4440341332753550748" name="showAge" index="2LRsXQ" />
      </concept>
      <concept id="1904405720489579195" name="UXifier.structure.App" flags="ng" index="2OrhLi">
        <child id="2552303901028114959" name="formats" index="KX7zJ" />
        <child id="2552303901028114963" name="theme" index="KX7zN" />
      </concept>
      <concept id="8547335200240841715" name="UXifier.structure.ExperienceItemStyling" flags="ng" index="144wZB">
        <property id="8547335200240841716" name="numberItems" index="144wZw" />
        <property id="1422915908824362485" name="usesShortDescription" index="3T1lIf" />
      </concept>
      <concept id="8547335200240829084" name="UXifier.structure.ExperienceItem" flags="ng" index="144zU8">
        <property id="8547335200240829087" name="startDate" index="144zUb" />
        <property id="8547335200240829088" name="endDate" index="144zUO" />
        <property id="8547335200240829089" name="title" index="144zUP" />
        <property id="8547335200240829090" name="corporation" index="144zUQ" />
        <property id="8547335200240829091" name="description" index="144zUR" />
        <property id="8547335200240848324" name="summary" index="144B7g" />
      </concept>
      <concept id="8547335200240829092" name="UXifier.structure.ExperiencesSection" flags="ng" index="144zUK">
        <child id="8547335200240829110" name="styling" index="144zUy" />
        <child id="8547335200240829093" name="experiences" index="144zUL" />
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
        <property id="1370573975616475716" name="showFlags" index="3S1De0" />
        <property id="1370573975616475720" name="numberItems" index="3S1Dec" />
        <property id="1422915908830251866" name="separator" index="3SEROw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2OrhLi" id="1DHNIAI0_uR">
    <property role="TrG5h" value="CV Test" />
    <node concept="KX7zD" id="1c5gsjF5D1B" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="2147483647" />
      <property role="KN0Jt" value="WebSite" />
      <node concept="KX7zX" id="1c5gsjF5D1G" role="KX7zS">
        <node concept="KX7z0" id="1c5gsjF5D1I" role="KX7z5">
          <property role="KX7z3" value="Main" />
          <node concept="KX7Gv" id="1eZdBFF4vcj" role="KX7z1">
            <property role="KMSAM" value="Name" />
            <property role="KMSAP" value="LastName" />
            <property role="KMSAK" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi." />
            <property role="KMSAT" value="data:image/png;base64,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" />
            <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            <node concept="KX7z$" id="1eZdBFF4vcl" role="KMSA4">
              <property role="KMSA8" value="left" />
              <property role="KMSA6" value="true" />
            </node>
          </node>
          <node concept="2LRsGl" id="1eZdBFF4vbh" role="KX7z1">
            <property role="2LRsX$" value="Type of license" />
            <property role="2LRsXU" value="XX" />
            <property role="2LRsXT" value="list of countries" />
            <node concept="2LRsXN" id="1eZdBFF4vbj" role="2LRsXX">
              <property role="2LRsXQ" value="true" />
            </node>
          </node>
          <node concept="3S1VyK" id="3bkuCYRy4A4" role="KX7z1">
            <node concept="3S1VxE" id="3bkuCYRy4A5" role="3S1VyS">
              <property role="3S1DfW" value="Language" />
              <property role="3S1DfY" value="data:image/png;base64,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" />
              <property role="3S1DfT" value="0" />
            </node>
            <node concept="3S1VyX" id="3bkuCYRy4A7" role="3S1VxF">
              <property role="3S1Dec" value="4" />
              <property role="3S1De0" value="true" />
              <property role="3SEROw" value="true" />
            </node>
          </node>
          <node concept="144zUK" id="1eZdBFEKfNZ" role="KX7z1">
            <node concept="144zU8" id="1eZdBFEKfO1" role="144zUL">
              <property role="144zUb" value="01/01/2020" />
              <property role="144zUO" value="01/01/2022" />
              <property role="144zUP" value="My work experience" />
              <property role="144zUQ" value="My company" />
              <property role="144zUR" value="Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  " />
              <property role="144B7g" value="Short description" />
            </node>
            <node concept="144wZB" id="1eZdBFEKfO3" role="144zUy">
              <property role="144wZw" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KX7z7" id="1eZdBFF6ogR" role="KX7zJ">
      <property role="KX7za" value="0" />
      <property role="KX7zc" value="800" />
      <property role="KN0Jt" value="Mobile" />
      <node concept="KX7zG" id="1eZdBFF6ohk" role="KX7zS">
        <node concept="KX7Gv" id="1eZdBFF6ojn" role="KMSAI">
          <property role="KMSAM" value="Name" />
          <property role="KMSAP" value="LastName" />
          <property role="KMSAK" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi." />
          <property role="KMSAT" value="data:image/png;base64,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" />
          <property role="KMSAY" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
          <node concept="KX7z$" id="1eZdBFF6ojp" role="KMSA4">
            <property role="KMSA8" value="center" />
          </node>
        </node>
        <node concept="144zUK" id="1eZdBFF6oj_" role="KMSAI">
          <node concept="144zU8" id="1eZdBFF6ojA" role="144zUL">
            <property role="144zUb" value="01/01/2020" />
            <property role="144zUO" value="01/01/2022" />
            <property role="144zUP" value="Experience title" />
            <property role="144zUQ" value="Company name" />
            <property role="144zUR" value="Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  " />
            <property role="144B7g" value="Short description" />
          </node>
          <node concept="144wZB" id="1eZdBFF6ojC" role="144zUy">
            <property role="144wZw" value="4" />
            <property role="3T1lIf" value="true" />
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

