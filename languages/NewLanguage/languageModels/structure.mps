<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de9461ee-764e-467c-802a-dd9f251fc17b(A.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6rg6" modelUID="r:de9461ee-764e-467c-802a-dd9f251fc17b(A.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9164034450994196546" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Root" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="root" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="some root node in A language" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9164034450994196599" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9164034450994196598" resolveInfo="Node" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9164034450995285408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9164034450994196598" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

