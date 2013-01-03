call javaapi#namespace('com.sun.script.util')

call javaapi#class('BindingsBase', 'Object>', [
  \ javaapi#method(0,'BindingsBase(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'putImpl(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getImpl(', 'String)', 'Object'),
  \ javaapi#method(0,'removeImpl(', 'String)', 'Object'),
  \ javaapi#method(0,'getNames(', ')', 'String[]'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('BindingsEntry', 'Object>', [
  \ javaapi#method(0,'BindingsEntry(', 'BindingsEntrySet, String)', 'public'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ ])

call javaapi#class('BindingsIterator', 'Object>>', [
  \ javaapi#method(0,'BindingsIterator(', 'BindingsEntrySet)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'BindingsEntry'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('BindingsEntrySet', 'Object>>', [
  \ javaapi#method(0,'BindingsEntrySet(', 'BindingsBase)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Object>>'),
  \ ])

call javaapi#class('BindingsImpl', 'BindingsBase', [
  \ javaapi#method(0,'BindingsImpl(', ')', 'public'),
  \ javaapi#method(0,'setGlobal(', 'Bindings)', 'void'),
  \ javaapi#method(0,'setLocal(', 'Bindings)', 'void'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('InterfaceImplementorInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,'InterfaceImplementorInvocationHandler(', 'InterfaceImplementor, Object, AccessControlContext)', 'public'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('InterfaceImplementor', '', [
  \ javaapi#method(0,'InterfaceImplementor(', 'Invocable)', 'public'),
  \ javaapi#method(0,'getInterface(', 'Object, Class<T>) throws ScriptException', 'T'),
  \ ])

call javaapi#class('ScriptEngineFactoryBase', 'ScriptEngineFactory', [
  \ javaapi#method(0,'ScriptEngineFactoryBase(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEngineName(', ')', 'String'),
  \ javaapi#method(0,'getEngineVersion(', ')', 'String'),
  \ javaapi#method(0,'getLanguageName(', ')', 'String'),
  \ javaapi#method(0,'getLanguageVersion(', ')', 'String'),
  \ ])

