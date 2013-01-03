call javaapi#namespace('com.sun.script.javascript')

call javaapi#class('ExternalScriptable', 'Scriptable', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('JSAdapter', 'Function', [
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean) throws RhinoException', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'getDefaultValue(', 'Class)', 'Object'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[]) throws RhinoException', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[]) throws RhinoException', 'Scriptable'),
  \ javaapi#method(0,'getAdaptee(', ')', 'Scriptable'),
  \ javaapi#method(0,'setAdaptee(', 'Scriptable)', 'void'),
  \ ])

call javaapi#class('JavaAdapter', 'ScriptableObject', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[]) throws RhinoException', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[]) throws RhinoException', 'Scriptable'),
  \ ])

call javaapi#class('RhinoClassShutter', 'ClassShutter', [
  \ javaapi#method(0,'visibleToScripts(', 'String)', 'boolean'),
  \ ])

call javaapi#class('RhinoCompiledScript', 'CompiledScript', [
  \ javaapi#method(0,'eval(', 'ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'getEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'ContextFactory', [
  \ ])

call javaapi#class('2', 'InterfaceImplementor', [
  \ ])

call javaapi#class('RhinoScriptEngine', 'AbstractScriptEngine', [
  \ javaapi#method(0,'RhinoScriptEngine(', ')', 'public'),
  \ javaapi#method(0,'eval(', 'Reader, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'String, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'getFactory(', ')', 'ScriptEngineFactory'),
  \ javaapi#method(0,'createBindings(', ')', 'Bindings'),
  \ javaapi#method(0,'invokeFunction(', 'String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'invokeMethod(', 'Object, String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'getInterface(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getInterface(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,'compile(', 'String) throws ScriptException', 'CompiledScript'),
  \ javaapi#method(0,'compile(', 'Reader) throws ScriptException', 'CompiledScript'),
  \ ])

call javaapi#class('RhinoScriptEngineFactory', 'ScriptEngineFactoryBase', [
  \ javaapi#method(0,'RhinoScriptEngineFactory(', ')', 'public'),
  \ javaapi#method(0,'getExtensions(', ')', 'String>'),
  \ javaapi#method(0,'getMimeTypes(', ')', 'String>'),
  \ javaapi#method(0,'getNames(', ')', 'String>'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'getScriptEngine(', ')', 'ScriptEngine'),
  \ javaapi#method(0,'getMethodCallSyntax(', 'String, String, )', 'String'),
  \ javaapi#method(0,'getOutputStatement(', 'String)', 'String'),
  \ javaapi#method(0,'getProgram(', ')', 'String'),
  \ ])

call javaapi#class('RhinoTopLevel', 'ImporterTopLevel', [
  \ javaapi#method(1,'bindings(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ javaapi#method(1,'scope(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ javaapi#method(1,'sync(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ ])

call javaapi#class('RhinoJavaObject', 'NativeJavaObject', [
  \ ])

call javaapi#class('RhinoWrapFactory', 'WrapFactory', [
  \ javaapi#method(0,'wrapAsJavaObject(', 'Context, Scriptable, Object, Class)', 'Scriptable'),
  \ ])

