call javaapi#namespace('sun.org.mozilla.javascript.internal.xml')

call javaapi#class('1', 'Factory', [
  \ javaapi#method(0,'getImplementationClassName(', ')', 'String'),
  \ ])

call javaapi#class('Factory', '', [
  \ javaapi#method(0,'Factory(', ')', 'public'),
  \ javaapi#method(1,'create(', 'String)', 'Factory'),
  \ javaapi#method(0,'getImplementationClassName(', ')', 'String'),
  \ ])

call javaapi#class('XMLLib', '', [
  \ javaapi#method(0,'XMLLib(', ')', 'public'),
  \ javaapi#method(1,'extractFromScopeOrNull(', 'Scriptable)', 'XMLLib'),
  \ javaapi#method(1,'extractFromScope(', 'Scriptable)', 'XMLLib'),
  \ javaapi#method(0,'isXMLName(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'nameRef(', 'Context, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,'nameRef(', 'Context, Object, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(0,'escapeTextValue(', 'Object)', 'String'),
  \ javaapi#method(0,'toDefaultXmlNamespace(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'setIgnoreComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnoreWhitespace(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnoreProcessingInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPrettyPrinting(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPrettyIndent(', 'int)', 'void'),
  \ javaapi#method(0,'isIgnoreComments(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnoreProcessingInstructions(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnoreWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'isPrettyPrinting(', ')', 'boolean'),
  \ javaapi#method(0,'getPrettyIndent(', ')', 'int'),
  \ ])

call javaapi#class('XMLObject', 'IdScriptableObject', [
  \ javaapi#method(0,'XMLObject(', ')', 'public'),
  \ javaapi#method(0,'XMLObject(', 'Scriptable, Scriptable)', 'public'),
  \ javaapi#method(0,'ecmaHas(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'ecmaGet(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'ecmaPut(', 'Context, Object, Object)', 'void'),
  \ javaapi#method(0,'ecmaDelete(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,'memberRef(', 'Context, Object, int)', 'Ref'),
  \ javaapi#method(0,'memberRef(', 'Context, Object, Object, int)', 'Ref'),
  \ javaapi#method(0,'enterWith(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,'enterDotQuery(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,'addValues(', 'Context, boolean, Object)', 'Object'),
  \ javaapi#method(0,'getTypeOf(', ')', 'String'),
  \ ])

