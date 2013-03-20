<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93992ec2-b968-4eda-beb0-056b8ccda09e(avr.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9ebx" modelUID="r:8f8c094e-d406-495f-b231-d81af5e033c6(avr.structure)" version="2" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6094805849425646633">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.6094805849425646631" resolveInfo="Arduino_Uno" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055681039">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055679450" resolveInfo="PinConfiguration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055729072">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055729071" resolveInfo="DigitalInput" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055729084">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055729083" resolveInfo="DigitalOutput" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055731228">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055731227" resolveInfo="DigitalNone" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055733657">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.analog" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055733656" resolveInfo="AnalogInput" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055747189">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055742041" resolveInfo="DigitalPinAction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055802220">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055802217" resolveInfo="DigitalValueCheck" />
    </node>
  </roots>
  <root id="6094805849425646633">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6094805849425646635">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6094805849425646637" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6094805849425646639">
        <property name="text" nameId="tpc2.1073389577007" value="adruino uno" />
      </node>
    </node>
  </root>
  <root id="5513927302055681039">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055681041">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055681044">
        <property name="text" nameId="tpc2.1073389577007" value="Pin Configuration:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055681049">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055722188">
        <property name="text" nameId="tpc2.1073389577007" value="digital:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055727290">
        <property name="text" nameId="tpc2.1073389577007" value="-----------------------------------" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055726422">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5513927302055706879">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055679455" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5513927302055706880" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5513927302055706881">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055725684">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055722196">
        <property name="text" nameId="tpc2.1073389577007" value="analog:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055727292">
        <property name="text" nameId="tpc2.1073389577007" value="-----------------------------------" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055726424">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5513927302055722202">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055722191" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5513927302055722203" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5513927302055722204">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5513927302055681043" />
    </node>
  </root>
  <root id="5513927302055729072">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055729074">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055729075" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055729076">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055729078">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055729082">
        <property name="text" nameId="tpc2.1073389577007" value="input" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="5513927302055828160">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055823200">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5513927302055823201">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055823204">
          <property name="text" nameId="tpc2.1073389577007" value="name =" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055823208">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055823203" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5513927302055823209">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5513927302055823210">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5513927302055823211">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5513927302055832832">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5513927302055832835" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055823233">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5513927302055823212" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5513927302055823239">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5513927302055729084">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055729086">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055729089">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055729091">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055729093">
        <property name="text" nameId="tpc2.1073389577007" value="output" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="5513927302055833347">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055729088" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055833299">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5513927302055833300">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055833303">
          <property name="text" nameId="tpc2.1073389577007" value="name =" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055833305">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055833302" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5513927302055833306">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5513927302055833307">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5513927302055833308">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5513927302055833341">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055833342">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5513927302055833343" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5513927302055833344">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5513927302055833345" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5513927302055731228">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055731230">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055731233">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055731235">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055731237">
        <property name="text" nameId="tpc2.1073389577007" value="none" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055731232" />
    </node>
  </root>
  <root id="5513927302055733657">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055733659">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055733661" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055733663">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055733665">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055733667">
        <property name="text" nameId="tpc2.1073389577007" value="input" />
      </node>
    </node>
  </root>
  <root id="5513927302055747189">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055747191">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055747194">
        <property name="text" nameId="tpc2.1073389577007" value="set" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5513927302055747196">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055742095" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5513927302055747197">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055747199">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5513927302055867438">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5513927302055867439">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5513927302055867440">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5513927302055867543">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5513927302055867546" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055867515">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055867462">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5513927302055867441" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5513927302055867468">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="9ebx.5513927302055742095" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5513927302055867521">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055867553">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055867558">
          <property name="text" nameId="tpc2.1073389577007" value="digital pin" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5513927302055867548">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055742095" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5513927302055867549">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055867551">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5513927302055867554">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055867556" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5513927302055867559">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5513927302055867560">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5513927302055867561">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5513927302055867630">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5513927302055867633" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055867623">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5513927302055867583">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5513927302055867562" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5513927302055867590">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="9ebx.5513927302055742095" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5513927302055867629">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="9ebx.5513927302055862860" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055747193" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055787460">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055787458" resolveInfo="action" />
      </node>
    </node>
  </root>
  <root id="5513927302055802220">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055802222">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055802225">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5513927302055802227">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055802218" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5513927302055802228">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055802230">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055809726">
        <property name="text" nameId="tpc2.1073389577007" value="is" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055802232">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055802219" resolveInfo="value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055802224" />
    </node>
  </root>
</model>

