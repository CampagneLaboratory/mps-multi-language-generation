package D.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public abstract class LanguageD {
  public static void outputRoot(SNode rootD, final SNodeTextGen textGen) {
    textGen.getBuffer().append("root in D language");
    for (SNode node : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(rootD, "rootA", true), "nodes", true))) {
      LanguageD.outputNode(node, textGen);
      textGen.getBuffer().append(textGen.getBuffer().getLineSeparator());
      textGen.getBuffer().append(textGen.getBuffer().getLineSeparator());

    }
  }

  public static void outputNode(SNode nodeA, final SNodeTextGen textGen) {
    textGen.getBuffer().append("[nodeA]");
  }
}