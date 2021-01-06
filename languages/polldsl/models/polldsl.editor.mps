<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1718fa70-b747-452f-9457-13e8bdddfa03(polldsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qz5x" ref="r:7c8d8304-4bb5-4cb7-90a6-06844614aab2(polldsl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4XMnRCQL36d">
    <ref role="1XX52x" to="qz5x:4XMnRCQKxCi" resolve="Test" />
    <node concept="3EZMnI" id="4XMnRCQL4cw" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4cx" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4cy" role="3EZMnx">
        <property role="3F0ifm" value="Test" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4cz" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQKxCt" resolve="opis" />
        <node concept="ljvvj" id="4XMnRCQLiL5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XMnRCQLeCi" role="3EZMnx">
        <node concept="l2Vlx" id="4XMnRCQLeCj" role="2iSdaV" />
        <node concept="3F2HdR" id="4XMnRCQL4ml" role="3EZMnx">
          <ref role="1NtTu8" to="qz5x:4XMnRCQKxCl" resolve="pytania" />
          <node concept="l2Vlx" id="4XMnRCQL4mn" role="2czzBx" />
          <node concept="lj46D" id="4XMnRCQL4mq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4XMnRCQLiLB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XMnRCQLFJz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4XMnRCQLiLb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XMnRCQL4mQ">
    <ref role="1XX52x" to="qz5x:4XMnRCQKPiE" resolve="PytanieOtwarte" />
    <node concept="3EZMnI" id="4XMnRCQL4nr" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4ns" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4nt" role="3EZMnx">
        <property role="3F0ifm" value="Pytanie" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4nu" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQKPiF" resolve="tytul" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4nA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XMnRCQL4oL">
    <ref role="1XX52x" to="qz5x:4XMnRCQKPiY" resolve="PytanieJednokrotnegoWyboru" />
    <node concept="3EZMnI" id="4XMnRCQL4oU" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4oV" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4oW" role="3EZMnx">
        <property role="3F0ifm" value="Pytanie" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4oX" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQKPj1" resolve="tytul" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4p7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4XMnRCQL4p8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XMnRCQMljU" role="3EZMnx">
        <node concept="l2Vlx" id="4XMnRCQMljV" role="2iSdaV" />
        <node concept="3F2HdR" id="4XMnRCQMljx" role="3EZMnx">
          <ref role="1NtTu8" to="qz5x:4XMnRCQKPj3" resolve="odpowiedzi" />
          <node concept="lj46D" id="4XMnRCQMljy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4XMnRCQMljz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4XMnRCQMlj$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4XMnRCQMlj_" role="2czzBx" />
        </node>
        <node concept="lj46D" id="4XMnRCQMlkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XMnRCQL4u2">
    <ref role="1XX52x" to="qz5x:4XMnRCQKPj5" resolve="PytanieWielokrotnegoWyboru" />
    <node concept="3EZMnI" id="4XMnRCQL4uV" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4uW" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4uX" role="3EZMnx">
        <property role="3F0ifm" value="Pytanie" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4uY" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQKPj8" resolve="tytul" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4v8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4XMnRCQL4v9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XMnRCQL4$9" role="3EZMnx">
        <node concept="l2Vlx" id="4XMnRCQL4$a" role="2iSdaV" />
        <node concept="3F2HdR" id="4XMnRCQL4zC" role="3EZMnx">
          <ref role="1NtTu8" to="qz5x:4XMnRCQKPja" resolve="odpowiedzi" />
          <node concept="lj46D" id="4XMnRCQL4zD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4XMnRCQL4zE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4XMnRCQL4zG" role="2czzBx" />
          <node concept="pj6Ft" id="4XMnRCQMpvn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4XMnRCQL4$r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4XMnRCQLr0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XMnRCQL4$R">
    <ref role="1XX52x" to="qz5x:4XMnRCQKPjc" resolve="OdpowiedzPojedyncza" />
    <node concept="3EZMnI" id="4XMnRCQL4$T" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4$U" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4$V" role="3EZMnx">
        <property role="3F0ifm" value="()" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4$W" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQKPjf" resolve="tytul" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4_4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4XMnRCQMpvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XMnRCQL4Af">
    <ref role="1XX52x" to="qz5x:4XMnRCQL1qW" resolve="OdpowiedzWielokrotna" />
    <node concept="3EZMnI" id="4XMnRCQL4Ah" role="2wV5jI">
      <node concept="l2Vlx" id="4XMnRCQL4Ai" role="2iSdaV" />
      <node concept="3F0ifn" id="4XMnRCQL4Aj" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4Ak" role="3EZMnx">
        <ref role="1NtTu8" to="qz5x:4XMnRCQL1qZ" resolve="tytul" />
      </node>
      <node concept="3F0A7n" id="4XMnRCQL4As" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4XMnRCQMpwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

