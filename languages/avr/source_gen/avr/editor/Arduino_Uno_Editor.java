package avr.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class Arduino_Uno_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ow197a_a(editorContext, node);
  }

  private EditorCell createCollection_ow197a_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ow197a_a");
    editorCell.addEditorCell(this.createConstant_ow197a_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ow197a_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "adruino uno");
    editorCell.setCellId("Constant_ow197a_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}