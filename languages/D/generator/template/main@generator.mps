<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a081ac0a-e293-4a2a-a8ec-2b763d1fa93e(D.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="4a7fd7fa-be4e-4aec-9ef4-374e1ba316a5(D)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="9cd73849-8736-455d-ae91-3ce5909cc905(A)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ehxd" modelUID="r:6190093c-1cc4-443c-99ed-18fcb55791bd(E.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="5c5r" modelUID="r:cf2e07f4-0dfc-4b86-85d4-454e90587ff3(D.structure)" version="-1" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="9164034450995180382" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="9164034450995181220" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5c5r.9164034450995180436" resolveInfo="Root_D" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="9164034450995184541" resolveInfo="map_Root_D" />
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="9164034450995184541" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_Root_D" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="d" />
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="9164034450995184542" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="Some text in the D language" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="9164034450995184543" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="9164034450995184554" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="9164034450995184555" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9164034450995184545" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="5c5r.9164034450995180436" resolveInfo="Root_D" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="9164034450995412948" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="9164034450995412949" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995412950" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995461547" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995464370" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995461795" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9164034450995461546" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9164034450995463401" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="5c5r.9164034450995180488" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9164034450995468679" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

