<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbdac8d9-02b3-4c6d-9397-f4ae85af91fb(DesignSpacePlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mdet" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8(jetbrains.mps.lang.project.modules/module.AGLang@project_stub)" />
    <import index="26fl" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#a8de7923-dc6f-4aa1-b8a9-2d19ffee3edd(jetbrains.mps.lang.project.modules/module.jetbrains.mps.console@project_stub)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bv0c" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.java(MPS.Workbench/)" />
    <import index="nj5j" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.lang.project.modules/module.jetbrains.mps.baseLanguage.javadoc@project_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6aZTEPRGXtX" />
  <node concept="tC5Ba" id="6aZTEPRGXtY">
    <property role="TrG5h" value="DesignSpacePluginGroup" />
    <node concept="ftmFs" id="6aZTEPRGXu0" role="ftER_">
      <node concept="tCFHf" id="6aZTEPRHrNm" role="ftvYc">
        <ref role="tCJdB" node="6aZTEPRGXu3" resolve="DoPushout" />
      </node>
    </node>
    <node concept="tT9cl" id="6aZTEPRHtud" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="6aZTEPRGXu3">
    <property role="TrG5h" value="DoPushout" />
    <property role="2uzpH1" value="DoPushout" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="6aZTEPRH8GJ" role="32lrUH">
      <property role="TrG5h" value="checkIfModuleHasTwoMatchingDependencies" />
      <node concept="10P_77" id="6aZTEPRH8Ka" role="3clF45" />
      <node concept="3clFbS" id="6aZTEPRH8GL" role="3clF47">
        <node concept="3cpWs8" id="6aZTEPRHiRz" role="3cqZAp">
          <node concept="3cpWsn" id="6aZTEPRHiRA" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="10Oyi0" id="6aZTEPRHiRx" role="1tU5fm" />
            <node concept="3cmrfG" id="6aZTEPRHmk1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6aZTEPRHjie" role="3cqZAp">
          <node concept="3clFbS" id="6aZTEPRHjih" role="2LFqv$">
            <node concept="3cpWs8" id="6aZTEPRHRKV" role="3cqZAp">
              <node concept="3cpWsn" id="6aZTEPRHRKW" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6aZTEPRHRKX" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6aZTEPRHRT1" role="33vP2m">
                  <node concept="2OqwBi" id="6aZTEPRHRT2" role="2Oq$k0">
                    <node concept="37vLTw" id="6aZTEPRHRT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aZTEPRHjii" resolve="dependency" />
                    </node>
                    <node concept="liA8E" id="6aZTEPRHRT4" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aZTEPRHRT5" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2OqwBi" id="6aZTEPRHRT6" role="37wK5m">
                      <node concept="2OqwBi" id="6aZTEPRHRT7" role="2Oq$k0">
                        <node concept="2WthIp" id="6aZTEPRHRT8" role="2Oq$k0" />
                        <node concept="1DTwFV" id="6aZTEPRHRT9" role="2OqNvi">
                          <ref role="2WH_rO" node="6aZTEPRHxSc" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6aZTEPRHRTa" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6aZTEPRHwrA" role="3cqZAp">
              <node concept="3clFbS" id="6aZTEPRHwrC" role="3clFbx">
                <node concept="3SKdUt" id="6aZTEPRI2x5" role="3cqZAp">
                  <node concept="3SKdUq" id="6aZTEPRI2x7" role="3SKWNk">
                    <property role="3SKdUp" value="irgendwie wohl nicht so einfach, die Konsole anzusprechen anscheinend" />
                  </node>
                </node>
                <node concept="3clFbF" id="6aZTEPRHNMF" role="3cqZAp">
                  <node concept="2OqwBi" id="6aZTEPRHQ7_" role="3clFbG">
                    <node concept="10M0yZ" id="6aZTEPRHPQF" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6aZTEPRHR6U" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6aZTEPRHTpr" role="37wK5m">
                        <node concept="Xl_RD" id="6aZTEPRHTpC" role="3uHU7w">
                          <property role="Xl_RC" value=" contains AGLang" />
                        </node>
                        <node concept="2OqwBi" id="6aZTEPRHSUf" role="3uHU7B">
                          <node concept="37vLTw" id="6aZTEPRHSNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aZTEPRHRKW" resolve="module" />
                          </node>
                          <node concept="liA8E" id="6aZTEPRIk39" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aZTEPRHjnU" role="3cqZAp">
                  <node concept="3uNrnE" id="6aZTEPRHkt$" role="3clFbG">
                    <node concept="37vLTw" id="6aZTEPRHktA" role="2$L3a6">
                      <ref role="3cqZAo" node="6aZTEPRHiRA" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6aZTEPRHEJ7" role="3clFbw">
                <node concept="2OqwBi" id="6aZTEPRHE4n" role="2Oq$k0">
                  <node concept="liA8E" id="6aZTEPRHEfb" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                  <node concept="37vLTw" id="6aZTEPRHSiL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aZTEPRHRKW" resolve="module" />
                  </node>
                </node>
                <node concept="liA8E" id="6aZTEPRHJmm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="pHN19" id="6aZTEPRHNAx" role="37wK5m">
                    <node concept="PFCIn" id="6aZTEPRHNIA" role="2V$M_3">
                      <node concept="20RdaH" id="6aZTEPRHNI_" role="PFCIW">
                        <property role="20Rdg5" value="8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8" />
                        <property role="20Rdg7" value="AGLang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aZTEPRHusn" role="3cqZAp">
              <node concept="2YIFZM" id="6aZTEPRHusp" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="6aZTEPRHusq" role="37wK5m" />
                <node concept="2OqwBi" id="6aZTEPRIm20" role="37wK5m">
                  <node concept="2OqwBi" id="6aZTEPRHuN7" role="2Oq$k0">
                    <node concept="37vLTw" id="6aZTEPRHuGq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aZTEPRHjii" resolve="dependency" />
                    </node>
                    <node concept="liA8E" id="6aZTEPRHuWY" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aZTEPRImcE" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2OqwBi" id="6aZTEPRIn29" role="37wK5m">
                      <node concept="2OqwBi" id="6aZTEPRImg_" role="2Oq$k0">
                        <node concept="2WthIp" id="6aZTEPRImgC" role="2Oq$k0" />
                        <node concept="1DTwFV" id="6aZTEPRImgE" role="2OqNvi">
                          <ref role="2WH_rO" node="6aZTEPRHxSc" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6aZTEPRIoZ2" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6aZTEPRHjii" role="1Duv9x">
            <property role="TrG5h" value="dependency" />
            <node concept="3uibUv" id="6aZTEPRHjim" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="6aZTEPRHjin" role="1DdaDG">
            <node concept="2OqwBi" id="6aZTEPRHjio" role="2Oq$k0">
              <node concept="2WthIp" id="6aZTEPRHjip" role="2Oq$k0" />
              <node concept="1DTwFV" id="6aZTEPRHjiq" role="2OqNvi">
                <ref role="2WH_rO" node="6aZTEPRH70C" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="6aZTEPRHjir" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aZTEPRHkAk" role="3cqZAp">
          <node concept="3clFbC" id="6aZTEPRHlln" role="3cqZAk">
            <node concept="3cmrfG" id="6aZTEPRHlCx" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="6aZTEPRHkCv" role="3uHU7B">
              <ref role="3cqZAo" node="6aZTEPRHiRA" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aZTEPRHg4T" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aZTEPRI2U1" role="32lrUH">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3cqZAl" id="6aZTEPRI3Ij" role="3clF45" />
      <node concept="3clFbS" id="6aZTEPRI2U3" role="3clF47">
        <node concept="3clFbF" id="6aZTEPRJpOZ" role="3cqZAp">
          <node concept="2YIFZM" id="6aZTEPRJpP0" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6aZTEPRJpP1" role="37wK5m" />
            <node concept="Xl_RD" id="6aZTEPRJqR3" role="37wK5m">
              <property role="Xl_RC" value="lalala" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aZTEPRJpNh" role="3cqZAp" />
        <node concept="3cpWs8" id="6aZTEPRIOWl" role="3cqZAp">
          <node concept="3cpWsn" id="6aZTEPRIOWo" role="3cpWs9">
            <property role="TrG5h" value="pushoutLang" />
            <node concept="3uibUv" id="6aZTEPRIOWk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2ShNRf" id="6aZTEPRIN_N" role="33vP2m">
              <node concept="YeOm9" id="6aZTEPRINRF" role="2ShVmc">
                <node concept="1Y3b0j" id="6aZTEPRINRI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="c17a:~SLanguage" resolve="SLanguage" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6aZTEPRINRJ" role="1B3o_S" />
                  <node concept="3clFb_" id="6aZTEPRINRL" role="jymVt">
                    <property role="TrG5h" value="getQualifiedName" />
                    <node concept="3Tm1VV" id="6aZTEPRINRM" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6aZTEPRINRO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="6aZTEPRINRP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINRQ" role="3clF47">
                      <node concept="3clFbF" id="6aZTEPRIQBx" role="3cqZAp">
                        <node concept="3cpWs3" id="6aZTEPRISZf" role="3clFbG">
                          <node concept="Xl_RD" id="6aZTEPRIT4o" role="3uHU7w">
                            <property role="Xl_RC" value="Plus" />
                          </node>
                          <node concept="2OqwBi" id="6aZTEPRIRhK" role="3uHU7B">
                            <node concept="2OqwBi" id="6aZTEPRIQBr" role="2Oq$k0">
                              <node concept="2WthIp" id="6aZTEPRIQBu" role="2Oq$k0">
                                <ref role="32nkFo" node="6aZTEPRGXu3" resolve="DoPushout" />
                              </node>
                              <node concept="1DTwFV" id="6aZTEPRIQBw" role="2OqNvi">
                                <ref role="2WH_rO" node="6aZTEPRH70C" resolve="module" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6aZTEPRIS$O" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINRS" role="jymVt">
                    <property role="TrG5h" value="getConcepts" />
                    <node concept="3Tm1VV" id="6aZTEPRINRT" role="1B3o_S" />
                    <node concept="3uibUv" id="6aZTEPRINRV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="6aZTEPRINRW" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINRX" role="3clF47">
                      <node concept="3cpWs6" id="6aZTEPRIUNZ" role="3cqZAp">
                        <node concept="2ShNRf" id="6aZTEPRIUTt" role="3cqZAk">
                          <node concept="Tc6Ow" id="6aZTEPRIVE1" role="2ShVmc">
                            <node concept="3uibUv" id="6aZTEPRIWG1" role="HW$YZ">
                              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINRZ" role="jymVt">
                    <property role="TrG5h" value="getDatatypes" />
                    <node concept="3Tm1VV" id="6aZTEPRINS0" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6aZTEPRINS2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="6aZTEPRINS3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="6aZTEPRINS4" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINS5" role="3clF47">
                      <node concept="3cpWs6" id="6aZTEPRIWUw" role="3cqZAp">
                        <node concept="2ShNRf" id="6aZTEPRIWUx" role="3cqZAk">
                          <node concept="Tc6Ow" id="6aZTEPRIWUy" role="2ShVmc">
                            <node concept="3uibUv" id="6aZTEPRIXhk" role="HW$YZ">
                              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINS7" role="jymVt">
                    <property role="TrG5h" value="isValid" />
                    <node concept="3Tm1VV" id="6aZTEPRINS8" role="1B3o_S" />
                    <node concept="10P_77" id="6aZTEPRINSa" role="3clF45" />
                    <node concept="3clFbS" id="6aZTEPRINSb" role="3clF47">
                      <node concept="3clFbF" id="6aZTEPRIXEH" role="3cqZAp">
                        <node concept="3clFbT" id="6aZTEPRIXEG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINSd" role="jymVt">
                    <property role="TrG5h" value="getLanguageRuntimes" />
                    <node concept="3Tm1VV" id="6aZTEPRINSe" role="1B3o_S" />
                    <node concept="3uibUv" id="6aZTEPRINSg" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="6aZTEPRINSh" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINSi" role="3clF47">
                      <node concept="3cpWs6" id="6aZTEPRIXIS" role="3cqZAp">
                        <node concept="2ShNRf" id="6aZTEPRIXIT" role="3cqZAk">
                          <node concept="Tc6Ow" id="6aZTEPRIXIU" role="2ShVmc">
                            <node concept="3uibUv" id="6aZTEPRJ4Be" role="HW$YZ">
                              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINSk" role="jymVt">
                    <property role="TrG5h" value="getSourceModule" />
                    <node concept="3Tm1VV" id="6aZTEPRINSl" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6aZTEPRINSn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3uibUv" id="6aZTEPRINSo" role="3clF45">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINSp" role="3clF47">
                      <node concept="3clFbF" id="6aZTEPRIYE3" role="3cqZAp">
                        <node concept="2OqwBi" id="6aZTEPRIZac" role="3clFbG">
                          <node concept="Xjq3P" id="6aZTEPRIYWB" role="2Oq$k0" />
                          <node concept="liA8E" id="6aZTEPRIZkQ" role="2OqNvi">
                            <ref role="37wK5l" node="6aZTEPRINSk" resolve="getSourceModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINSr" role="jymVt">
                    <property role="TrG5h" value="getSourceModuleReference" />
                    <node concept="3Tm1VV" id="6aZTEPRINSs" role="1B3o_S" />
                    <node concept="3uibUv" id="6aZTEPRINSu" role="3clF45">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="3clFbS" id="6aZTEPRINSv" role="3clF47">
                      <node concept="3clFbF" id="6aZTEPRIZIT" role="3cqZAp">
                        <node concept="2OqwBi" id="6aZTEPRIZUh" role="3clFbG">
                          <node concept="Xjq3P" id="6aZTEPRIZIS" role="2Oq$k0" />
                          <node concept="liA8E" id="6aZTEPRJ04V" role="2OqNvi">
                            <ref role="37wK5l" node="6aZTEPRINSr" resolve="getSourceModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6aZTEPRINSx" role="jymVt">
                    <property role="TrG5h" value="getLanguageVersion" />
                    <node concept="3Tm1VV" id="6aZTEPRINSy" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6aZTEPRINS$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="10Oyi0" id="6aZTEPRINSC" role="3clF45" />
                    <node concept="3clFbS" id="6aZTEPRINSD" role="3clF47">
                      <node concept="3clFbF" id="6aZTEPRJ0v6" role="3cqZAp">
                        <node concept="3cmrfG" id="6aZTEPRJ0v5" role="3clFbG">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aZTEPRJucK" role="3cqZAp">
          <node concept="2YIFZM" id="6aZTEPRJucM" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6aZTEPRJucN" role="37wK5m" />
            <node concept="Xl_RD" id="6aZTEPRJucO" role="37wK5m">
              <property role="Xl_RC" value="lululu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aZTEPRJtoc" role="3cqZAp" />
        <node concept="3clFbF" id="6aZTEPRJi6O" role="3cqZAp">
          <node concept="2YIFZM" id="6aZTEPRJi6P" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="6aZTEPRJi6Q" role="37wK5m" />
            <node concept="2OqwBi" id="6aZTEPRJgv4" role="37wK5m">
              <node concept="37vLTw" id="6aZTEPRJgv5" role="2Oq$k0">
                <ref role="3cqZAo" node="6aZTEPRIOWo" resolve="pushoutLang" />
              </node>
              <node concept="liA8E" id="6aZTEPRJgv6" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aZTEPRJhjG" role="3cqZAp" />
        <node concept="3clFbH" id="6aZTEPRJbl3" role="3cqZAp" />
        <node concept="3clFbF" id="6aZTEPRJcbO" role="3cqZAp">
          <node concept="2OqwBi" id="6aZTEPRJe61" role="3clFbG">
            <node concept="2OqwBi" id="6aZTEPRJcJM" role="2Oq$k0">
              <node concept="2WthIp" id="6aZTEPRJcbM" role="2Oq$k0" />
              <node concept="1DTwFV" id="6aZTEPRJdwm" role="2OqNvi">
                <ref role="2WH_rO" node="6aZTEPRHxSc" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6aZTEPRJg1f" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="2OqwBi" id="6aZTEPRJg8T" role="37wK5m">
                <node concept="37vLTw" id="6aZTEPRJg2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aZTEPRIOWo" resolve="pushoutLang" />
                </node>
                <node concept="liA8E" id="6aZTEPRJgie" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aZTEPRIJsE" role="3cqZAp" />
        <node concept="1X3_iC" id="6aZTEPRIj0b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6aZTEPRI5VU" role="8Wnug">
            <node concept="3cpWsn" id="6aZTEPRI5VV" role="3cpWs9">
              <property role="TrG5h" value="mod" />
              <node concept="3uibUv" id="6aZTEPRI5VW" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="33vP2n" id="6aZTEPRI69f" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6aZTEPRIjqt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6aZTEPRI3RG" role="8Wnug">
            <node concept="2OqwBi" id="6aZTEPRI4$O" role="3clFbG">
              <node concept="2OqwBi" id="6aZTEPRI3RA" role="2Oq$k0">
                <node concept="2WthIp" id="6aZTEPRI3RD" role="2Oq$k0" />
                <node concept="1DTwFV" id="6aZTEPRI3RF" role="2OqNvi">
                  <ref role="2WH_rO" node="6aZTEPRHxSc" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6aZTEPRI5z3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6aZTEPRI3IQ" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="6aZTEPRH70C" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6aZTEPRH70D" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6aZTEPRHxSc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6aZTEPRHxSd" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6aZTEPRGXu4" role="tncku">
      <node concept="3clFbS" id="6aZTEPRGXu5" role="2VODD2">
        <node concept="1X3_iC" id="6aZTEPRJn3r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6aZTEPRHn9E" role="8Wnug">
            <node concept="2YIFZM" id="6aZTEPRHnan" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="6aZTEPRHnca" role="37wK5m" />
              <node concept="2OqwBi" id="6aZTEPRHnfH" role="37wK5m">
                <node concept="2WthIp" id="6aZTEPRHnfK" role="2Oq$k0" />
                <node concept="2XshWL" id="6aZTEPRHnfM" role="2OqNvi">
                  <ref role="2WH_rO" node="6aZTEPRH8GJ" resolve="checkIfModuleHasTwoMatchingDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aZTEPRJqWJ" role="3cqZAp">
          <node concept="2YIFZM" id="6aZTEPRJqWL" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6aZTEPRJqWM" role="37wK5m" />
            <node concept="Xl_RD" id="6aZTEPRJqWN" role="37wK5m">
              <property role="Xl_RC" value="lelele" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="6aZTEPRJy_o" role="3cqZAp">
          <node concept="1QHqEC" id="6aZTEPRJy_q" role="1QHqEI">
            <node concept="3clFbS" id="6aZTEPRJy_s" role="1bW5cS">
              <node concept="3clFbF" id="6aZTEPRJyGD" role="3cqZAp">
                <node concept="2OqwBi" id="6aZTEPRJnq7" role="3clFbG">
                  <node concept="2WthIp" id="6aZTEPRJnqa" role="2Oq$k0" />
                  <node concept="2XshWL" id="6aZTEPRJnqc" role="2OqNvi">
                    <ref role="2WH_rO" node="6aZTEPRI2U1" resolve="createLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aZTEPRJz$q" role="ukAjM">
            <node concept="2OqwBi" id="6aZTEPRJyMR" role="2Oq$k0">
              <node concept="2WthIp" id="6aZTEPRJyMU" role="2Oq$k0" />
              <node concept="1DTwFV" id="6aZTEPRJyMW" role="2OqNvi">
                <ref role="2WH_rO" node="6aZTEPRHxSc" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6aZTEPRJ_yc" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

