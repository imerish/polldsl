<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdc9842(checkpoints/polldsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="17md" ref="r:2910f05b-b250-49f7-b554-0f01cf507f78(polldsl.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qz5x" ref="r:7c8d8304-4bb5-4cb7-90a6-06844614aab2(polldsl.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="polldsl.constraints.OdpowiedzPojedyncza_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="qz5x:4XMnRCQKPjc" resolve="OdpowiedzPojedyncza" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="polldsl.constraints.OdpowiedzWielokrotna_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="qz5x:4XMnRCQL1qW" resolve="OdpowiedzWielokrotna" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="OdpowiedzPojedyncza_Constraints" />
    <uo k="s:originTrace" v="n:6825491519129379499" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825491519129379499" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825491519129379499" />
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:6825491519129379499" />
      <node concept="3cqZAl" id="H" role="3clF45">
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="XkiVB" id="K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="1BaE9c" id="L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OdpowiedzPojedyncza$Nx" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="2YIFZM" id="M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0x297b947979844bdaL" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x95592f87b96e8dd6L" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x4f725f7a36c354ccL" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="polldsl.structure.OdpowiedzPojedyncza" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:6825491519129379499" />
    </node>
    <node concept="312cEu" id="F" role="jymVt">
      <property role="TrG5h" value="Tytul_Property" />
      <uo k="s:originTrace" v="n:6825491519129379499" />
      <node concept="3clFbW" id="R" role="jymVt">
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3cqZAl" id="Y" role="3clF45">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3Tm1VV" id="Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3clFbS" id="10" role="3clF47">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="XkiVB" id="12" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="1BaE9c" id="13" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tytul$9r0l" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="2YIFZM" id="15" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="1adDum" id="16" role="37wK5m">
                  <property role="1adDun" value="0x297b947979844bdaL" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="1adDum" id="17" role="37wK5m">
                  <property role="1adDun" value="0x95592f87b96e8dd6L" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="1adDum" id="18" role="37wK5m">
                  <property role="1adDun" value="0x4f725f7a36c354ccL" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0x4f725f7a36c354cfL" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="Xl_RD" id="1a" role="37wK5m">
                  <property role="Xl_RC" value="tytul" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14" role="37wK5m">
              <ref role="3cqZAo" node="11" resolve="container" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3uibUv" id="1b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3Tm1VV" id="1c" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3clFbF" id="1g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="3clFbT" id="1h" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
      </node>
      <node concept="Wx3nA" id="T" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3Tm6S6" id="1j" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="2ShNRf" id="1k" role="33vP2m">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="1pGfFk" id="1l" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="Xl_RD" id="1m" role="37wK5m">
              <property role="Xl_RC" value="r:2910f05b-b250-49f7-b554-0f01cf507f78(polldsl.constraints)" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
            <node concept="Xl_RD" id="1n" role="37wK5m">
              <property role="Xl_RC" value="6825491519129379750" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3Tm1VV" id="1o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="10P_77" id="1p" role="3clF45">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3Tqbb2" id="1v" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
        <node concept="37vLTG" id="1r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3uibUv" id="1x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
        <node concept="3clFbS" id="1t" role="3clF47">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3cpWs8" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="3cpWsn" id="1_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="10P_77" id="1A" role="1tU5fm">
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
              <node concept="1rXfSq" id="1B" role="33vP2m">
                <ref role="37wK5l" node="V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="37vLTw" id="1C" role="37wK5m">
                  <ref role="3cqZAo" node="1q" resolve="node" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="2YIFZM" id="1D" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                  <node concept="37vLTw" id="1E" role="37wK5m">
                    <ref role="3cqZAo" node="1r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="3clFbS" id="1F" role="3clFbx">
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="3clFbF" id="1H" role="3cqZAp">
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="2OqwBi" id="1I" role="3clFbG">
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                    <node concept="37vLTw" id="1L" role="37wK5m">
                      <ref role="3cqZAo" node="T" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6825491519129379499" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1G" role="3clFbw">
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="3y3z36" id="1M" role="3uHU7w">
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="10Nm6u" id="1O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="37vLTw" id="1P" role="3uHU7B">
                  <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1N" role="3uHU7B">
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="37vLTw" id="1Q" role="3fr31v">
                  <ref role="3cqZAo" node="1_" resolve="result" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="37vLTw" id="1R" role="3clFbG">
              <ref role="3cqZAo" node="1_" resolve="result" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
      </node>
      <node concept="2YIFZL" id="V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3Tqbb2" id="1X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3uibUv" id="1Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
        <node concept="10P_77" id="1U" role="3clF45">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3Tm6S6" id="1V" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:6825491519129379751" />
          <node concept="3clFbF" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825491519129380048" />
            <node concept="1Wc70l" id="20" role="3clFbG">
              <uo k="s:originTrace" v="n:6825491519129546877" />
              <node concept="2OqwBi" id="21" role="3uHU7B">
                <uo k="s:originTrace" v="n:6825491519129429709" />
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" node="1S" resolve="node" />
                  <uo k="s:originTrace" v="n:6825491519129428852" />
                </node>
                <node concept="3x8VRR" id="24" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6825491519129430254" />
                </node>
              </node>
              <node concept="2OqwBi" id="22" role="3uHU7w">
                <uo k="s:originTrace" v="n:6825491519129548388" />
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6825491519129546940" />
                </node>
                <node concept="17RvpY" id="26" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6825491519130547157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
      <node concept="3uibUv" id="X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825491519129379499" />
      <node concept="3Tmbuc" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825491519129379499" />
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:6825491519129379499" />
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:6825491519129379499" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="properties" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825491519129379499" />
              <node concept="1BaE9c" id="2r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tytul$9r0l" />
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="2YIFZM" id="2t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                  <node concept="1adDum" id="2u" role="37wK5m">
                    <property role="1adDun" value="0x297b947979844bdaL" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                  <node concept="1adDum" id="2v" role="37wK5m">
                    <property role="1adDun" value="0x95592f87b96e8dd6L" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                  <node concept="1adDum" id="2w" role="37wK5m">
                    <property role="1adDun" value="0x4f725f7a36c354ccL" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                  <node concept="1adDum" id="2x" role="37wK5m">
                    <property role="1adDun" value="0x4f725f7a36c354cfL" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                  <node concept="Xl_RD" id="2y" role="37wK5m">
                    <property role="Xl_RC" value="tytul" />
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2s" role="37wK5m">
                <uo k="s:originTrace" v="n:6825491519129379499" />
                <node concept="1pGfFk" id="2z" role="2ShVmc">
                  <ref role="37wK5l" node="R" resolve="OdpowiedzPojedyncza_Constraints.Tytul_Property" />
                  <uo k="s:originTrace" v="n:6825491519129379499" />
                  <node concept="Xjq3P" id="2$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825491519129379499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825491519129379499" />
          <node concept="37vLTw" id="2_" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="properties" />
            <uo k="s:originTrace" v="n:6825491519129379499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825491519129379499" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="OdpowiedzWielokrotna_Constraints" />
    <uo k="s:originTrace" v="n:2152556657916281565" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2152556657916281565" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2152556657916281565" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:2152556657916281565" />
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
          <node concept="1BaE9c" id="2L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OdpowiedzWielokrotna$vs" />
            <uo k="s:originTrace" v="n:2152556657916281565" />
            <node concept="2YIFZM" id="2M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2152556657916281565" />
              <node concept="1adDum" id="2N" role="37wK5m">
                <property role="1adDun" value="0x297b947979844bdaL" />
                <uo k="s:originTrace" v="n:2152556657916281565" />
              </node>
              <node concept="1adDum" id="2O" role="37wK5m">
                <property role="1adDun" value="0x95592f87b96e8dd6L" />
                <uo k="s:originTrace" v="n:2152556657916281565" />
              </node>
              <node concept="1adDum" id="2P" role="37wK5m">
                <property role="1adDun" value="0x4f725f7a36c416bcL" />
                <uo k="s:originTrace" v="n:2152556657916281565" />
              </node>
              <node concept="Xl_RD" id="2Q" role="37wK5m">
                <property role="Xl_RC" value="polldsl.structure.OdpowiedzWielokrotna" />
                <uo k="s:originTrace" v="n:2152556657916281565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:2152556657916281565" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2152556657916281565" />
      <node concept="3Tmbuc" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2152556657916281565" />
          <node concept="2ShNRf" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2152556657916281565" />
            <node concept="YeOm9" id="2Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:2152556657916281565" />
              <node concept="1Y3b0j" id="30" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2152556657916281565" />
                <node concept="3Tm1VV" id="31" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2152556657916281565" />
                </node>
                <node concept="3clFb_" id="32" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2152556657916281565" />
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                  </node>
                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                  </node>
                  <node concept="3uibUv" id="37" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                  </node>
                  <node concept="37vLTG" id="38" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                    <node concept="3uibUv" id="3b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                    <node concept="2AHcQZ" id="3c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="39" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3a" role="3clF47">
                    <uo k="s:originTrace" v="n:2152556657916281565" />
                    <node concept="3cpWs8" id="3f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2152556657916281565" />
                        <node concept="10P_77" id="3l" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2152556657916281565" />
                        </node>
                        <node concept="1rXfSq" id="3m" role="33vP2m">
                          <ref role="37wK5l" node="2G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2152556657916281565" />
                          <node concept="2OqwBi" id="3n" role="37wK5m">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3o" role="37wK5m">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                            <node concept="37vLTw" id="3v" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                            <node concept="liA8E" id="3w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                    <node concept="3clFbJ" id="3h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                      <node concept="3clFbS" id="3z" role="3clFbx">
                        <uo k="s:originTrace" v="n:2152556657916281565" />
                        <node concept="3clFbF" id="3_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2152556657916281565" />
                          <node concept="2OqwBi" id="3A" role="3clFbG">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2152556657916281565" />
                              <node concept="1dyn4i" id="3D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2152556657916281565" />
                                <node concept="2ShNRf" id="3E" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2152556657916281565" />
                                  <node concept="1pGfFk" id="3F" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2152556657916281565" />
                                    <node concept="Xl_RD" id="3G" role="37wK5m">
                                      <property role="Xl_RC" value="r:2910f05b-b250-49f7-b554-0f01cf507f78(polldsl.constraints)" />
                                      <uo k="s:originTrace" v="n:2152556657916281565" />
                                    </node>
                                    <node concept="Xl_RD" id="3H" role="37wK5m">
                                      <property role="Xl_RC" value="2152556657916281566" />
                                      <uo k="s:originTrace" v="n:2152556657916281565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3$" role="3clFbw">
                        <uo k="s:originTrace" v="n:2152556657916281565" />
                        <node concept="3y3z36" id="3I" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2152556657916281565" />
                          <node concept="10Nm6u" id="3K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                          </node>
                          <node concept="37vLTw" id="3L" role="3uHU7B">
                            <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3J" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2152556657916281565" />
                          <node concept="37vLTw" id="3M" role="3fr31v">
                            <ref role="3cqZAo" node="3k" resolve="result" />
                            <uo k="s:originTrace" v="n:2152556657916281565" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                    </node>
                    <node concept="3clFbF" id="3j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2152556657916281565" />
                      <node concept="37vLTw" id="3N" role="3clFbG">
                        <ref role="3cqZAo" node="3k" resolve="result" />
                        <uo k="s:originTrace" v="n:2152556657916281565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="33" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2152556657916281565" />
                </node>
                <node concept="3uibUv" id="34" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2152556657916281565" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
    </node>
    <node concept="2YIFZL" id="2G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2152556657916281565" />
      <node concept="10P_77" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
      <node concept="3Tm6S6" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2152556657916281565" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:2152556657916281567" />
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2152556657916281817" />
          <node concept="15s5l7" id="3W" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type concept&lt; &gt; is not a subtype of boolean&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175495418306]&quot;;" />
            <property role="huDt6" value="Error: type concept&lt; &gt; is not a subtype of boolean" />
            <uo k="s:originTrace" v="n:2152556657916294759" />
          </node>
          <node concept="1Wc70l" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:2152556657916289223" />
            <node concept="2OqwBi" id="3Y" role="3uHU7B">
              <uo k="s:originTrace" v="n:2152556657916282592" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2152556657916281816" />
              </node>
              <node concept="1mIQ4w" id="41" role="2OqNvi">
                <uo k="s:originTrace" v="n:2152556657916282958" />
                <node concept="chp4Y" id="42" role="cj9EA">
                  <ref role="cht4Q" to="qz5x:4XMnRCQKPj5" resolve="PytanieWielokrotnegoWyboru" />
                  <uo k="s:originTrace" v="n:2152556657916283795" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:2152556657916455582" />
              <node concept="2OqwBi" id="43" role="3uHU7B">
                <uo k="s:originTrace" v="n:2152556657916349860" />
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2152556657916304466" />
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="3S" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2152556657916303523" />
                  </node>
                  <node concept="32TBzR" id="48" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2152556657916305093" />
                  </node>
                </node>
                <node concept="liA8E" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  <uo k="s:originTrace" v="n:2152556657916351862" />
                </node>
              </node>
              <node concept="3cmrfG" id="44" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:2152556657916352168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2152556657916281565" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2152556657916281565" />
        </node>
      </node>
    </node>
  </node>
</model>

