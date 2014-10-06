package A.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class Node_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_aofvvp_a(editorContext, node);
  }

  private EditorCell createCollection_aofvvp_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_aofvvp_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_aofvvp_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_aofvvp_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_aofvvp_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_aofvvp_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "node");
    editorCell.setCellId("Constant_aofvvp_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_aofvvp_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_aofvvp_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.MATCHING_LABEL, "body-paren");
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_aofvvp_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_aofvvp_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.MATCHING_LABEL, "body-paren");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
