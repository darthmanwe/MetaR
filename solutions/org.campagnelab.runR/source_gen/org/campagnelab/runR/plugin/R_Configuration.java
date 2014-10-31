package org.campagnelab.runR.plugin;

/*Generated by MPS */

import jetbrains.mps.execution.api.configurations.BaseMpsRunConfiguration;
import jetbrains.mps.execution.api.settings.IPersistentConfiguration;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.execution.lib.NodeByConcept_Configuration;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.mps.openapi.model.SNode;
import com.intellij.execution.configurations.RuntimeConfigurationException;
import org.jdom.Element;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.util.xmlb.XmlSerializer;
import com.intellij.openapi.util.InvalidDataException;
import org.apache.log4j.Level;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.Nullable;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.Executor;
import com.intellij.execution.runners.ExecutionEnvironment;
import com.intellij.execution.ExecutionException;
import com.intellij.openapi.options.SettingsEditor;
import com.intellij.execution.configurations.ConfigurationPerRunnerSettings;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.configurations.ConfigurationInfoProvider;
import jetbrains.mps.execution.api.settings.SettingsEditorEx;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class R_Configuration extends BaseMpsRunConfiguration implements IPersistentConfiguration {
  @NotNull
  private R_Configuration.MyState myState = new R_Configuration.MyState();
  private NodeByConcept_Configuration myNode = new NodeByConcept_Configuration("org.campagnelab.hta.script.structure.Script", new _FunctionTypes._return_P1_E0<Boolean, SNode>() {
    public Boolean invoke(SNode node) {
      return true;
    }
  });
  private R_RunParameters_Configuration myRunParameters = new R_RunParameters_Configuration();

  public void checkConfiguration() throws RuntimeConfigurationException {
    this.getNode().checkConfiguration();
  }

  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    element.addContent(XmlSerializer.serialize(myState));
    {
      Element fieldElement = new Element("myNode");
      myNode.writeExternal(fieldElement);
      element.addContent(fieldElement);
    }
    {
      Element fieldElement = new Element("myRunParameters");
      myRunParameters.writeExternal(fieldElement);
      element.addContent(fieldElement);
    }
  }

  @Override
  public void readExternal(Element element) throws InvalidDataException {
    if (element == null) {
      throw new InvalidDataException("Cant read " + this + ": element is null.");
    }
    XmlSerializer.deserializeInto(myState, (Element) element.getChildren().get(0));
    {
      Element fieldElement = element.getChild("myNode");
      if (fieldElement != null) {
        myNode.readExternal(fieldElement);
      } else {
        if (LOG.isDebugEnabled()) {
          LOG.debug("Element " + "myNode" + " in " + this.getClass().getName() + " was null.");
        }
      }
    }
    {
      Element fieldElement = element.getChild("myRunParameters");
      if (fieldElement != null) {
        myRunParameters.readExternal(fieldElement);
      } else {
        if (LOG.isDebugEnabled()) {
          LOG.debug("Element " + "myRunParameters" + " in " + this.getClass().getName() + " was null.");
        }
      }
    }
  }

  public NodeByConcept_Configuration getNode() {
    return myNode;
  }

  public R_RunParameters_Configuration getRunParameters() {
    return myRunParameters;
  }

  @Override
  public R_Configuration clone() {
    R_Configuration clone = null;
    try {
      clone = createCloneTemplate();
      clone.myState = (R_Configuration.MyState) myState.clone();
      clone.myNode = (NodeByConcept_Configuration) myNode.clone();
      clone.myRunParameters = (R_RunParameters_Configuration) myRunParameters.clone();
      return clone;
    } catch (CloneNotSupportedException ex) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("", ex);
      }
    }
    return clone;
  }

  public class MyState {
    public MyState() {
    }

    @Override
    public Object clone() throws CloneNotSupportedException {
      R_Configuration.MyState state = new R_Configuration.MyState();
      return state;
    }
  }

  public R_Configuration(Project project, R_Configuration_Factory factory, String name) {
    super(project, factory, name);
  }

  @Nullable
  public RunProfileState getState(@NotNull Executor executor, @NotNull ExecutionEnvironment environment) throws ExecutionException {
    return new R_Configuration_RunProfileState(this, executor, environment);
  }

  @Nullable
  public SettingsEditor<ConfigurationPerRunnerSettings> getRunnerSettingsEditor(ProgramRunner runner) {
    return null;
  }

  public ConfigurationPerRunnerSettings createRunnerSettings(ConfigurationInfoProvider provider) {
    return null;
  }

  public SettingsEditorEx<R_Configuration> getConfigurationEditor() {
    return (SettingsEditorEx<R_Configuration>) getEditor();
  }

  public R_Configuration createCloneTemplate() {
    return (R_Configuration) super.clone();
  }

  public SettingsEditorEx<? extends IPersistentConfiguration> getEditor() {
    return new R_Configuration_Editor(myNode.getEditor(), myRunParameters.getEditor());
  }

  @Override
  public boolean canExecute(String executorId) {
    return R_Configuration_RunProfileState.canExecute(executorId);
  }

  public Object[] createMakeNodePointersTask() {
    return new Object[]{ListSequence.fromListAndArray(new ArrayList<SNodeReference>(), this.getNode().getNodePointer())};
  }

  protected static Logger LOG = LogManager.getLogger(R_Configuration.class);
}