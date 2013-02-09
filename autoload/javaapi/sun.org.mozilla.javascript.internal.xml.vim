call javaapi#namespace('sun.org.mozilla.javascript.internal.xml')

call javaapi#class('XMLLib', '', [
  \ javaapi#method(0,1,'XMLLib(', ')', ''),
  \ javaapi#method(1,1,'extractFromScopeOrNull(', 'Scriptable)', 'XMLLib'),
  \ javaapi#method(1,1,'extractFromScope(', 'Scriptable)', 'XMLLib'),
  \ javaapi#method(0,0,'bindToScope(', 'Scriptable)', 'XMLLib'),
  \ javaapi#method(0,1,'isXMLName(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'nameRef(', 'Context, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,1,'nameRef(', 'Context, Object, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,1,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(0,1,'escapeTextValue(', 'Object)', 'String'),
  \ javaapi#method(0,1,'toDefaultXmlNamespace(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,1,'setIgnoreComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnoreWhitespace(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnoreProcessingInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setPrettyPrinting(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setPrettyIndent(', 'int)', 'void'),
  \ javaapi#method(0,1,'isIgnoreComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnoreProcessingInstructions(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnoreWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPrettyPrinting(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPrettyIndent(', ')', 'int'),
  \ ])

call javaapi#class('XMLObject', 'IdScriptableObject', [
  \ javaapi#method(0,1,'XMLObject(', ')', ''),
  \ javaapi#method(0,1,'XMLObject(', 'Scriptable, Scriptable)', ''),
  \ javaapi#method(0,1,'ecmaHas(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'ecmaGet(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,1,'ecmaPut(', 'Context, Object, Object)', 'void'),
  \ javaapi#method(0,1,'ecmaDelete(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,1,'memberRef(', 'Context, Object, int)', 'Ref'),
  \ javaapi#method(0,1,'memberRef(', 'Context, Object, Object, int)', 'Ref'),
  \ javaapi#method(0,1,'enterWith(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,1,'enterDotQuery(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,1,'addValues(', 'Context, boolean, Object)', 'Object'),
  \ javaapi#method(0,1,'getTypeOf(', ')', 'String'),
  \ ])

