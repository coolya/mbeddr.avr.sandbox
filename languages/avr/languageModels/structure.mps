<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f8c094e-d406-495f-b231-d81af5e033c6(avr.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9ebx" modelUID="r:8f8c094e-d406-495f-b231-d81af5e033c6(avr.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6094805849425646631">
      <property name="name" nameId="tpck.1169194664001" value="Arduino_Uno" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6094805849425706897" resolveInfo="Arduino" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6094805849425706897">
      <property name="name" nameId="tpck.1169194664001" value="Arduino" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5323740605968447019" resolveInfo="Platform" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055679450">
      <property name="name" nameId="tpck.1169194664001" value="PinConfiguration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5513927302055679451">
      <property name="name" nameId="tpck.1169194664001" value="IPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055679456">
      <property name="name" nameId="tpck.1169194664001" value="DigitalPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5513927302055681018">
      <property name="name" nameId="tpck.1169194664001" value="Direction" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055722189">
      <property name="name" nameId="tpck.1169194664001" value="AnalogPin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.analog" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055729071">
      <property name="name" nameId="tpck.1169194664001" value="DigitalInput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5513927302055679456" resolveInfo="DigitalPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055729083">
      <property name="name" nameId="tpck.1169194664001" value="DigitalOutput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5513927302055679456" resolveInfo="DigitalPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055731227">
      <property name="name" nameId="tpck.1169194664001" value="DigitalNone" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.digital" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5513927302055679456" resolveInfo="DigitalPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055733656">
      <property name="name" nameId="tpck.1169194664001" value="AnalogInput" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pins.analog" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5513927302055722189" resolveInfo="AnalogPin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055742041">
      <property name="name" nameId="tpck.1169194664001" value="DigitalPinAction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5513927302055787158">
      <property name="name" nameId="tpck.1169194664001" value="DigitalValue" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5513927302055802217">
      <property name="name" nameId="tpck.1169194664001" value="DigitalValueCheck" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394512822544312956">
      <property name="name" nameId="tpck.1169194664001" value="DigitalPinType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394512822544317981">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
      <property name="name" nameId="tpck.1169194664001" value="PinRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394512822544359186">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
      <property name="name" nameId="tpck.1169194664001" value="DigitalValueLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394512822544359234">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
      <property name="name" nameId="tpck.1169194664001" value="HighLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8394512822544359186" resolveInfo="DigitalValueLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8394512822544359239">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="alternative" />
      <property name="name" nameId="tpck.1169194664001" value="LowLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8394512822544359186" resolveInfo="DigitalValueLiteral" />
    </node>
  </roots>
  <root id="6094805849425646631">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6094805849425646632">
      <property name="value" nameId="tpce.1105725733873" value="arduino uno" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6094805849425706897">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6094805849425706898">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6094805849425706899">
      <property name="name" nameId="tpck.1169194664001" value="cpuSpeed" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6094805849425706900">
      <property name="name" nameId="tpck.1169194664001" value="mcu" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5513927302055679450">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5513927302055679455">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="digitalPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5513927302055679456" resolveInfo="DigitalPin" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5513927302055722191">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="analogPins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5513927302055722189" resolveInfo="AnalogPin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5513927302055679453">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
  </root>
  <root id="5513927302055679451">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5513927302055681025">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="5513927302055679456">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5513927302055679457">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5513927302055679451" resolveInfo="IPin" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5513927302055729070">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5513927302055862860">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5513927302055681018">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5513927302055681019">
      <property name="externalValue" nameId="tpce.1083923523172" value="None" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5513927302055681021">
      <property name="externalValue" nameId="tpce.1083923523172" value="Input" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5513927302055708390">
      <property name="externalValue" nameId="tpce.1083923523172" value="Output" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root id="5513927302055722189">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5513927302055722190">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5513927302055679451" resolveInfo="IPin" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5513927302055733655">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5513927302055729071" />
  <root id="5513927302055729083" />
  <root id="5513927302055731227" />
  <root id="5513927302055733656" />
  <root id="5513927302055742041">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5513927302055742095">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5513927302055729083" resolveInfo="DigitalOutput" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5513927302055747188">
      <property name="value" nameId="tpce.1105725733873" value="set pin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5513927302055787458">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5513927302055787158" resolveInfo="DigitalValue" />
    </node>
  </root>
  <root id="5513927302055787158">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5513927302055787159">
      <property name="externalValue" nameId="tpce.1083923523172" value="high" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5513927302055787160">
      <property name="externalValue" nameId="tpce.1083923523172" value="low" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root id="5513927302055802217">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5513927302055802219">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5513927302055787158" resolveInfo="DigitalValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5513927302055802218">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5513927302055729071" resolveInfo="DigitalInput" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5513927302055822191">
      <property name="value" nameId="tpce.1105725733873" value="is pin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8394512822544312956">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8394512822544367271">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root id="8394512822544317981">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8394512822544317982">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pin" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5513927302055679451" resolveInfo="IPin" />
    </node>
  </root>
  <root id="8394512822544359186">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8394512822544359187">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8394512822544359234">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8394512822544359235">
      <property name="value" nameId="tpce.1105725733873" value="high" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8394512822544359239">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8394512822544359240">
      <property name="value" nameId="tpce.1105725733873" value="low" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

