package org.campagnelab.metar.biomartToR.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.campagnelab.metar.tables.behavior.FutureTable_Behavior;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_5857936452075413218(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x40d3459003345bbL, 0xb8234cfd22657c15L, 0x13812e0aa662cb01L, 0x14d0385865984963L, "id")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_7843652051478876548(final PropertyMacroContext _context) {
    return FutureTable_Behavior.call_getCleanTableName_4166618652720345586(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x40d3459003345bbL, 0xb8234cfd22657c15L, 0x43b3173822924fd2L, 0x77ebff5909168461L, "futureTable"))) + "$\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x40d3459003345bbL, 0xb8234cfd22657c15L, 0x43b3173822924fd2L, 0x43b317382292539eL, "column")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\"";
  }
  public static SNode sourceNodeQuery_5857936452053285155(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x40d3459003345bbL, 0xb8234cfd22657c15L, 0x514b922a9d01d7a5L, 0x514b922a9d0288e9L, "biomartref"));
  }
}
