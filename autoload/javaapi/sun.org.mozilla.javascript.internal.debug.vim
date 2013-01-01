call javaapi#namespace('sun.org.mozilla.javascript.internal.debug')

call javaapi#interface('DebugFrame', '', [
  \ javaapi#method(0,'onEnter(', 'Context, Scriptable, Scriptable, Object[])', 'void'),
  \ javaapi#method(0,'onLineChange(', 'Context, int)', 'void'),
  \ javaapi#method(0,'onExceptionThrown(', 'Context, Throwable)', 'void'),
  \ javaapi#method(0,'onExit(', 'Context, boolean, Object)', 'void'),
  \ javaapi#method(0,'onDebuggerStatement(', 'Context)', 'void'),
  \ ])

call javaapi#interface('DebuggableObject', '', [
  \ javaapi#method(0,'getAllIds(', ')', 'Object[]'),
  \ ])

call javaapi#interface('DebuggableScript', '', [
  \ javaapi#method(0,'isTopLevel(', ')', 'boolean'),
  \ javaapi#method(0,'isFunction(', ')', 'boolean'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'getParamCount(', ')', 'int'),
  \ javaapi#method(0,'getParamAndVarCount(', ')', 'int'),
  \ javaapi#method(0,'getParamOrVarName(', 'int)', 'String'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'isGeneratedScript(', ')', 'boolean'),
  \ javaapi#method(0,'getLineNumbers(', ')', 'int[]'),
  \ javaapi#method(0,'getFunctionCount(', ')', 'int'),
  \ javaapi#method(0,'getFunction(', 'int)', 'DebuggableScript'),
  \ javaapi#method(0,'getParent(', ')', 'DebuggableScript'),
  \ ])

call javaapi#interface('Debugger', '', [
  \ javaapi#method(0,'handleCompilationDone(', 'Context, DebuggableScript, String)', 'void'),
  \ javaapi#method(0,'getFrame(', 'Context, DebuggableScript)', 'DebugFrame'),
  \ ])

