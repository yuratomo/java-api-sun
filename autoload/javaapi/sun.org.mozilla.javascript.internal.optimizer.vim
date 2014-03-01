call javaapi#namespace('sun.org.mozilla.javascript.internal.optimizer')

call javaapi#class('Block', '', [
  \ ])

call javaapi#class('BodyCodegen', '', [
  \ javaapi#field(0,1,'scriptOrFnIndex', 'int'),
  \ ])

call javaapi#class('ClassCompiler', '', [
  \ javaapi#method(0,1,'ClassCompiler(', 'CompilerEnvirons)', ''),
  \ javaapi#method(0,1,'setMainMethodClass(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMainMethodClass(', ')', 'String'),
  \ javaapi#method(0,1,'getCompilerEnv(', ')', 'CompilerEnvirons'),
  \ javaapi#method(0,1,'getTargetExtends(', ')', 'Class'),
  \ javaapi#method(0,1,'setTargetExtends(', 'Class<?>)', 'void'),
  \ javaapi#method(0,1,'getTargetImplements(', ')', 'Class'),
  \ javaapi#method(0,1,'setTargetImplements(', 'Class<?>[])', 'void'),
  \ javaapi#method(0,0,'makeAuxiliaryClassName(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'compileToClassFiles(', 'String, String, int, String)', 'Object'),
  \ ])

call javaapi#class('Codegen', 'Evaluator', [
  \ javaapi#method(0,1,'Codegen(', ')', ''),
  \ javaapi#method(0,1,'captureStackInfo(', 'RhinoException)', 'void'),
  \ javaapi#method(0,1,'getSourcePositionFromStack(', 'Context, int[])', 'String'),
  \ javaapi#method(0,1,'getPatchedStack(', 'RhinoException, String)', 'String'),
  \ javaapi#method(0,1,'getScriptStack(', 'RhinoException)', 'List'),
  \ javaapi#method(0,1,'setEvalScriptFlag(', 'Script)', 'void'),
  \ javaapi#method(0,1,'compile(', 'CompilerEnvirons, ScriptNode, String, boolean)', 'Object'),
  \ javaapi#method(0,1,'createScriptObject(', 'Object, Object)', 'Script'),
  \ javaapi#method(0,1,'createFunctionObject(', 'Context, Scriptable, Object, Object)', 'Function'),
  \ ])

call javaapi#class('DataFlowBitSet', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OptFunctionNode', '', [
  \ ])

call javaapi#class('OptRuntime', 'ScriptRuntime', [
  \ javaapi#field(1,1,'zeroObj', 'Double'),
  \ javaapi#field(1,1,'oneObj', 'Double'),
  \ javaapi#field(1,1,'minusOneObj', 'Double'),
  \ javaapi#method(0,1,'OptRuntime(', ')', ''),
  \ javaapi#method(1,1,'call0(', 'Callable, Scriptable, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'call1(', 'Callable, Scriptable, Object, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'call2(', 'Callable, Scriptable, Object, Object, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'callN(', 'Callable, Scriptable, Object[], Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'callName(', 'Object[], String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'callName0(', 'String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'callProp0(', 'Object, String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,1,'add(', 'Object, double)', 'Object'),
  \ javaapi#method(1,1,'add(', 'double, Object)', 'Object'),
  \ javaapi#method(1,1,'elemIncrDecr(', 'Object, double, Context, int)', 'Object'),
  \ javaapi#method(1,1,'padStart(', 'Object[], int)', 'Object'),
  \ javaapi#method(1,1,'initFunction(', 'NativeFunction, int, Scriptable, Context)', 'void'),
  \ javaapi#method(1,1,'callSpecial(', 'Context, Callable, Scriptable, Object[], Scriptable, Scriptable, int, String, int)', 'Object'),
  \ javaapi#method(1,1,'newObjectSpecial(', 'Context, Object, Object[], Scriptable, Scriptable, int)', 'Object'),
  \ javaapi#method(1,1,'wrapDouble(', 'double)', 'Double'),
  \ javaapi#method(1,1,'newArrayLiteral(', 'Object[], String, int, Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,1,'main(', 'Script, String[])', 'void'),
  \ javaapi#method(1,1,'throwStopIteration(', 'Object)', 'void'),
  \ javaapi#method(1,1,'createNativeGenerator(', 'NativeFunction, Scriptable, Scriptable, int, int)', 'Scriptable'),
  \ javaapi#method(1,1,'getGeneratorStackState(', 'Object)', 'Object'),
  \ javaapi#method(1,1,'getGeneratorLocalsState(', 'Object)', 'Object'),
  \ ])

call javaapi#class('OptTransformer', 'NodeTransformer', [
  \ javaapi#method(0,0,'visitNew(', 'Node, ScriptNode)', 'void'),
  \ javaapi#method(0,0,'visitCall(', 'Node, ScriptNode)', 'void'),
  \ ])

call javaapi#class('Optimizer', '', [
  \ ])

