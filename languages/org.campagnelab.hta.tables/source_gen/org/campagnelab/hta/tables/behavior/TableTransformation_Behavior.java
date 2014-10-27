package org.campagnelab.hta.tables.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.Scope;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.apache.log4j.Level;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.scope.ListScope;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class TableTransformation_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "outputTable", SConceptOperations.createNewNode("org.campagnelab.hta.tables.structure.FutureTable", null), true);
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("org.campagnelab.mps.XChart.structure.Column")) {
      List<SNode> columnSet = ListSequence.fromList(new ArrayList<SNode>());
      final HashMap<String, Integer> columnNameCount = new HashMap<String, Integer>();

      ListSequence.fromList(SLinkOperations.getTargets(thisNode, "inputTables", true)).visitAll(new IVisitor<SNode>() {
        public void visit(SNode table) {
          ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(table, "table", false), "table", false), "columns", true)).visitAll(new IVisitor<SNode>() {
            public void visit(SNode column) {
              int count;
              count = (columnNameCount.containsKey(SPropertyOperations.getString(column, "name").toString()) ? columnNameCount.get(SPropertyOperations.getString(column, "name").toString()) : 0);
              columnNameCount.put(SPropertyOperations.getString(column, "name").toString(), count + 1);
              if (LOG.isEnabledFor(Level.ERROR)) {
                LOG.error("count for " + SPropertyOperations.getString(column, "name") + "=" + count);
              }
            }
          });
        }
      });
      final Integer numTables = ListSequence.fromList(SLinkOperations.getTargets(thisNode, "inputTables", true)).count();
      ListSequence.fromList(columnSet).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "inputTables", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "table", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "table", false);
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "table", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "table", false);
        }
      }).translate(new ITranslator2<SNode, SNode>() {
        public Iterable<SNode> translate(SNode it) {
          return SLinkOperations.getTargets(it, "columns", true);
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode column) {
          return columnNameCount.get(SPropertyOperations.getString(column, "name").toString()) == numTables;
        }
      }));
      return ListScope.forNamedElements(ListSequence.fromList(columnSet).distinct());
    }
    return null;
  }

  public static String call_Rname_772483346259656770(SNode thisNode, String fileId) {
    return TableTransformation_Behavior.call_RName_772483346259745987(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("org.campagnelab.hta.tables.structure.TableTransformation"))), fileId);
  }

  public static String call_RName_772483346259745987(SAbstractConcept thisConcept, String inputName) {
    return inputName.replaceAll("[\\.+/-!@$#%\\^\\&*\\(\\)]", "_");
  }

  protected static Logger LOG = LogManager.getLogger(TableTransformation_Behavior.class);
}
