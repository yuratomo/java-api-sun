call javaapi#namespace('com.sun.script.javascript')

call javaapi#class('ExternalScriptable', 'Scriptable', [
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'delete(', 'String)', 'void'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getDefaultValue(', 'Class)', 'Object'),
  \ javaapi#method(0,1,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('JSAdapter', 'Function', [
  \ javaapi#method(1,1,'init(', 'Context, Scriptable, boolean) throws RhinoException', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'delete(', 'String)', 'void'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,1,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'getDefaultValue(', 'Class)', 'Object'),
  \ javaapi#method(0,1,'call(', 'Context, Scriptable, Scriptable, Object[]) throws RhinoException', 'Object'),
  \ javaapi#method(0,1,'construct(', 'Context, Scriptable, Object[]) throws RhinoException', 'Scriptable'),
  \ javaapi#method(0,1,'getAdaptee(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setAdaptee(', 'Scriptable)', 'void'),
  \ ])

call javaapi#class('JavaAdapter', 'ScriptableObject', [
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'call(', 'Context, Scriptable, Scriptable, Object[]) throws RhinoException', 'Object'),
  \ javaapi#method(0,1,'construct(', 'Context, Scriptable, Object[]) throws RhinoException', 'Scriptable'),
  \ ])

call javaapi#class('RhinoClassShutter', 'ClassShutter', [
  \ javaapi#method(0,1,'visibleToScripts(', 'String)', 'boolean'),
  \ ])

call javaapi#class('RhinoCompiledScript', 'CompiledScript', [
  \ javaapi#method(0,1,'eval(', 'ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'getEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#class('RhinoScriptEngine', 'AbstractScriptEngine', [
  \ javaapi#method(0,1,'RhinoScriptEngine(', ')', ''),
  \ javaapi#method(0,1,'eval(', 'Reader, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'String, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'getFactory(', ')', 'ScriptEngineFactory'),
  \ javaapi#method(0,1,'createBindings(', ')', 'Bindings'),
  \ javaapi#method(0,1,'invokeFunction(', 'String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,1,'invokeMethod(', 'Object, String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,1,'getInterface(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getInterface(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,1,'compile(', 'String) throws ScriptException', 'CompiledScript'),
  \ javaapi#method(0,1,'compile(', 'Reader) throws ScriptException', 'CompiledScript'),
  \ ])

call javaapi#class('RhinoScriptEngineFactory', 'ScriptEngineFactoryBase', [
  \ javaapi#method(0,1,'RhinoScriptEngineFactory(', ')', ''),
  \ javaapi#method(0,1,'getExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'String>'),
  \ javaapi#method(0,1,'getNames(', ')', 'String>'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getScriptEngine(', ')', 'ScriptEngine'),
  \ javaapi#method(0,1,'getMethodCallSyntax(', 'String, String, )', 'String'),
  \ javaapi#method(0,1,'getOutputStatement(', 'String)', 'String'),
  \ javaapi#method(0,1,'getProgram(', ')', 'String'),
  \ ])

call javaapi#class('RhinoTopLevel', 'ImporterTopLevel', [
  \ javaapi#method(1,1,'bindings(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ javaapi#method(1,1,'scope(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ javaapi#method(1,1,'sync(', 'Context, Scriptable, Object[], Function)', 'Object'),
  \ ])

call javaapi#class('RhinoWrapFactory', 'WrapFactory', [
  \ javaapi#method(0,1,'wrapAsJavaObject(', 'Context, Scriptable, Object, Class)', 'Scriptable'),
  \ ])

