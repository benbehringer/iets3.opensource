<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a32786e-0823-4465-b671-9705159d21d5(test.in.expr.os.messages@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="553a35c5-ccd6-40ba-9923-5e3b354d0c76" name="org.iets3.core.expr.messages" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <property id="8173255439291719394" name="strict" index="3sVy9A" />
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8293738266739942474" name="org.iets3.core.expr.simpleTypes.structure.StringInterpolationExpr" flags="ng" index="2206d8">
        <child id="8293738266739942475" name="text" index="2206d9" />
      </concept>
      <concept id="8293738266739943650" name="org.iets3.core.expr.simpleTypes.structure.InterpolExprWord" flags="ng" index="2206Zw">
        <child id="8293738266739943651" name="expr" index="2206Zx" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="553a35c5-ccd6-40ba-9923-5e3b354d0c76" name="org.iets3.core.expr.messages">
      <concept id="4026566441519722348" name="org.iets3.core.expr.messages.structure.GroupTarget" flags="ng" index="1WETeO">
        <reference id="4026566441519722352" name="group" index="1WETeC" />
      </concept>
      <concept id="4026566441520293065" name="org.iets3.core.expr.messages.structure.WarningKind" flags="ng" index="1WG_wh" />
      <concept id="4026566441520293026" name="org.iets3.core.expr.messages.structure.ErrorKind" flags="ng" index="1WG_xU">
        <property id="6912784008700543198" name="errorID" index="1KtYiK" />
      </concept>
      <concept id="4026566441520550140" name="org.iets3.core.expr.messages.structure.TypeCoercion" flags="ng" index="1WHAK$">
        <child id="4026566441520550141" name="type" index="1WHAK_" />
        <child id="4026566441520550144" name="expr" index="1WHARo" />
      </concept>
      <concept id="4026566441521058530" name="org.iets3.core.expr.messages.structure.CoercionIt" flags="ng" index="1WJySU" />
      <concept id="4026566441518088795" name="org.iets3.core.expr.messages.structure.Group" flags="ng" index="1WOfU3" />
      <concept id="4026566441518088787" name="org.iets3.core.expr.messages.structure.IMessageNamespace" flags="ng" index="1WOfUb">
        <child id="4026566441518088822" name="contents" index="1WOfUI" />
      </concept>
      <concept id="4026566441518088783" name="org.iets3.core.expr.messages.structure.MessageContainer" flags="ng" index="1WOfUn">
        <child id="4026566441520669579" name="coercions" index="1WI1Xj" />
      </concept>
      <concept id="4026566441518205293" name="org.iets3.core.expr.messages.structure.EmptyMessageContent" flags="ng" index="1WOFmP" />
      <concept id="4026566441518134939" name="org.iets3.core.expr.messages.structure.MessageDefinition" flags="ng" index="1WOOD3">
        <child id="4026566441520186014" name="kind" index="1WGfT6" />
        <child id="4026566441518440950" name="text" index="1WPxOI" />
        <child id="4026566441518474145" name="args" index="1WPDXT" />
      </concept>
      <concept id="4026566441518284472" name="org.iets3.core.expr.messages.structure.MessageTarget" flags="ng" index="1WPo9w">
        <reference id="4026566441518284476" name="message" index="1WPo9$" />
        <child id="4026566441519855930" name="args" index="1WFony" />
      </concept>
      <concept id="4026566441518277396" name="org.iets3.core.expr.messages.structure.MessageNamespaceRef" flags="ng" index="1WPpZc">
        <reference id="4026566441518277415" name="namespace" index="1WPpZZ" />
      </concept>
      <concept id="4026566441518474153" name="org.iets3.core.expr.messages.structure.MessageArg" flags="ng" index="1WPDXL">
        <child id="4026566441518474157" name="type" index="1WPDXP" />
      </concept>
      <concept id="4026566441518658487" name="org.iets3.core.expr.messages.structure.MessageArgRef" flags="ng" index="1WQOXJ">
        <reference id="4026566441518658488" name="arg" index="1WQOXw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="3vxfdxbrcas">
    <property role="TrG5h" value="messages" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <ref role="2HwdWd" node="1CNpG_h50DB" resolve="Data" />
    <node concept="_fkuM" id="3vxfdxbrKI$" role="_iOnB">
      <property role="TrG5h" value="MessageEval" />
      <node concept="_fkuZ" id="3vxfdxbrKIC" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbrKID" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbrKJ1" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbrKJ_" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbrKAj" resolve="m1" />
          </node>
          <node concept="1WPpZc" id="3vxfdxbrKIP" role="30czhm">
            <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbrKJR" role="_fkuS">
          <property role="30bdrQ" value="m1" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbs7e_" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbs7eA" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbs7eB" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbs7iJ" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbrKAQ" resolve="m2" />
          </node>
          <node concept="1WPpZc" id="3vxfdxbs7eD" role="30czhm">
            <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbs7eE" role="_fkuS">
          <property role="30bdrQ" value="m2" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbs7f4" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbs7f5" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbs7f6" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbs7jj" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbrKCL" resolve="m3" />
          </node>
          <node concept="1WPpZc" id="3vxfdxbs7f8" role="30czhm">
            <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbs7f9" role="_fkuS">
          <property role="30bdrQ" value="m3" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbs7fJ" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbs7fK" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbs7fL" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbs7jL" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbrKDC" resolve="m4" />
            <node concept="30bdrP" id="3vxfdxbthCm" role="1WFony">
              <property role="30bdrQ" value="42" />
            </node>
          </node>
          <node concept="1QScDb" id="3vxfdxbthN0" role="30czhm">
            <node concept="1WETeO" id="3vxfdxbthP4" role="1QScD9">
              <ref role="1WETeC" node="3vxfdxbthIg" resolve="withStringArgs" />
            </node>
            <node concept="1WPpZc" id="3vxfdxbs7fN" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbs7fO" role="_fkuS">
          <property role="30bdrQ" value="m4 42" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbs7gA" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbs7gB" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbs7gC" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbs7kf" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbrKFr" resolve="m5" />
            <node concept="30bdrP" id="3vxfdxbthD7" role="1WFony">
              <property role="30bdrQ" value="33" />
            </node>
          </node>
          <node concept="1QScDb" id="3vxfdxbthPC" role="30czhm">
            <node concept="1WETeO" id="3vxfdxbthQl" role="1QScD9">
              <ref role="1WETeC" node="3vxfdxbthIg" resolve="withStringArgs" />
            </node>
            <node concept="1WPpZc" id="3vxfdxbs7gE" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbs7gF" role="_fkuS">
          <property role="30bdrQ" value="m533" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbtTgB" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbtTgC" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbtTgD" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbtTgE" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbthSx" resolve="m4" />
            <node concept="30bXRB" id="3vxfdxbtTo3" role="1WFony">
              <property role="30bXRw" value="42" />
            </node>
          </node>
          <node concept="1QScDb" id="3vxfdxbtTgG" role="30czhm">
            <node concept="1WETeO" id="3vxfdxbtTjx" role="1QScD9">
              <ref role="1WETeC" node="3vxfdxbthSw" resolve="withIntArgs" />
            </node>
            <node concept="1WPpZc" id="3vxfdxbtTgI" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbtTgJ" role="_fkuS">
          <property role="30bdrQ" value="m4 42" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxbtTgu" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxbtTgv" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxbtTgw" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxbtTgx" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxbthSE" resolve="m5" />
            <node concept="30bXRB" id="3vxfdxbtTqq" role="1WFony">
              <property role="30bXRw" value="33" />
            </node>
          </node>
          <node concept="1QScDb" id="3vxfdxbtTgz" role="30czhm">
            <node concept="1WETeO" id="3vxfdxbtTpr" role="1QScD9">
              <ref role="1WETeC" node="3vxfdxbthSw" resolve="withIntArgs" />
            </node>
            <node concept="1WPpZc" id="3vxfdxbtTg_" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxbtTgA" role="_fkuS">
          <property role="30bdrQ" value="m533" />
        </node>
      </node>
      <node concept="_fkuZ" id="3vxfdxburJ8" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="3vxfdxburJ9" role="_fkur" />
        <node concept="1QScDb" id="3vxfdxburJa" role="_fkuY">
          <node concept="1WPo9w" id="3vxfdxburJb" role="1QScD9">
            <ref role="1WPo9$" node="3vxfdxburCP" resolve="m6" />
            <node concept="30bXRB" id="3vxfdxburJc" role="1WFony">
              <property role="30bXRw" value="33" />
            </node>
            <node concept="2vmpnb" id="3vxfdxburWO" role="1WFony" />
          </node>
          <node concept="1QScDb" id="3vxfdxburMv" role="30czhm">
            <node concept="1WETeO" id="3vxfdxburS0" role="1QScD9">
              <ref role="1WETeC" node="3vxfdxburAI" resolve="sub" />
            </node>
            <node concept="1QScDb" id="3vxfdxburJd" role="30czhm">
              <node concept="1WETeO" id="3vxfdxburJe" role="1QScD9">
                <ref role="1WETeC" node="3vxfdxbthSw" resolve="withIntArgs" />
              </node>
              <node concept="1WPpZc" id="3vxfdxburJf" role="30czhm">
                <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3vxfdxburJg" role="_fkuS">
          <property role="30bdrQ" value="m6 33 m6 true" />
        </node>
      </node>
      <node concept="_fkuZ" id="5ZJ96SJBsQF" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="5ZJ96SJBsQG" role="_fkur" />
        <node concept="1QScDb" id="5ZJ96SJBsQL" role="_fkuY">
          <node concept="1WPo9w" id="5ZJ96SJBt7f" role="1QScD9">
            <ref role="1WPo9$" node="5ZJ96SJBr43" resolve="w" />
          </node>
          <node concept="1QScDb" id="5ZJ96SJBsQN" role="30czhm">
            <node concept="1WETeO" id="5ZJ96SJBsUr" role="1QScD9">
              <ref role="1WETeC" node="5ZJ96SJBr0f" resolve="withKinds" />
            </node>
            <node concept="1WPpZc" id="5ZJ96SJBsQP" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="5ZJ96SJBt2o" role="_fkuS">
          <property role="30bdrQ" value="WARNING: w" />
        </node>
      </node>
      <node concept="_fkuZ" id="5ZJ96SJBtgw" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="5ZJ96SJBtgx" role="_fkur" />
        <node concept="1QScDb" id="5ZJ96SJBtgy" role="_fkuY">
          <node concept="1QScDb" id="5ZJ96SJBtg$" role="30czhm">
            <node concept="1WETeO" id="5ZJ96SJBtg_" role="1QScD9">
              <ref role="1WETeC" node="5ZJ96SJBr0f" resolve="withKinds" />
            </node>
            <node concept="1WPpZc" id="5ZJ96SJBtgA" role="30czhm">
              <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
            </node>
          </node>
          <node concept="1WPo9w" id="5ZJ96SJBtkk" role="1QScD9">
            <ref role="1WPo9$" node="5ZJ96SJBr6$" resolve="e" />
          </node>
        </node>
        <node concept="30bdrP" id="5ZJ96SJBtgB" role="_fkuS">
          <property role="30bdrQ" value="ERROR 4711: e" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1CNpG_h8fAa" role="_iOnB" />
    <node concept="_fkuM" id="1CNpG_h8fKm" role="_iOnB">
      <property role="TrG5h" value="Coercions" />
      <node concept="_fkuZ" id="1CNpG_h8fN8" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="1CNpG_h8fN9" role="_fkur" />
        <node concept="1QScDb" id="1CNpG_h8gCO" role="_fkuY">
          <node concept="1WPo9w" id="1CNpG_h8gDA" role="1QScD9">
            <ref role="1WPo9$" node="1CNpG_h8fSR" resolve="mPoint" />
            <node concept="2S399m" id="1CNpG_h8gDS" role="1WFony">
              <node concept="2Ss9cW" id="1CNpG_h8gEm" role="2S399n">
                <ref role="2Ss9cX" node="1CNpG_h50DD" resolve="Point" />
              </node>
              <node concept="30bXRB" id="1CNpG_h8gFR" role="2S399l">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1CNpG_h8gG5" role="2S399l">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="1WPpZc" id="1CNpG_h8gC$" role="30czhm">
            <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
          </node>
        </node>
        <node concept="30bdrP" id="1CNpG_h8gHy" role="_fkuS">
          <property role="30bdrQ" value="This is the point 1/2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1CNpG_h8Ft_" role="_fkp5">
        <property role="3sVy9A" value="true" />
        <node concept="_fku$" id="1CNpG_h8FtA" role="_fkur" />
        <node concept="1QScDb" id="1CNpG_h8FtB" role="_fkuY">
          <node concept="1WPo9w" id="1CNpG_h8FtC" role="1QScD9">
            <ref role="1WPo9$" node="1CNpG_h8F6P" resolve="mMoney" />
            <node concept="30bXRB" id="1CNpG_h8F_K" role="1WFony">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="1WPpZc" id="1CNpG_h8FtH" role="30czhm">
            <ref role="1WPpZZ" node="3vxfdxbret3" resolve="Messages" />
          </node>
        </node>
        <node concept="30bdrP" id="1CNpG_h8FtI" role="_fkuS">
          <property role="30bdrQ" value="This is a lot of 100 EUR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3vxfdxbrceL">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1WOfUn" id="3vxfdxbret3">
    <property role="TrG5h" value="Messages" />
    <node concept="1WOOD3" id="3vxfdxbrKAj" role="1WOfUI">
      <property role="TrG5h" value="m1" />
      <node concept="30bdrP" id="3vxfdxbrKAu" role="1WPxOI">
        <property role="30bdrQ" value="m1" />
      </node>
    </node>
    <node concept="1WOOD3" id="3vxfdxbrKAQ" role="1WOfUI">
      <property role="TrG5h" value="m2" />
      <node concept="30dDZf" id="3vxfdxbrKBp" role="1WPxOI">
        <node concept="30bdrP" id="3vxfdxbrKBG" role="30dEs_">
          <property role="30bdrQ" value="2" />
        </node>
        <node concept="30bdrP" id="3vxfdxbrKAR" role="30dEsF">
          <property role="30bdrQ" value="m" />
        </node>
      </node>
    </node>
    <node concept="1WOOD3" id="3vxfdxbrKCL" role="1WOfUI">
      <property role="TrG5h" value="m3" />
      <node concept="2206d8" id="3vxfdxbrKDc" role="1WPxOI">
        <node concept="19SGf9" id="3vxfdxbrKDe" role="2206d9">
          <node concept="19SUe$" id="3vxfdxbrKDf" role="19SJt6">
            <property role="19SUeA" value="m3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1WOfU3" id="3vxfdxbthIg" role="1WOfUI">
      <property role="TrG5h" value="withStringArgs" />
      <node concept="1WOOD3" id="3vxfdxbrKDC" role="1WOfUI">
        <property role="TrG5h" value="m4" />
        <node concept="2206d8" id="3vxfdxbrKDD" role="1WPxOI">
          <node concept="19SGf9" id="3vxfdxbrKDE" role="2206d9">
            <node concept="19SUe$" id="3vxfdxbrKDF" role="19SJt6">
              <property role="19SUeA" value="m4" />
            </node>
            <node concept="2206Zw" id="3vxfdxbrKEX" role="19SJt6">
              <node concept="1WQOXJ" id="3vxfdxbrKFg" role="2206Zx">
                <ref role="1WQOXw" node="3vxfdxbrKEF" resolve="x" />
              </node>
            </node>
            <node concept="19SUe$" id="3vxfdxbrKEZ" role="19SJt6" />
          </node>
        </node>
        <node concept="1WPDXL" id="3vxfdxbrKEF" role="1WPDXT">
          <property role="TrG5h" value="x" />
          <node concept="30bdrU" id="3vxfdxbrKER" role="1WPDXP" />
        </node>
      </node>
      <node concept="1WOOD3" id="3vxfdxbrKFr" role="1WOfUI">
        <property role="TrG5h" value="m5" />
        <node concept="30dDZf" id="3vxfdxbrKHQ" role="1WPxOI">
          <node concept="1WQOXJ" id="3vxfdxbrKIh" role="30dEs_">
            <ref role="1WQOXw" node="3vxfdxbrKFy" resolve="x" />
          </node>
          <node concept="30bdrP" id="3vxfdxbrKHw" role="30dEsF">
            <property role="30bdrQ" value="m5" />
          </node>
        </node>
        <node concept="1WPDXL" id="3vxfdxbrKFy" role="1WPDXT">
          <property role="TrG5h" value="x" />
          <node concept="30bdrU" id="3vxfdxbrKFz" role="1WPDXP" />
        </node>
      </node>
    </node>
    <node concept="1WOfU3" id="3vxfdxbthSw" role="1WOfUI">
      <property role="TrG5h" value="withIntArgs" />
      <node concept="1WOOD3" id="3vxfdxbthSx" role="1WOfUI">
        <property role="TrG5h" value="m4" />
        <node concept="2206d8" id="3vxfdxbthSy" role="1WPxOI">
          <node concept="19SGf9" id="3vxfdxbthSz" role="2206d9">
            <node concept="19SUe$" id="3vxfdxbthS$" role="19SJt6">
              <property role="19SUeA" value="m4" />
            </node>
            <node concept="2206Zw" id="3vxfdxbthS_" role="19SJt6">
              <node concept="1WQOXJ" id="3vxfdxbthSA" role="2206Zx">
                <ref role="1WQOXw" node="3vxfdxbthSC" resolve="x" />
              </node>
            </node>
            <node concept="19SUe$" id="3vxfdxbthSB" role="19SJt6" />
          </node>
        </node>
        <node concept="1WPDXL" id="3vxfdxbthSC" role="1WPDXT">
          <property role="TrG5h" value="x" />
          <node concept="mLuIC" id="3vxfdxbthW1" role="1WPDXP" />
        </node>
      </node>
      <node concept="1WOOD3" id="3vxfdxbthSE" role="1WOfUI">
        <property role="TrG5h" value="m5" />
        <node concept="30dDZf" id="3vxfdxbthSF" role="1WPxOI">
          <node concept="1WQOXJ" id="3vxfdxbthSG" role="30dEs_">
            <ref role="1WQOXw" node="3vxfdxbthSI" resolve="x" />
          </node>
          <node concept="30bdrP" id="3vxfdxbthSH" role="30dEsF">
            <property role="30bdrQ" value="m5" />
          </node>
        </node>
        <node concept="1WPDXL" id="3vxfdxbthSI" role="1WPDXT">
          <property role="TrG5h" value="x" />
          <node concept="mLuIC" id="3vxfdxbthWi" role="1WPDXP" />
        </node>
      </node>
      <node concept="1WOfU3" id="3vxfdxburAI" role="1WOfUI">
        <property role="TrG5h" value="sub" />
        <node concept="1WOOD3" id="3vxfdxburCP" role="1WOfUI">
          <property role="TrG5h" value="m6" />
          <node concept="2206d8" id="3vxfdxburFY" role="1WPxOI">
            <node concept="19SGf9" id="3vxfdxburG0" role="2206d9">
              <node concept="19SUe$" id="3vxfdxburG1" role="19SJt6">
                <property role="19SUeA" value="m6" />
              </node>
              <node concept="2206Zw" id="3vxfdxburGd" role="19SJt6">
                <node concept="1WQOXJ" id="3vxfdxburGx" role="2206Zx">
                  <ref role="1WQOXw" node="3vxfdxburD2" resolve="n" />
                </node>
              </node>
              <node concept="19SUe$" id="3vxfdxbus75" role="19SJt6">
                <property role="19SUeA" value="m6" />
              </node>
              <node concept="2206Zw" id="3vxfdxbus73" role="19SJt6">
                <node concept="1WQOXJ" id="3vxfdxbus7_" role="2206Zx">
                  <ref role="1WQOXw" node="3vxfdxburF2" resolve="b" />
                </node>
              </node>
              <node concept="19SUe$" id="3vxfdxbus76" role="19SJt6" />
            </node>
          </node>
          <node concept="1WPDXL" id="3vxfdxburD2" role="1WPDXT">
            <property role="TrG5h" value="n" />
            <node concept="mLuIC" id="3vxfdxburEU" role="1WPDXP" />
          </node>
          <node concept="1WPDXL" id="3vxfdxburF2" role="1WPDXT">
            <property role="TrG5h" value="b" />
            <node concept="2vmvy5" id="3vxfdxburFr" role="1WPDXP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1WOfU3" id="5ZJ96SJBr0f" role="1WOfUI">
      <property role="TrG5h" value="withKinds" />
      <node concept="1WOOD3" id="5ZJ96SJBr43" role="1WOfUI">
        <property role="TrG5h" value="w" />
        <node concept="30bdrP" id="5ZJ96SJBr6k" role="1WPxOI">
          <property role="30bdrQ" value="w" />
        </node>
        <node concept="1WG_wh" id="5ZJ96SJBr6c" role="1WGfT6" />
      </node>
      <node concept="1WOOD3" id="5ZJ96SJBr6$" role="1WOfUI">
        <property role="TrG5h" value="e" />
        <node concept="30bdrP" id="5ZJ96SJBr6_" role="1WPxOI">
          <property role="30bdrQ" value="e" />
        </node>
        <node concept="1WG_xU" id="5ZJ96SJBr8T" role="1WGfT6">
          <property role="1KtYiK" value="4711" />
        </node>
      </node>
    </node>
    <node concept="1WOFmP" id="1CNpG_h50tj" role="1WOfUI" />
    <node concept="1WOOD3" id="1CNpG_h8fSR" role="1WOfUI">
      <property role="TrG5h" value="mPoint" />
      <node concept="1WPDXL" id="1CNpG_h8fZf" role="1WPDXT">
        <property role="TrG5h" value="p" />
        <node concept="2Ss9cW" id="1CNpG_h8g55" role="1WPDXP">
          <ref role="2Ss9cX" node="1CNpG_h50DD" resolve="Point" />
        </node>
      </node>
      <node concept="2206d8" id="1CNpG_h8gzy" role="1WPxOI">
        <node concept="19SGf9" id="1CNpG_h8gz$" role="2206d9">
          <node concept="19SUe$" id="1CNpG_h8gz_" role="19SJt6">
            <property role="19SUeA" value="This is the" />
          </node>
          <node concept="2206Zw" id="1CNpG_h8gzL" role="19SJt6">
            <node concept="1WQOXJ" id="1CNpG_h8g$4" role="2206Zx">
              <ref role="1WQOXw" node="1CNpG_h8fZf" resolve="p" />
            </node>
          </node>
          <node concept="19SUe$" id="1CNpG_h8gzN" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1WOOD3" id="1CNpG_h8F6P" role="1WOfUI">
      <property role="TrG5h" value="mMoney" />
      <node concept="1WPDXL" id="1CNpG_h8F6Q" role="1WPDXT">
        <property role="TrG5h" value="m" />
        <node concept="1WbbFT" id="1CNpG_h8Fc9" role="1WPDXP">
          <ref role="1WbbFS" node="1CNpG_h8F0D" resolve="money" />
        </node>
      </node>
      <node concept="2206d8" id="1CNpG_h8F6S" role="1WPxOI">
        <node concept="19SGf9" id="1CNpG_h8F6T" role="2206d9">
          <node concept="19SUe$" id="1CNpG_h8F6U" role="19SJt6">
            <property role="19SUeA" value="This is a lot of" />
          </node>
          <node concept="2206Zw" id="1CNpG_h8F6V" role="19SJt6">
            <node concept="1WQOXJ" id="1CNpG_h8F6W" role="2206Zx">
              <ref role="1WQOXw" node="1CNpG_h8F6Q" resolve="m" />
            </node>
          </node>
          <node concept="19SUe$" id="1CNpG_h8F6X" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1WOFmP" id="3wJ9Qm2j_Ho" role="1WOfUI" />
    <node concept="1WOOD3" id="3wJ9Qm2j$P8" role="1WOfUI">
      <property role="TrG5h" value="pleaseTakePills" />
      <node concept="2fGnzi" id="3wJ9Qm2j$YB" role="1WPxOI">
        <node concept="2fGnzd" id="3wJ9Qm2j$YC" role="2fGnxs">
          <node concept="30cPrO" id="3wJ9Qm2j$Zp" role="2fGnzS">
            <node concept="30bXRB" id="3wJ9Qm2j$ZM" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1WQOXJ" id="3wJ9Qm2j$Zb" role="30dEsF">
              <ref role="1WQOXw" node="3wJ9Qm2j$TG" resolve="numPills" />
            </node>
          </node>
          <node concept="30bdrP" id="3wJ9Qm2j_zI" role="2fGnzA">
            <property role="30bdrQ" value="no pills." />
          </node>
        </node>
        <node concept="2fGnzd" id="3wJ9Qm2j$YD" role="2fGnxs">
          <node concept="30cPrO" id="3wJ9Qm2j_8F" role="2fGnzS">
            <node concept="30bXRB" id="3wJ9Qm2j_9X" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1WQOXJ" id="3wJ9Qm2j_7_" role="30dEsF">
              <ref role="1WQOXw" node="3wJ9Qm2j$TG" resolve="numPills" />
            </node>
          </node>
          <node concept="30bdrP" id="3wJ9Qm2j_by" role="2fGnzA">
            <property role="30bdrQ" value="one pill." />
          </node>
        </node>
        <node concept="2fGnzd" id="3wJ9Qm2j_gk" role="2fGnxs">
          <node concept="30d7iD" id="3wJ9Qm2j_j9" role="2fGnzS">
            <node concept="1WQOXJ" id="3wJ9Qm2j_gn" role="30dEsF">
              <ref role="1WQOXw" node="3wJ9Qm2j$TG" resolve="numPills" />
            </node>
            <node concept="30bXRB" id="3wJ9Qm2j_gm" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="30dDZf" id="3wJ9Qm2j_nO" role="2fGnzA">
            <node concept="1WQOXJ" id="3wJ9Qm2j_qr" role="30dEsF">
              <ref role="1WQOXw" node="3wJ9Qm2j$TG" resolve="numPills" />
            </node>
            <node concept="30bdrP" id="3wJ9Qm2j_go" role="30dEs_">
              <property role="30bdrQ" value=" pills." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WPDXL" id="3wJ9Qm2j$TG" role="1WPDXT">
        <property role="TrG5h" value="numPills" />
        <node concept="mLuIC" id="3wJ9Qm2j$Wm" role="1WPDXP" />
      </node>
    </node>
    <node concept="1WHAK$" id="1CNpG_h8dxe" role="1WI1Xj">
      <node concept="2Ss9cW" id="1CNpG_h8dxd" role="1WHAK_">
        <ref role="2Ss9cX" node="1CNpG_h50DD" resolve="Point" />
      </node>
      <node concept="30dDZf" id="1CNpG_h8dDg" role="1WHARo">
        <node concept="30dDZf" id="1CNpG_h8dDh" role="30dEsF">
          <node concept="30dDZf" id="1CNpG_h8dDi" role="30dEsF">
            <node concept="30bdrP" id="1CNpG_h8dDj" role="30dEsF">
              <property role="30bdrQ" value="point " />
            </node>
            <node concept="1QScDb" id="1CNpG_h8dDk" role="30dEs_">
              <node concept="1WJySU" id="1CNpG_h8d$$" role="30czhm" />
              <node concept="3o_JK" id="1CNpG_h8d_C" role="1QScD9">
                <ref role="3o_JH" node="1CNpG_h50E4" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="1CNpG_h8dDl" role="30dEs_">
            <property role="30bdrQ" value="/" />
          </node>
        </node>
        <node concept="1QScDb" id="1CNpG_h8dFt" role="30dEs_">
          <node concept="3o_JK" id="1CNpG_h8dM5" role="1QScD9">
            <ref role="3o_JH" node="1CNpG_h50Ew" resolve="y" />
          </node>
          <node concept="1WJySU" id="1CNpG_h8dEv" role="30czhm" />
        </node>
      </node>
    </node>
    <node concept="1WHAK$" id="1CNpG_h8Fcw" role="1WI1Xj">
      <node concept="1WbbFT" id="1CNpG_h8Fi3" role="1WHAK_">
        <ref role="1WbbFS" node="1CNpG_h8F0D" resolve="money" />
      </node>
      <node concept="30dDZf" id="1CNpG_h8FlF" role="1WHARo">
        <node concept="30bdrP" id="1CNpG_h8FlS" role="30dEs_">
          <property role="30bdrQ" value=" EUR" />
        </node>
        <node concept="1WJySU" id="1CNpG_h8Fkk" role="30dEsF" />
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="1CNpG_h50DB">
    <property role="TrG5h" value="Data" />
    <node concept="2Ss9d8" id="1CNpG_h50DD" role="_iOnC">
      <property role="TrG5h" value="Point" />
      <node concept="2Ss9d7" id="1CNpG_h50E4" role="S5Trm">
        <property role="TrG5h" value="x" />
        <node concept="30bXR$" id="1CNpG_h50En" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1CNpG_h50Ew" role="S5Trm">
        <property role="TrG5h" value="y" />
        <node concept="30bXR$" id="1CNpG_h50Ex" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="1CNpG_h8F09" role="_iOnC" />
    <node concept="1WbbD7" id="1CNpG_h8F0D" role="_iOnC">
      <property role="TrG5h" value="money" />
      <node concept="mLuIC" id="1CNpG_h8F11" role="1WbbD4" />
    </node>
  </node>
</model>

