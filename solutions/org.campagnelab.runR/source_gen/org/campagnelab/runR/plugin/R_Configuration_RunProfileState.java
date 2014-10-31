package org.campagnelab.runR.plugin;

/*Generated by MPS */

import com.intellij.execution.configurations.RunProfileState;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.runners.ExecutionEnvironment;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.ConfigurationPerRunnerSettings;
import com.intellij.execution.configurations.RunnerSettings;
import org.jetbrains.annotations.Nullable;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.ExecutionException;
import com.intellij.openapi.project.Project;
import com.intellij.execution.ui.ConsoleView;
import jetbrains.mps.execution.api.configurations.ConsoleCreator;
import jetbrains.mps.ide.actions.StandaloneMPSStackTraceFilter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.campagnelab.hta.script.behavior.Script_Behavior;
import jetbrains.mps.build.util.Context;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import com.intellij.execution.process.ProcessHandler;
import jetbrains.mps.execution.api.configurations.ConsoleProcessListener;
import jetbrains.mps.execution.api.configurations.DefaultExecutionResult;
import jetbrains.mps.execution.api.configurations.DefaultExecutionConsole;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.intellij.execution.executors.DefaultRunExecutor;

public class R_Configuration_RunProfileState implements RunProfileState {
  @NotNull
  private final R_Configuration myRunConfiguration;
  @NotNull
  private final ExecutionEnvironment myEnvironment;

  public R_Configuration_RunProfileState(@NotNull R_Configuration configuration, @NotNull Executor executor, @NotNull ExecutionEnvironment environment) {
    myRunConfiguration = configuration;
    myEnvironment = environment;
  }

  public ConfigurationPerRunnerSettings getConfigurationSettings() {
    return null;
  }

  public RunnerSettings getRunnerSettings() {
    return null;
  }

  @Nullable
  public ExecutionResult execute(Executor executor, @NotNull ProgramRunner runner) throws ExecutionException {
    Project project = myEnvironment.getProject();
    ConsoleView console = ConsoleCreator.createConsoleView(project, false);
    console.addMessageFilter(new StandaloneMPSStackTraceFilter(project));
    SNodeReference reference = myRunConfiguration.getNode().getNodePointer();
    if (reference == null) {
      throw new ExecutionException("No node selected.");
    }

    final Wrappers._T<IFile> file = new Wrappers._T<IFile>(null);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SNode node = SNodeOperations.cast(myRunConfiguration.getNode().getNode(), "org.campagnelab.hta.script.structure.Script");
        String scriptPath = Script_Behavior.call_getScriptsPath_4796668409958419284(node, Context.defaultContext());
        if (scriptPath != null) {
          file.value = FileSystem.getInstance().getFileByPath(scriptPath + "/classes_gen/" + SModelOperations.getModelName(SNodeOperations.getModel(node)));
          file.value = file.value.getDescendant(Script_Behavior.call_getOutputFileName_4915877860351551360(node));
        }
      }
    });
    if (file.value == null) {
      throw new ExecutionException("Cannot find generated R script " + myRunConfiguration.getNode());
    }

    {
      ProcessHandler _processHandler = new Run_R_Command().setScriptPath_String(file.value.getPath()).setWorkingDirectory_File(myRunConfiguration.getRunParameters().getPARAMS().workingDirectory()).createProcess(reference);
      final ConsoleView _consoleView = console;
      _processHandler.addProcessListener(new ConsoleProcessListener(_consoleView));
      return new DefaultExecutionResult(_processHandler, new DefaultExecutionConsole(_consoleView.getComponent(), new _FunctionTypes._void_P0_E0() {
        public void invoke() {
          _consoleView.dispose();
        }
      }));
    }
    // <node> 

  }

  public static boolean canExecute(String executorId) {
    if (DefaultRunExecutor.EXECUTOR_ID.equals(executorId)) {
      return true;
    }
    return false;
  }
}