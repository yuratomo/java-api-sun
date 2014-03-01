call javaapi#namespace('sun.org.mozilla.javascript.internal.debug')

call javaapi#interface('DebugFrame', '', [
  \ javaapi#method(0,1,'onEnter(', 'Context, Scriptable, Scriptable, Object[])', 'void'),
  \ javaapi#method(0,1,'onLineChange(', 'Context, int)', 'void'),
  \ javaapi#method(0,1,'onExceptionThrown(', 'Context, Throwable)', 'void'),
  \ javaapi#method(0,1,'onExit(', 'Context, boolean, Object)', 'void'),
  \ javaapi#method(0,1,'onDebuggerStatement(', 'Context)', 'void'),
  \ ])

call javaapi#interface('DebuggableObject', '', [
  \ javaapi#method(0,1,'getAllIds(', ')', 'Object'),
  \ ])

call javaapi#interface('DebuggableScript', '', [
  \ javaapi#method(0,1,'isTopLevel(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFunction(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,1,'getParamCount(', ')', 'int'),
  \ javaapi#method(0,1,'getParamAndVarCount(', ')', 'int'),
  \ javaapi#method(0,1,'getParamOrVarName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,1,'isGeneratedScript(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLineNumbers(', ')', 'int'),
  \ javaapi#method(0,1,'getFunctionCount(', ')', 'int'),
  \ javaapi#method(0,1,'getFunction(', 'int)', 'DebuggableScript'),
  \ javaapi#method(0,1,'getParent(', ')', 'DebuggableScript'),
  \ ])

call javaapi#interface('Debugger', '', [
  \ javaapi#method(0,1,'handleCompilationDone(', 'Context, DebuggableScript, String)', 'void'),
  \ javaapi#method(0,1,'getFrame(', 'Context, DebuggableScript)', 'DebugFrame'),
  \ ])

