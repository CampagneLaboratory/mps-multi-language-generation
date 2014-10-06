<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8329ff71-e4ef-4941-a522-41c66c22e195(E.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6rg6" modelUID="r:de9461ee-764e-467c-802a-dd9f251fc17b(A.structure)" version="0" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="5c5r" modelUID="r:cf2e07f4-0dfc-4b86-85d4-454e90587ff3(D.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ehxd" modelUID="r:6190093c-1cc4-443c-99ed-18fcb55791bd(E.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="9164034450995493805" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LanguageE" />
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="9164034450995493910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outputRoot" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9164034450995493916" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rootE" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9164034450995493924" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ehxd.9164034450995180436" resolveInfo="Root_E" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9164034450995493911" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995493912" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995510974" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995511072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995510972" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995511487" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9164034450995511595" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="root in E language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995523156" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995524486" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995523154" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995524900" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995525065" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995524943" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995525807" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dgetLineSeparator()%cjava%dlang%dString" resolveInfo="getLineSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9164034450995496683" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9164034450995496685" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995502371" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995498267" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9164034450995498141" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9164034450995493916" resolveInfo="rootE" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9164034450995518158" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ehxd.9164034450995180488" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9164034450995505825" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="6rg6.9164034450994196599" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995496689" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9164034450995511887" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9164034450995512171" nodeInfo="ng">
                <link role="function" roleId="2omo.1234190664409" targetNodeId="9164034450995507278" resolveInfo="outputNode" />
                <node role="parameter" roleId="2omo.1234191323697" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9164034450995512180" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9164034450995496685" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995525943" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995525944" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995525945" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995525946" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995525947" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995525948" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995525949" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dgetLineSeparator()%cjava%dlang%dString" resolveInfo="getLineSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="9164034450995507278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outputNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9164034450995507833" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nodeA" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9164034450995507841" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="6rg6.9164034450994196598" resolveInfo="Node" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9164034450995507279" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995507280" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995493944" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995493984" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="9164034450995493943" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9164034450995494946" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9164034450995508531" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="&lt;nodeA/&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="9164034450995550359" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="ehxd.9164034450995180436" resolveInfo="Root_E" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="9164034450995550360" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995550361" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9164034450995557885" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="9164034450995557905" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="9164034450995493910" resolveInfo="outputRoot" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9164034450995557924" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="filename" roleId="2omo.45307784116711884" type="2omo.FilenameFunction" typeId="2omo.45307784116571022" id="9164034450995550382" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995550383" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995551048" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995553871" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9164034450995551296" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9164034450995551047" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9164034450995552902" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ehxd.9164034450995180488" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9164034450995554790" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="9164034450995555625" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9164034450995555626" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9164034450995556482" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9164034450995556481" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="e" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

