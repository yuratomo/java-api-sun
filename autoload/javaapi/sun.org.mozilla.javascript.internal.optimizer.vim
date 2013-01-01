call javaapi#namespace('sun.org.mozilla.javascript.internal.optimizer')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FatBlock', '', [
  \ ])

call javaapi#class('Block', '', [
  \ ])

call javaapi#class('FinallyReturnPoint', '', [
  \ javaapi#field(0,'jsrPoints', 'Integer>'),
  \ javaapi#field(0,'tableLabel', 'int'),
  \ ])

call javaapi#class('BodyCodegen', '', [
  \ javaapi#field(0,'scriptOrFnIndex', 'int'),
  \ ])

call javaapi#class('ClassCompiler', '', [
  \ javaapi#method(0,'ClassCompiler(', 'CompilerEnvirons)', 'public'),
  \ javaapi#method(0,'setMainMethodClass(', 'String)', 'void'),
  \ javaapi#method(0,'getMainMethodClass(', ')', 'String'),
  \ javaapi#method(0,'getCompilerEnv(', ')', 'CompilerEnvirons'),
  \ javaapi#method(0,'getTargetExtends(', ')', 'Class<?>'),
  \ javaapi#method(0,'setTargetExtends(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'getTargetImplements(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'setTargetImplements(', 'Class<?>[])', 'void'),
  \ javaapi#method(0,'compileToClassFiles(', 'String, String, int, String)', 'Object[]'),
  \ ])

call javaapi#class('Codegen', 'Evaluator', [
  \ javaapi#method(0,'Codegen(', ')', 'public'),
  \ javaapi#method(0,'captureStackInfo(', 'RhinoException)', 'void'),
  \ javaapi#method(0,'getSourcePositionFromStack(', 'Context, int[])', 'String'),
  \ javaapi#method(0,'getPatchedStack(', 'RhinoException, String)', 'String'),
  \ javaapi#method(0,'getScriptStack(', 'RhinoException)', 'String>'),
  \ javaapi#method(0,'setEvalScriptFlag(', 'Script)', 'void'),
  \ javaapi#method(0,'compile(', 'CompilerEnvirons, ScriptNode, String, boolean)', 'Object'),
  \ javaapi#method(0,'createScriptObject(', 'Object, Object)', 'Script'),
  \ javaapi#method(0,'createFunctionObject(', 'Context, Scriptable, Object, Object)', 'Function'),
  \ ])

call javaapi#class('DataFlowBitSet', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OptFunctionNode', '', [
  \ ])

call javaapi#class('1', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('GeneratorState', '', [
  \ javaapi#field(0,'resumptionPoint', 'int'),
  \ javaapi#field(0,'thisObj', 'Scriptable'),
  \ ])

call javaapi#class('OptRuntime', '', [
  \ javaapi#field(1,'zeroObj', 'Double'),
  \ javaapi#field(1,'oneObj', 'Double'),
  \ javaapi#field(1,'minusOneObj', 'Double'),
  \ javaapi#method(0,'OptRuntime(', ')', 'public'),
  \ javaapi#method(1,'call0(', 'Callable, Scriptable, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'call1(', 'Callable, Scriptable, Object, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'call2(', 'Callable, Scriptable, Object, Object, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'callN(', 'Callable, Scriptable, Object[], Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'callName(', 'Object[], String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'callName0(', 'String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'callProp0(', 'Object, String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'add(', 'Object, double)', 'Object'),
  \ javaapi#method(1,'add(', 'double, Object)', 'Object'),
  \ javaapi#method(1,'elemIncrDecr(', 'Object, double, Context, int)', 'Object'),
  \ javaapi#method(1,'padStart(', 'Object[], int)', 'Object[]'),
  \ javaapi#method(1,'initFunction(', 'NativeFunction, int, Scriptable, Context)', 'void'),
  \ javaapi#method(1,'callSpecial(', 'Context, Callable, Scriptable, Object[], Scriptable, Scriptable, int, String, int)', 'Object'),
  \ javaapi#method(1,'newObjectSpecial(', 'Context, Object, Object[], Scriptable, Scriptable, int)', 'Object'),
  \ javaapi#method(1,'wrapDouble(', 'double)', 'Double'),
  \ javaapi#method(1,'newArrayLiteral(', 'Object[], String, int, Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'main(', 'Script, String[])', 'void'),
  \ javaapi#method(1,'throwStopIteration(', 'Object)', 'void'),
  \ javaapi#method(1,'createNativeGenerator(', 'NativeFunction, Scriptable, Scriptable, int, int)', 'Scriptable'),
  \ javaapi#method(1,'getGeneratorStackState(', 'Object)', 'Object[]'),
  \ javaapi#method(1,'getGeneratorLocalsState(', 'Object)', 'Object[]'),
  \ ])

call javaapi#class('OptTransformer', '', [
  \ ])

call javaapi#class('Optimizer', '', [
  \ ])

