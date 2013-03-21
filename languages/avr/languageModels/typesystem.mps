<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a4fc349-bd0a-4fe1-8de6-59f4681edbda(avr.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="70b87b6c-9896-41b4-b968-0fb3e595f4cc(avr)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9ebx" modelUID="r:8f8c094e-d406-495f-b231-d81af5e033c6(avr.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8394512822544312957">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DigitalPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8394512822544349686">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PinRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8394512822544359188">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DigitalValueLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
    </node>
  </roots>
  <root id="8394512822544312957">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394512822544312958">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8394512822544312984">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544312988">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394512822544312989">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8394512822544317979">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8394512822544317980">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="9ebx.8394512822544312956" resolveInfo="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544312987">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8394512822544312961">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8394512822544312963">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8394512822544312959" resolveInfo="dp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8394512822544312959">
      <property name="name" nameId="tpck.1169194664001" value="dp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9ebx.5513927302055679456" resolveInfo="DigitalPin" />
    </node>
  </root>
  <root id="8394512822544349686">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394512822544349687">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8394512822544349713">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544349717">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8394512822544349718">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394512822544349741">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8394512822544349720">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8394512822544349688" resolveInfo="pre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8394512822544349747">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="9ebx.8394512822544317982" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544349716">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8394512822544349690">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8394512822544349692">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8394512822544349688" resolveInfo="pre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8394512822544349688">
      <property name="name" nameId="tpck.1169194664001" value="pre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9ebx.8394512822544317981" resolveInfo="PinRefExpr" />
    </node>
  </root>
  <root id="8394512822544359188">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394512822544359189">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8394512822544359215">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544359219">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394512822544359220">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8394512822544359232">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8394512822544359233">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="9ebx.8394512822544312956" resolveInfo="DigitalPinType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8394512822544359218">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8394512822544359192">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8394512822544359194">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8394512822544359190" resolveInfo="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8394512822544359190">
      <property name="name" nameId="tpck.1169194664001" value="l" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9ebx.8394512822544359186" resolveInfo="DigitalValueLiteral" />
    </node>
  </root>
</model>

