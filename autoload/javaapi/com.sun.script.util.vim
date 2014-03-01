call javaapi#namespace('com.sun.script.util')

call javaapi#class('BindingsBase', 'AbstractMap', [
  \ javaapi#method(0,1,'BindingsBase(', ')', ''),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'putImpl(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getImpl(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeImpl(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getNames(', ')', 'String'),
  \ javaapi#method(0,0,'checkKey(', 'Object)', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('BindingsEntrySet', 'Entry', [
  \ javaapi#method(0,1,'BindingsEntrySet(', 'BindingsBase)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'Object>>'),
  \ ])

call javaapi#class('BindingsImpl', 'BindingsBase', [
  \ javaapi#field(0,0,'global', 'Bindings'),
  \ javaapi#field(0,0,'local', 'Bindings'),
  \ javaapi#method(0,1,'BindingsImpl(', ')', ''),
  \ javaapi#method(0,1,'setGlobal(', 'Bindings)', 'void'),
  \ javaapi#method(0,1,'setLocal(', 'Bindings)', 'void'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('InterfaceImplementor', '', [
  \ javaapi#method(0,1,'InterfaceImplementor(', 'Invocable)', ''),
  \ javaapi#method(0,1,'getInterface(', 'Object, Class<T>) throws ScriptException', 'T'),
  \ javaapi#method(0,0,'isImplemented(', 'Object, Class<?>)', 'boolean'),
  \ javaapi#method(0,0,'convertResult(', 'Method, Object) throws ScriptException', 'Object'),
  \ javaapi#method(0,0,'convertArguments(', 'Method, Object[]) throws ScriptException', 'Object'),
  \ ])

call javaapi#class('ScriptEngineFactoryBase', 'ScriptEngineFactory', [
  \ javaapi#method(0,1,'ScriptEngineFactoryBase(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getEngineName(', ')', 'String'),
  \ javaapi#method(0,1,'getEngineVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getLanguageName(', ')', 'String'),
  \ javaapi#method(0,1,'getLanguageVersion(', ')', 'String'),
  \ ])

