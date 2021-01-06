<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f5459a-957e-498b-922e-1241571b15cd(polldsl.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qz5x" ref="r:7c8d8304-4bb5-4cb7-90a6-06844614aab2(polldsl.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4XMnRCQKxCd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2bA3DjyKujo" role="3acgRq">
      <ref role="30HIoZ" to="qz5x:4XMnRCQKPiE" resolve="PytanieOtwarte" />
      <node concept="j$656" id="2bA3DjyKujT" role="1lVwrX">
        <ref role="v9R2y" node="2bA3DjyKujR" resolve="reduce_PytanieOtwarte" />
      </node>
    </node>
    <node concept="3aamgX" id="2bA3DjyLxtC" role="3acgRq">
      <ref role="30HIoZ" to="qz5x:4XMnRCQKPiY" resolve="PytanieJednokrotnegoWyboru" />
      <node concept="j$656" id="2bA3DjyLxtK" role="1lVwrX">
        <ref role="v9R2y" node="2bA3DjyLxtI" resolve="reduce_PytanieJednokrotnegoWyboru" />
      </node>
    </node>
    <node concept="3aamgX" id="2bA3DjyMp68" role="3acgRq">
      <ref role="30HIoZ" to="qz5x:4XMnRCQKPjc" resolve="OdpowiedzPojedyncza" />
      <node concept="j$656" id="2bA3DjyMp6i" role="1lVwrX">
        <ref role="v9R2y" node="2bA3DjyMp6g" resolve="reduce_OdpowiedzPojedyncza" />
      </node>
    </node>
    <node concept="3aamgX" id="2bA3DjyMW8Q" role="3acgRq">
      <ref role="30HIoZ" to="qz5x:4XMnRCQKPj5" resolve="PytanieWielokrotnegoWyboru" />
      <node concept="j$656" id="2bA3DjyMW92" role="1lVwrX">
        <ref role="v9R2y" node="2bA3DjyMW90" resolve="reduce_PytanieWielokrotnegoWyboru" />
      </node>
    </node>
    <node concept="3aamgX" id="2bA3DjyMWWb" role="3acgRq">
      <ref role="30HIoZ" to="qz5x:4XMnRCQL1qW" resolve="OdpowiedzWielokrotna" />
      <node concept="j$656" id="2bA3DjyMYMA" role="1lVwrX">
        <ref role="v9R2y" node="2bA3DjyMYM$" resolve="reduce_OdpowiedzWielokrotna" />
      </node>
    </node>
    <node concept="3lhOvk" id="2bA3DjyJqrY" role="3lj3bC">
      <ref role="30HIoZ" to="qz5x:4XMnRCQKxCi" resolve="Test" />
      <ref role="3lhOvi" node="2bA3DjyJqs4" resolve="map_Test" />
    </node>
  </node>
  <node concept="312cEu" id="2bA3DjyJqs4">
    <property role="TrG5h" value="map_Test" />
    <node concept="2YIFZL" id="2bA3DjyJqt9" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2bA3DjyJqtc" role="3clF47">
        <node concept="3cpWs8" id="2bA3DjyJuja" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyJujb" role="3cpWs9">
            <property role="TrG5h" value="top" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2bA3DjyJurp" role="1tU5fm" />
            <node concept="3cpWs3" id="2bA3DjyJAmN" role="33vP2m">
              <node concept="Xl_RD" id="2bA3DjyJAmY" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/h1&gt;&lt;div class='container'&gt;" />
              </node>
              <node concept="3cpWs3" id="2bA3DjyJ_I$" role="3uHU7B">
                <node concept="3cpWs3" id="2bA3DjyJ_3D" role="3uHU7B">
                  <node concept="3cpWs3" id="2bA3DjyJvNr" role="3uHU7B">
                    <node concept="Xl_RD" id="2bA3DjyJukL" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'&gt;&lt;/head&gt;&lt;title&gt;" />
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyJvNA" role="3uHU7w">
                      <property role="Xl_RC" value="opis" />
                      <node concept="17Uvod" id="2bA3DjyJvV_" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyJvVA" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyJvVB" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyJw0G" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyJwel" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyJw0F" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyJwn2" role="2OqNvi">
                                  <ref role="3TsBF5" to="qz5x:4XMnRCQKxCt" resolve="opis" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2bA3DjyJ_3O" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/title&gt;&lt;body&gt;&lt;h1 class='text-center'&gt;" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2bA3DjyJ_IJ" role="3uHU7w">
                  <property role="Xl_RC" value="opis" />
                  <node concept="17Uvod" id="2bA3DjyJ_LT" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2bA3DjyJ_LU" role="3zH0cK">
                      <node concept="3clFbS" id="2bA3DjyJ_LV" role="2VODD2">
                        <node concept="3clFbF" id="2bA3DjyJ_ND" role="3cqZAp">
                          <node concept="2OqwBi" id="2bA3DjyJA1i" role="3clFbG">
                            <node concept="30H73N" id="2bA3DjyJ_NC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2bA3DjyJAfw" role="2OqNvi">
                              <ref role="3TsBF5" to="qz5x:4XMnRCQKxCt" resolve="opis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bA3DjyJOr8" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyJOrb" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="17QB3L" id="2bA3DjyJOr6" role="1tU5fm" />
            <node concept="Xl_RD" id="2bA3DjyJOxg" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bA3DjyK9Kj" role="3cqZAp">
          <node concept="2OqwBi" id="2bA3DjyKxJO" role="3clFbG">
            <node concept="10M0yZ" id="2bA3DjyKxn8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2bA3DjyKybq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2bA3DjyKycI" role="37wK5m">
                <property role="Xl_RC" value="Otwarte!" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2bA3DjyLZOR" role="lGtFl">
            <node concept="3JmXsc" id="2bA3DjyLZOU" role="3Jn$fo">
              <node concept="3clFbS" id="2bA3DjyLZOV" role="2VODD2">
                <node concept="3clFbF" id="2bA3DjyLZP1" role="3cqZAp">
                  <node concept="2OqwBi" id="2bA3DjyLZOW" role="3clFbG">
                    <node concept="3Tsc0h" id="2bA3DjyLZOZ" role="2OqNvi">
                      <ref role="3TtcxE" to="qz5x:4XMnRCQKxCl" resolve="pytania" />
                    </node>
                    <node concept="30H73N" id="2bA3DjyLZP0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2bA3DjyM036" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="2bA3DjyJATN" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyJATL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="bot" />
            <node concept="17QB3L" id="2bA3DjyJB3a" role="1tU5fm" />
            <node concept="Xl_RD" id="2bA3DjyJB4s" role="33vP2m">
              <property role="Xl_RC" value="&lt;button type='submit' class='list-group-item'&gt;Wyslij&lt;/button&gt;&lt;/div&gt;&lt;/body&gt;&lt;/html&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bA3DjyJBnF" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyJBnD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2bA3DjyJBq7" role="1tU5fm" />
            <node concept="3cpWs3" id="2bA3DjyLpWN" role="33vP2m">
              <node concept="37vLTw" id="2bA3DjyLpZl" role="3uHU7w">
                <ref role="3cqZAo" node="2bA3DjyJATL" resolve="bot" />
              </node>
              <node concept="3cpWs3" id="2bA3DjyJBto" role="3uHU7B">
                <node concept="37vLTw" id="2bA3DjyJBsE" role="3uHU7B">
                  <ref role="3cqZAo" node="2bA3DjyJujb" resolve="top" />
                </node>
                <node concept="37vLTw" id="2bA3DjyLpUn" role="3uHU7w">
                  <ref role="3cqZAo" node="2bA3DjyJOrb" resolve="questions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UT15YB7$Et" role="3cqZAp">
          <node concept="3cpWsn" id="5UT15YB7$Ew" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5UT15YB7$Er" role="1tU5fm" />
            <node concept="2YIFZM" id="5UT15YB7Axg" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="5UT15YB7ACp" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UT15YB7x3o" role="3cqZAp">
          <node concept="2OqwBi" id="5UT15YB7xyn" role="3clFbG">
            <node concept="10M0yZ" id="5UT15YB7x9m" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5UT15YB7xYH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5UT15YB82zt" role="37wK5m">
                <node concept="Xl_RD" id="5UT15YB81UY" role="3uHU7B">
                  <property role="Xl_RC" value="Html file is saved to " />
                </node>
                <node concept="37vLTw" id="5UT15YB82DT" role="3uHU7w">
                  <ref role="3cqZAo" node="5UT15YB7$Ew" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="8vojDO$W8t" role="3cqZAp">
          <node concept="3clFbS" id="8vojDO$W8v" role="1zxBo7">
            <node concept="3clFbF" id="8vojDO_gPe" role="3cqZAp">
              <node concept="2OqwBi" id="8vojDO_hd7" role="3clFbG">
                <node concept="37vLTw" id="8vojDO_gPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8vojDO$Wdo" resolve="writer" />
                </node>
                <node concept="liA8E" id="8vojDO_h$7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="8vojDO_h_j" role="37wK5m">
                    <ref role="3cqZAo" node="2bA3DjyJBnD" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="8vojDO$Wdo" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="8vojDO$Wfi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="2ShNRf" id="8vojDO_gnT" role="33vP2m">
              <node concept="1pGfFk" id="8vojDO_gvt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                <node concept="3cpWs3" id="5UT15YB7SOr" role="37wK5m">
                  <node concept="Xl_RD" id="8vojDO_gwi" role="3uHU7w">
                    <property role="Xl_RC" value="/index.html" />
                  </node>
                  <node concept="37vLTw" id="5UT15YB7SY1" role="3uHU7B">
                    <ref role="3cqZAo" node="5UT15YB7$Ew" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bA3DjyJqsB" role="1B3o_S" />
      <node concept="3cqZAl" id="2bA3DjyJqsY" role="3clF45" />
      <node concept="3uibUv" id="2bA3DjyJucS" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="2bA3DjyJImB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2bA3DjyJID6" role="1tU5fm">
          <node concept="17QB3L" id="2bA3DjyJImA" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2bA3DjyJqs5" role="1B3o_S" />
    <node concept="n94m4" id="2bA3DjyJqs6" role="lGtFl">
      <ref role="n9lRv" to="qz5x:4XMnRCQKxCi" resolve="Test" />
    </node>
  </node>
  <node concept="13MO4I" id="2bA3DjyKujR">
    <property role="TrG5h" value="reduce_PytanieOtwarte" />
    <ref role="3gUMe" to="qz5x:4XMnRCQKPiE" resolve="PytanieOtwarte" />
    <node concept="9aQIb" id="2bA3DjyKuw$" role="13RCb5">
      <node concept="3clFbS" id="2bA3DjyKuw_" role="9aQI4">
        <node concept="3cpWs8" id="2bA3DjyKuwH" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyKuwI" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="17QB3L" id="2bA3DjyLYzW" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyLcO4" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2bA3DjyKux1" role="3cqZAp">
          <node concept="3clFbS" id="2bA3DjyKux3" role="9aQI4">
            <node concept="3clFbF" id="2bA3DjyKuPm" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyKv4p" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyLjyb" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyLjye" role="3uHU7w">
                    <property role="Xl_RC" value="'&gt; &lt;/p&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyLi$_" role="3uHU7B">
                    <node concept="3cpWs3" id="2bA3DjyLiwX" role="3uHU7B">
                      <node concept="3cpWs3" id="2bA3DjyKvaY" role="3uHU7B">
                        <node concept="3cpWs3" id="2bA3DjyLie_" role="3uHU7B">
                          <node concept="Xl_RD" id="2bA3DjyLieC" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;p class='list-group-item'&gt; &lt;b&gt;" />
                          </node>
                          <node concept="37vLTw" id="2bA3DjyKv4E" role="3uHU7B">
                            <ref role="3cqZAo" node="2bA3DjyKuwI" resolve="questions" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2bA3DjyKvb1" role="3uHU7w">
                          <property role="Xl_RC" value="tytul" />
                          <node concept="17Uvod" id="2bA3DjyKvgR" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2bA3DjyKvgS" role="3zH0cK">
                              <node concept="3clFbS" id="2bA3DjyKvgT" role="2VODD2">
                                <node concept="3clFbF" id="2bA3DjyKvvc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2bA3DjyKvG8" role="3clFbG">
                                    <node concept="30H73N" id="2bA3DjyKvvb" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2bA3DjyKwkV" role="2OqNvi">
                                      <ref role="3TsBF5" to="qz5x:4XMnRCQKPiF" resolve="tytul" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2bA3DjyLix0" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;/b&gt; &lt;input type='text' name='" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyLiEA" role="3uHU7w">
                      <property role="Xl_RC" value="nazwa" />
                      <node concept="17Uvod" id="2bA3DjyLiRk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyLiRl" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyLiRm" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyLj1w" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyLjes" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyLj1v" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyLjoO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyKuPk" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyKuwI" resolve="questions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2bA3DjyLGtr" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bA3DjyLxtI">
    <property role="TrG5h" value="reduce_PytanieJednokrotnegoWyboru" />
    <ref role="3gUMe" to="qz5x:4XMnRCQKPiY" resolve="PytanieJednokrotnegoWyboru" />
    <node concept="9aQIb" id="2bA3DjyLxtN" role="13RCb5">
      <node concept="3clFbS" id="2bA3DjyLxtO" role="9aQI4">
        <node concept="3cpWs8" id="2bA3DjyLyac" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyLyad" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="17QB3L" id="2bA3DjyLYx1" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyLyax" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2bA3DjyLyaL" role="3cqZAp">
          <node concept="3clFbS" id="2bA3DjyLyaN" role="9aQI4">
            <node concept="3clFbF" id="2bA3DjyLyaX" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyLypa" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyLywy" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyLyw_" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/b&gt;&lt;div class='radio'&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyLyvI" role="3uHU7B">
                    <node concept="3cpWs3" id="2bA3DjyLypn" role="3uHU7B">
                      <node concept="37vLTw" id="2bA3DjyLypK" role="3uHU7B">
                        <ref role="3cqZAo" node="2bA3DjyLyad" resolve="questions" />
                      </node>
                      <node concept="Xl_RD" id="2bA3DjyLypY" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;div class='list-group-item radio'&gt; &lt;b&gt;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyLyvL" role="3uHU7w">
                      <property role="Xl_RC" value="tytul" />
                      <node concept="17Uvod" id="2bA3DjyMg7F" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyMg7G" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyMg7H" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyMgh9" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyMgu5" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyMgh8" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyMgC2" role="2OqNvi">
                                  <ref role="3TsBF5" to="qz5x:4XMnRCQKPj1" resolve="tytul" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyLyaV" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyLyad" resolve="questions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2bA3DjyLyG8" role="3cqZAp">
              <node concept="3cpWsn" id="2bA3DjyLyG9" role="3cpWs9">
                <property role="TrG5h" value="answers" />
                <node concept="17QB3L" id="2bA3DjyLyGw" role="1tU5fm" />
                <node concept="Xl_RD" id="2bA3DjyLyGJ" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2bA3DjyMrOq" role="3cqZAp">
              <node concept="3cpWsn" id="2bA3DjyMrOt" role="3cpWs9">
                <property role="TrG5h" value="nazwa_pytania" />
                <node concept="17QB3L" id="2bA3DjyMrOo" role="1tU5fm" />
                <node concept="Xl_RD" id="2bA3DjyMrRE" role="33vP2m">
                  <property role="Xl_RC" value="nazwa" />
                  <node concept="17Uvod" id="2bA3DjyMrRU" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2bA3DjyMrRX" role="3zH0cK">
                      <node concept="3clFbS" id="2bA3DjyMrRY" role="2VODD2">
                        <node concept="3clFbF" id="2bA3DjyMrS4" role="3cqZAp">
                          <node concept="2OqwBi" id="2bA3DjyMrRZ" role="3clFbG">
                            <node concept="3TrcHB" id="2bA3DjyMrS2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="2bA3DjyMrS3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2bA3DjyMnq2" role="3cqZAp">
              <node concept="2OqwBi" id="2bA3DjyMnLU" role="3clFbG">
                <node concept="10M0yZ" id="2bA3DjyMnrc" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2bA3DjyMo2e" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2bA3DjyMo2D" role="37wK5m">
                    <property role="Xl_RC" value="Odpowiedz!" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2bA3DjyMohj" role="lGtFl">
                <node concept="3JmXsc" id="2bA3DjyMohm" role="3Jn$fo">
                  <node concept="3clFbS" id="2bA3DjyMohn" role="2VODD2">
                    <node concept="3clFbF" id="2bA3DjyMoht" role="3cqZAp">
                      <node concept="2OqwBi" id="2bA3DjyMoho" role="3clFbG">
                        <node concept="3Tsc0h" id="2bA3DjyMohr" role="2OqNvi">
                          <ref role="3TtcxE" to="qz5x:4XMnRCQKPj3" resolve="odpowiedzi" />
                        </node>
                        <node concept="30H73N" id="2bA3DjyMohs" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="2bA3DjyMoJk" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2bA3DjyLyHy" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyLyW3" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyLz2o" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyLz2r" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/div&gt;&lt;/div&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyLyWD" role="3uHU7B">
                    <node concept="37vLTw" id="2bA3DjyLyWk" role="3uHU7B">
                      <ref role="3cqZAo" node="2bA3DjyLyad" resolve="questions" />
                    </node>
                    <node concept="37vLTw" id="2bA3DjyLyWW" role="3uHU7w">
                      <ref role="3cqZAo" node="2bA3DjyLyG9" resolve="answers" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyLyHw" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyLyad" resolve="questions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2bA3DjyLGcG" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bA3DjyMp6g">
    <property role="TrG5h" value="reduce_OdpowiedzPojedyncza" />
    <ref role="3gUMe" to="qz5x:4XMnRCQKPjc" resolve="OdpowiedzPojedyncza" />
    <node concept="9aQIb" id="2bA3DjyMpeU" role="13RCb5">
      <node concept="3clFbS" id="2bA3DjyMpeV" role="9aQI4">
        <node concept="3cpWs8" id="2bA3DjyMp$n" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyMp$q" role="3cpWs9">
            <property role="TrG5h" value="answers" />
            <node concept="17QB3L" id="2bA3DjyMp$m" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyMp$F" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2bA3DjyMrUh" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyMrUk" role="3cpWs9">
            <property role="TrG5h" value="nazwa_pytania" />
            <node concept="17QB3L" id="2bA3DjyMrUf" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyMrUW" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2bA3DjyMp_7" role="3cqZAp">
          <node concept="3clFbS" id="2bA3DjyMp_9" role="9aQI4">
            <node concept="3clFbF" id="2bA3DjyMp_v" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyMp_H" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyME6r" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyME6u" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/label&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyMsOt" role="3uHU7B">
                    <node concept="3cpWs3" id="2bA3DjyMsJh" role="3uHU7B">
                      <node concept="3cpWs3" id="2bA3DjyMrYc" role="3uHU7B">
                        <node concept="3cpWs3" id="2bA3DjyMpT9" role="3uHU7B">
                          <node concept="3cpWs3" id="2bA3DjyMpBY" role="3uHU7B">
                            <node concept="3cpWs3" id="2bA3DjyMpAi" role="3uHU7B">
                              <node concept="37vLTw" id="2bA3DjyMp_X" role="3uHU7B">
                                <ref role="3cqZAo" node="2bA3DjyMp$q" resolve="answers" />
                              </node>
                              <node concept="Xl_RD" id="2bA3DjyMpAl" role="3uHU7w">
                                <property role="Xl_RC" value="&lt;label class='radio'&gt;&lt;input type='radio' name='" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5UT15YB9WVy" role="3uHU7w">
                              <property role="Xl_RC" value="nazwa_pytania" />
                              <node concept="17Uvod" id="5UT15YB9X27" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="5UT15YB9X28" role="3zH0cK">
                                  <node concept="3clFbS" id="5UT15YB9X29" role="2VODD2">
                                    <node concept="3clFbF" id="5UT15YB9Xf9" role="3cqZAp">
                                      <node concept="2OqwBi" id="5UT15YB9Xrr" role="3clFbG">
                                        <node concept="30H73N" id="5UT15YB9Xf8" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5UT15YB9XzX" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2bA3DjyMpTc" role="3uHU7w">
                            <property role="Xl_RC" value="' value='" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2bA3DjyMrYf" role="3uHU7w">
                          <property role="Xl_RC" value="tytul" />
                          <node concept="17Uvod" id="2bA3DjyMs1i" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2bA3DjyMs1j" role="3zH0cK">
                              <node concept="3clFbS" id="2bA3DjyMs1k" role="2VODD2">
                                <node concept="3clFbF" id="2bA3DjyMsaT" role="3cqZAp">
                                  <node concept="2OqwBi" id="2bA3DjyMsnb" role="3clFbG">
                                    <node concept="30H73N" id="2bA3DjyMsaS" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2bA3DjyMsvH" role="2OqNvi">
                                      <ref role="3TsBF5" to="qz5x:4XMnRCQKPjf" resolve="tytul" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2bA3DjyMsJk" role="3uHU7w">
                        <property role="Xl_RC" value="'&gt;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyMsWQ" role="3uHU7w">
                      <property role="Xl_RC" value="tytul" />
                      <node concept="17Uvod" id="2bA3DjyMt08" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyMt09" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyMt0a" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyMt6o" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyMtiE" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyMt6n" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyMtrc" role="2OqNvi">
                                  <ref role="3TsBF5" to="qz5x:4XMnRCQKPjf" resolve="tytul" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyMp_t" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyMp$q" resolve="answers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2bA3DjyMpJC" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bA3DjyMW90">
    <property role="TrG5h" value="reduce_PytanieWielokrotnegoWyboru" />
    <ref role="3gUMe" to="qz5x:4XMnRCQKPj5" resolve="PytanieWielokrotnegoWyboru" />
    <node concept="9aQIb" id="2bA3DjyMWdw" role="13RCb5">
      <node concept="3clFbS" id="2bA3DjyMWdx" role="9aQI4">
        <node concept="3cpWs8" id="2bA3DjyMWd_" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyMWdC" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="17QB3L" id="2bA3DjyMWd$" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyMWdT" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2bA3DjyMWe9" role="3cqZAp">
          <node concept="3clFbS" id="2bA3DjyMWea" role="9aQI4">
            <node concept="3clFbF" id="2bA3DjyMWeb" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyMWec" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyN2ed" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyN2eg" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/b&gt;&lt;div class='checkbox'&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyN1v6" role="3uHU7B">
                    <node concept="3cpWs3" id="2bA3DjyMWeg" role="3uHU7B">
                      <node concept="37vLTw" id="2bA3DjyMWeh" role="3uHU7B">
                        <ref role="3cqZAo" node="2bA3DjyMWdC" resolve="questions" />
                      </node>
                      <node concept="Xl_RD" id="2bA3DjyN1tq" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;div class='list-group-item'&gt; &lt;b&gt;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyN1v9" role="3uHU7w">
                      <property role="Xl_RC" value="tytul" />
                      <node concept="17Uvod" id="2bA3DjyN1xB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyN1xC" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyN1xD" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyN1Fo" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyN1Sk" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyN1Fn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyN22h" role="2OqNvi">
                                  <ref role="3TsBF5" to="qz5x:4XMnRCQKPj8" resolve="tytul" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyMWer" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyMWdC" resolve="questions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2bA3DjyMWes" role="3cqZAp">
              <node concept="3cpWsn" id="2bA3DjyMWet" role="3cpWs9">
                <property role="TrG5h" value="answers" />
                <node concept="17QB3L" id="2bA3DjyMWeu" role="1tU5fm" />
                <node concept="Xl_RD" id="2bA3DjyMWev" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2bA3DjyMWew" role="3cqZAp">
              <node concept="3cpWsn" id="2bA3DjyMWex" role="3cpWs9">
                <property role="TrG5h" value="nazwa_pytania" />
                <node concept="17QB3L" id="2bA3DjyMWey" role="1tU5fm" />
                <node concept="Xl_RD" id="2bA3DjyMWez" role="33vP2m">
                  <property role="Xl_RC" value="nazwa" />
                  <node concept="17Uvod" id="2bA3DjyMWe$" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2bA3DjyMWe_" role="3zH0cK">
                      <node concept="3clFbS" id="2bA3DjyMWeA" role="2VODD2">
                        <node concept="3clFbF" id="2bA3DjyMWeB" role="3cqZAp">
                          <node concept="2OqwBi" id="2bA3DjyMWeC" role="3clFbG">
                            <node concept="3TrcHB" id="2bA3DjyMWeD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="2bA3DjyMWeE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2bA3DjyMWeF" role="3cqZAp">
              <node concept="2OqwBi" id="2bA3DjyMWeG" role="3clFbG">
                <node concept="10M0yZ" id="2bA3DjyMWeH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2bA3DjyMWeI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2bA3DjyMWeJ" role="37wK5m">
                    <property role="Xl_RC" value="Odpowiedz!" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2bA3DjyMWeK" role="lGtFl">
                <node concept="3JmXsc" id="2bA3DjyMWeL" role="3Jn$fo">
                  <node concept="3clFbS" id="2bA3DjyMWeM" role="2VODD2">
                    <node concept="3clFbF" id="2bA3DjyMWeN" role="3cqZAp">
                      <node concept="2OqwBi" id="2bA3DjyMWeO" role="3clFbG">
                        <node concept="3Tsc0h" id="2bA3DjyMWeP" role="2OqNvi">
                          <ref role="3TtcxE" to="qz5x:4XMnRCQKPja" resolve="odpowiedzi" />
                        </node>
                        <node concept="30H73N" id="2bA3DjyMWeQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="2bA3DjyMWeR" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2bA3DjyMWeS" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyMWeT" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyMWeU" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyMWeV" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/div&gt;&lt;/div&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyMWeW" role="3uHU7B">
                    <node concept="37vLTw" id="2bA3DjyMWeX" role="3uHU7B">
                      <ref role="3cqZAo" node="2bA3DjyMWdC" resolve="questions" />
                    </node>
                    <node concept="37vLTw" id="2bA3DjyMWeY" role="3uHU7w">
                      <ref role="3cqZAo" node="2bA3DjyMWet" resolve="answers" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyMWeZ" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyMWdC" resolve="questions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2bA3DjyMWT0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bA3DjyMYM$">
    <property role="TrG5h" value="reduce_OdpowiedzWielokrotna" />
    <ref role="3gUMe" to="qz5x:4XMnRCQL1qW" resolve="OdpowiedzWielokrotna" />
    <node concept="9aQIb" id="2bA3DjyMYMD" role="13RCb5">
      <node concept="3clFbS" id="2bA3DjyMYME" role="9aQI4">
        <node concept="3cpWs8" id="2bA3DjyMYMI" role="3cqZAp">
          <node concept="3cpWsn" id="2bA3DjyMYML" role="3cpWs9">
            <property role="TrG5h" value="answers" />
            <node concept="17QB3L" id="2bA3DjyMYMH" role="1tU5fm" />
            <node concept="10Nm6u" id="2bA3DjyMYN0" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2bA3DjyMYNg" role="3cqZAp">
          <node concept="3clFbS" id="2bA3DjyMYNi" role="9aQI4">
            <node concept="3clFbF" id="2bA3DjyMYNs" role="3cqZAp">
              <node concept="37vLTI" id="2bA3DjyMYNE" role="3clFbG">
                <node concept="3cpWs3" id="2bA3DjyN17l" role="37vLTx">
                  <node concept="Xl_RD" id="2bA3DjyN17o" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/label&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2bA3DjyN0v6" role="3uHU7B">
                    <node concept="3cpWs3" id="2bA3DjyN0jc" role="3uHU7B">
                      <node concept="3cpWs3" id="2bA3DjyMZ$J" role="3uHU7B">
                        <node concept="3cpWs3" id="2bA3DjyMYQp" role="3uHU7B">
                          <node concept="3cpWs3" id="2bA3DjyMYP_" role="3uHU7B">
                            <node concept="3cpWs3" id="2bA3DjyMYOf" role="3uHU7B">
                              <node concept="37vLTw" id="2bA3DjyMYNU" role="3uHU7B">
                                <ref role="3cqZAo" node="2bA3DjyMYML" resolve="answers" />
                              </node>
                              <node concept="Xl_RD" id="2bA3DjyMYOi" role="3uHU7w">
                                <property role="Xl_RC" value="&lt;label class='checkbox'&gt;&lt;input type='checkbox' name='" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2bA3DjyMYPC" role="3uHU7w">
                              <property role="Xl_RC" value="nazwa" />
                              <node concept="17Uvod" id="2bA3DjyMYTC" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2bA3DjyMYTD" role="3zH0cK">
                                  <node concept="3clFbS" id="2bA3DjyMYTE" role="2VODD2">
                                    <node concept="3clFbF" id="2bA3DjyMZ7l" role="3cqZAp">
                                      <node concept="2OqwBi" id="2bA3DjyMZjB" role="3clFbG">
                                        <node concept="30H73N" id="2bA3DjyMZ7k" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2bA3DjyMZs9" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2bA3DjyMYQs" role="3uHU7w">
                            <property role="Xl_RC" value="'value='" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2bA3DjyMZ$M" role="3uHU7w">
                          <property role="Xl_RC" value="tytul" />
                          <node concept="17Uvod" id="2bA3DjyMZIC" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2bA3DjyMZID" role="3zH0cK">
                              <node concept="3clFbS" id="2bA3DjyMZIE" role="2VODD2">
                                <node concept="3clFbF" id="2bA3DjyMZO_" role="3cqZAp">
                                  <node concept="2OqwBi" id="2bA3DjyN00R" role="3clFbG">
                                    <node concept="30H73N" id="2bA3DjyMZO$" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2bA3DjyN09p" role="2OqNvi">
                                      <ref role="3TsBF5" to="qz5x:4XMnRCQL1qZ" resolve="tytul" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2bA3DjyN0jf" role="3uHU7w">
                        <property role="Xl_RC" value="'&gt;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2bA3DjyN0v9" role="3uHU7w">
                      <property role="Xl_RC" value="tytul" />
                      <node concept="17Uvod" id="2bA3DjyN0AA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2bA3DjyN0AB" role="3zH0cK">
                          <node concept="3clFbS" id="2bA3DjyN0AC" role="2VODD2">
                            <node concept="3clFbF" id="2bA3DjyN0Hp" role="3cqZAp">
                              <node concept="2OqwBi" id="2bA3DjyN0TF" role="3clFbG">
                                <node concept="30H73N" id="2bA3DjyN0Ho" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2bA3DjyN12d" role="2OqNvi">
                                  <ref role="3TsBF5" to="qz5x:4XMnRCQL1qZ" resolve="tytul" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2bA3DjyMYNq" role="37vLTJ">
                  <ref role="3cqZAo" node="2bA3DjyMYML" resolve="answers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2bA3DjyMYOG" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

