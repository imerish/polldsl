<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce7701e-aade-46b6-9609-b26cb9952a4b(polldsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="297b9479-7984-4bda-9559-2f87b96e8dd6" name="polldsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="297b9479-7984-4bda-9559-2f87b96e8dd6" name="polldsl">
      <concept id="5724743054850660882" name="polldsl.structure.Test" flags="ng" index="1TG4lC">
        <property id="5724743054850660893" name="opis" index="1TG4lB" />
        <child id="5724743054850660885" name="pytania" index="1TG4lJ" />
      </concept>
      <concept id="5724743054850741452" name="polldsl.structure.OdpowiedzPojedyncza" flags="ng" index="1TGgIQ">
        <property id="5724743054850741455" name="tytul" index="1TGgIP" />
      </concept>
      <concept id="5724743054850741445" name="polldsl.structure.PytanieWielokrotnegoWyboru" flags="ng" index="1TGgIZ">
        <property id="5724743054850741448" name="tytul" index="1TGgIM" />
        <child id="5724743054850741450" name="odpowiedzi" index="1TGgIK" />
      </concept>
      <concept id="5724743054850741438" name="polldsl.structure.PytanieJednokrotnegoWyboru" flags="ng" index="1TGgJ4">
        <property id="5724743054850741441" name="tytul" index="1TGgIV" />
        <child id="5724743054850741443" name="odpowiedzi" index="1TGgIT" />
      </concept>
      <concept id="5724743054850741418" name="polldsl.structure.PytanieOtwarte" flags="ng" index="1TGgJg">
        <property id="5724743054850741419" name="tytul" index="1TGgJh" />
      </concept>
      <concept id="5724743054850791100" name="polldsl.structure.OdpowiedzWielokrotna" flags="ng" index="1TH$B6">
        <property id="5724743054850791103" name="tytul" index="1TH$B5" />
      </concept>
    </language>
  </registry>
  <node concept="1TG4lC" id="4XMnRCQLqZ8">
    <property role="1TG4lB" value="Test" />
    <node concept="1TGgJg" id="1RvqI0E23GH" role="1TG4lJ">
      <property role="1TGgJh" value="Pytanie Otwarte" />
      <property role="TrG5h" value="pytanie1" />
    </node>
    <node concept="1TGgJ4" id="1RvqI0E1WOe" role="1TG4lJ">
      <property role="1TGgIV" value="Pytanie Jednokrotnego Wyboru" />
      <property role="TrG5h" value="pytanie2" />
      <node concept="1TGgIQ" id="1RvqI0E1WOi" role="1TGgIT">
        <property role="1TGgIP" value="Odpowiedz 1" />
        <property role="TrG5h" value="OdpA" />
      </node>
      <node concept="1TGgIQ" id="1RvqI0E1WOl" role="1TGgIT">
        <property role="TrG5h" value="OdpB" />
        <property role="1TGgIP" value="Odpowiedz 2" />
      </node>
      <node concept="1TGgIQ" id="1RvqI0E1WOp" role="1TGgIT">
        <property role="TrG5h" value="odpC" />
        <property role="1TGgIP" value="Odpowiedz 3" />
      </node>
      <node concept="1TGgIQ" id="1RvqI0E1WOf" role="1TGgIT">
        <property role="TrG5h" value="odpD" />
        <property role="1TGgIP" value="Odpowiedz 4" />
      </node>
    </node>
    <node concept="1TGgIZ" id="1RvqI0E1WOP" role="1TG4lJ">
      <property role="1TGgIM" value="PytanieWielokrotnegoWyboru" />
      <property role="TrG5h" value="pytanie3" />
      <node concept="1TH$B6" id="1RvqI0E1WPI" role="1TGgIK">
        <property role="1TH$B5" value="Odpowiedz 1" />
        <property role="TrG5h" value="OdpA" />
      </node>
      <node concept="1TH$B6" id="1RvqI0E1WPE" role="1TGgIK">
        <property role="1TH$B5" value="Odpowiedz 2" />
        <property role="TrG5h" value="OdpB" />
      </node>
      <node concept="1TH$B6" id="1RvqI0E1WPB" role="1TGgIK">
        <property role="1TH$B5" value="Odpowiedz 3" />
        <property role="TrG5h" value="OdpC" />
      </node>
      <node concept="1TH$B6" id="1RvqI0E1WOR" role="1TGgIK">
        <property role="1TH$B5" value="Odpowiedz 4" />
        <property role="TrG5h" value="OdpD" />
      </node>
    </node>
  </node>
</model>

