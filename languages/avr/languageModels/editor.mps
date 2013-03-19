<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93992ec2-b968-4eda-beb0-056b8ccda09e(avr.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9ebx" modelUID="r:8f8c094e-d406-495f-b231-d81af5e033c6(avr.structure)" version="1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6094805849425646633">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.6094805849425646631" resolveInfo="Arduino_Uno" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055681026">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055679456" resolveInfo="DigitalPin" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055681039">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055679450" resolveInfo="PinConfiguration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513927302055722206">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9ebx.5513927302055722189" resolveInfo="AnalogPin" />
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
  <root id="5513927302055681026">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055681028">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055681032">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055681034">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055681038">
        <property name="text" nameId="tpc2.1073389577007" value="direction =" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055681036">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681024" resolveInfo="direction" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055681030" />
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
  <root id="5513927302055722206">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513927302055722208">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055722211">
        <property name="text" nameId="tpc2.1073389577007" value="pin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055722213">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681025" resolveInfo="number" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513927302055722215">
        <property name="text" nameId="tpc2.1073389577007" value="direction =" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5513927302055722217">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9ebx.5513927302055681024" resolveInfo="direction" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513927302055722210" />
    </node>
  </root>
</model>

