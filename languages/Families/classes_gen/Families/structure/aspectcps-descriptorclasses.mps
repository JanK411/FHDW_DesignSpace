<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc64b4a(checkpoints/Families.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uevx" ref="r:5a167dcb-bd83-47f3-9ac7-7e7ce50c5e99(Families.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8" name="AGLang">
      <concept id="1497368613481899" name="AGLang.structure.Association" flags="ng" index="1cibLM">
        <reference id="1497368613481904" name="target" index="1cibLD" />
      </concept>
      <concept id="1497368613481901" name="AGLang.structure.Edge" flags="ng" index="1cibLO">
        <property id="1497368613531686" name="multiplicity" index="1ciY7Z" />
        <reference id="1497368613481908" name="source" index="1cibLH" />
      </concept>
      <concept id="1497368613481900" name="AGLang.structure.Attribute" flags="ng" index="1cibLP">
        <reference id="1497368613481906" name="target" index="1cibLF" />
      </concept>
      <concept id="1497368613481903" name="AGLang.structure.ComplexType" flags="ng" index="1cibLQ">
        <property id="1497368613555249" name="rootable" index="1ci_RC" />
      </concept>
      <concept id="1497368613481902" name="AGLang.structure.PrimitiveType" flags="ng" index="1cibLR" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="2tJIrI" id="3" role="jymVt" />
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" node="1t" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="h" role="33vP2m">
              <node concept="3uibUv" id="i" role="10QFUM">
                <ref role="3uigEE" node="1t" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="j" role="10QFUP">
                <node concept="37vLTw" id="k" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="m" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="d" role="3cqZAp">
          <node concept="2OqwBi" id="n" role="3KbGdf">
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" node="1E" resolve="internalIndex" />
              <node concept="37vLTw" id="q" role="37wK5m">
                <ref role="3cqZAo" node="6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="10Nm6u" id="r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="1cibLQ" id="s">
    <property role="TrG5h" value="Families" />
    <property role="1ci_RC" value="true" />
    <node concept="cd27G" id="t" role="lGtFl">
      <node concept="3u3nmq" id="u" role="cd27D">
        <property role="3u3nmv" value="7115659568980673650" />
      </node>
    </node>
  </node>
  <node concept="1cibLQ" id="v">
    <property role="TrG5h" value="Family" />
    <node concept="cd27G" id="w" role="lGtFl">
      <node concept="3u3nmq" id="x" role="cd27D">
        <property role="3u3nmv" value="7115659568980673651" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="2tJIrI" id="F" role="jymVt" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="V" role="33vP2m">
              <node concept="1pGfFk" id="W" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="X" role="37wK5m">
                  <property role="1adDun" value="0xad0ac64876744c7L" />
                </node>
                <node concept="1adDum" id="Y" role="37wK5m">
                  <property role="1adDun" value="0xa168afee7cf5c9a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <node concept="37vLTI" id="Z" role="3clFbG">
            <node concept="2OqwBi" id="10" role="37vLTx">
              <node concept="37vLTw" id="12" role="2Oq$k0">
                <ref role="3cqZAo" node="T" resolve="builder" />
              </node>
              <node concept="liA8E" id="13" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="11" role="37vLTJ">
              <ref role="3cqZAo" node="E" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H" role="jymVt" />
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="14" role="3clF45" />
      <node concept="3clFbS" id="15" role="3clF47">
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3cqZAk">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="16" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J" role="jymVt" />
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="1d" role="3clF45" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs6" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="1i" role="3cqZAk">
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="1l" role="37wK5m">
                <ref role="3cqZAo" node="1g" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="L" role="1B3o_S" />
  </node>
  <node concept="1cibLQ" id="1n">
    <property role="TrG5h" value="Member" />
    <node concept="cd27G" id="1o" role="lGtFl">
      <node concept="3u3nmq" id="1p" role="cd27D">
        <property role="3u3nmv" value="7115659568980673653" />
      </node>
    </node>
  </node>
  <node concept="1cibLR" id="1q">
    <property role="TrG5h" value="String" />
    <node concept="cd27G" id="1r" role="lGtFl">
      <node concept="3u3nmq" id="1s" role="cd27D">
        <property role="3u3nmv" value="7115659568980673659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="1v" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" node="D" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1I" role="3clF45" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="37vLTI" id="1M" role="3clFbG">
            <node concept="2ShNRf" id="1N" role="37vLTx">
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" node="G" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="1O" role="37vLTJ">
              <ref role="3cqZAo" node="1v" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="3cpWs6" id="1U" role="3cqZAp">
          <node concept="2YIFZM" id="1V" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="3uibUv" id="1S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt" />
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3KaCP$" id="24" role="3cqZAp">
          <node concept="2OqwBi" id="25" role="3KbGdf">
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1v" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" node="I" resolve="index" />
              <node concept="37vLTw" id="29" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26" role="3Kb1Dw">
            <node concept="3cpWs6" id="2a" role="3cqZAp">
              <node concept="10Nm6u" id="2b" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt" />
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="2c" role="1B3o_S" />
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <node concept="2YIFZM" id="2i" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt" />
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="2j" role="3clF45" />
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <node concept="2OqwBi" id="2n" role="3cqZAk">
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1v" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" node="K" resolve="index" />
              <node concept="37vLTw" id="2q" role="37wK5m">
                <ref role="3cqZAo" node="2l" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt" />
  </node>
  <node concept="1cibLM" id="2s">
    <property role="TrG5h" value="children" />
    <property role="1ciY7Z" value="0..n" />
    <ref role="1cibLD" node="1n" resolve="Member" />
    <ref role="1cibLH" node="v" resolve="Family" />
    <node concept="cd27G" id="2t" role="lGtFl">
      <node concept="3u3nmq" id="2u" role="cd27D">
        <property role="3u3nmv" value="7115659568980673657" />
      </node>
    </node>
  </node>
  <node concept="1cibLM" id="2v">
    <property role="TrG5h" value="families" />
    <property role="1ciY7Z" value="0..n" />
    <ref role="1cibLD" node="v" resolve="Family" />
    <ref role="1cibLH" node="s" resolve="Families" />
    <node concept="cd27G" id="2w" role="lGtFl">
      <node concept="3u3nmq" id="2x" role="cd27D">
        <property role="3u3nmv" value="7115659568980673652" />
      </node>
    </node>
  </node>
  <node concept="1cibLM" id="2y">
    <property role="TrG5h" value="father" />
    <property role="1ciY7Z" value="1" />
    <ref role="1cibLD" node="1n" resolve="Member" />
    <ref role="1cibLH" node="v" resolve="Family" />
    <node concept="cd27G" id="2z" role="lGtFl">
      <node concept="3u3nmq" id="2$" role="cd27D">
        <property role="3u3nmv" value="7115659568980673654" />
      </node>
    </node>
  </node>
  <node concept="1cibLM" id="2_">
    <property role="TrG5h" value="mother" />
    <property role="1ciY7Z" value="1" />
    <ref role="1cibLD" node="1n" resolve="Member" />
    <ref role="1cibLH" node="v" resolve="Family" />
    <node concept="cd27G" id="2A" role="lGtFl">
      <node concept="3u3nmq" id="2B" role="cd27D">
        <property role="3u3nmv" value="7115659568980673656" />
      </node>
    </node>
  </node>
  <node concept="1cibLP" id="2C">
    <property role="TrG5h" value="name" />
    <property role="1ciY7Z" value="1" />
    <ref role="1cibLH" node="1n" resolve="Member" />
    <ref role="1cibLF" node="1q" resolve="String" />
    <node concept="cd27G" id="2D" role="lGtFl">
      <node concept="3u3nmq" id="2E" role="cd27D">
        <property role="3u3nmv" value="7115659568980673658" />
      </node>
    </node>
  </node>
</model>

