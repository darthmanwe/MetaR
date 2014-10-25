package org.campagnelab.hta.tables.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new FutureTable_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FutureTableRef_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ImportTable_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new StatementList_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Table_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new TableTransformation_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"org.campagnelab.hta.tables.structure.FutureTable", "org.campagnelab.hta.tables.structure.FutureTableRef", "org.campagnelab.hta.tables.structure.ImportTable", "org.campagnelab.hta.tables.structure.StatementList", "org.campagnelab.hta.tables.structure.Table", "org.campagnelab.hta.tables.structure.TableTransformation"};
}
