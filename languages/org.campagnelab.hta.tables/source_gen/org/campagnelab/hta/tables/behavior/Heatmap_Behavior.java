package org.campagnelab.hta.tables.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Heatmap_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Iterable<SNode> virtual_dependencies_7074867102586673760(SNode thisNode) {
    SNode p = SConceptOperations.createNewNode("org.campagnelab.hta.script.structure.R_Package", null);
    SPropertyOperations.set(p, "name", "pheatmap");
    List<SNode> packages = ListSequence.fromListAndArray(new ArrayList<SNode>(), p);
    return packages;
  }

  @Deprecated
  public static Iterable<SNode> call_dependencies_7074867102586673760(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_dependencies_7074867102586673760", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_dependencies_7074867102586673760(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "org.campagnelab.hta.tables.structure.Heatmap"), callerConceptFqName, "virtual_dependencies_7074867102586673760", new Class[]{SNode.class}, new Object[]{});
  }
}