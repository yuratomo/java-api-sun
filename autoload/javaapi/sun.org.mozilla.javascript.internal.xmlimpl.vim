call javaapi#namespace('sun.org.mozilla.javascript.internal.xmlimpl')

call javaapi#class('Namespace', 'IdScriptableObject', [
  \ javaapi#method(0,'exportAsJSClass(', 'boolean)', 'void'),
  \ javaapi#method(0,'uri(', ')', 'String'),
  \ javaapi#method(0,'prefix(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toLocaleString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('QName', 'IdScriptableObject', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'localName(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('XML', 'XMLObjectImpl', [
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLCtor', 'IdFunctionObject', [
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('XMLLibImpl', 'XMLLib', [
  \ javaapi#method(1,'toDomNode(', 'Object)', 'Node'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
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
  \ javaapi#method(0,'isXMLName(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'toDefaultXmlNamespace(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'escapeTextValue(', 'Object)', 'String'),
  \ javaapi#method(0,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(0,'nameRef(', 'Context, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,'nameRef(', 'Context, Object, Object, Scriptable, int)', 'Ref'),
  \ ])

call javaapi#class('XMLList', 'XMLObjectImpl', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getIdsForDebug(', ')', 'Object[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ ])

call javaapi#class('XMLName', 'Ref', [
  \ javaapi#method(0,'has(', 'Context)', 'boolean'),
  \ javaapi#method(0,'get(', 'Context)', 'Object'),
  \ javaapi#method(0,'set(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'delete(', 'Context)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLObjectImpl', 'XMLObject', [
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'ecmaHas(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'ecmaGet(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'ecmaPut(', 'Context, Object, Object)', 'void'),
  \ javaapi#method(0,'ecmaDelete(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,'memberRef(', 'Context, Object, int)', 'Ref'),
  \ javaapi#method(0,'memberRef(', 'Context, Object, Object, int)', 'Ref'),
  \ javaapi#method(0,'enterWith(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,'enterDotQuery(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,'addValues(', 'Context, boolean, Object)', 'Object'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('XMLWithScope', 'NativeWith', [
  \ ])

call javaapi#class('1', 'Filter', [
  \ ])

call javaapi#class('2', 'Filter', [
  \ ])

call javaapi#class('3', 'Filter', [
  \ ])

call javaapi#class('4', 'Filter', [
  \ ])

call javaapi#class('5', 'Filter', [
  \ ])

call javaapi#class('Filter', '', [
  \ ])

call javaapi#class('InternalList', 'Serializable', [
  \ ])

call javaapi#class('Namespace', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Namespaces', '', [
  \ ])

call javaapi#class('QName', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('XmlNodeUserDataHandler', 'Serializable', [
  \ javaapi#method(0,'handle(', 'short, String, Object, Node, Node)', 'void'),
  \ ])

call javaapi#class('XmlNode', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('RhinoSAXErrorHandler', 'Serializable', [
  \ javaapi#method(0,'error(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException)', 'void'),
  \ ])

call javaapi#class('XmlProcessor', 'Serializable', [
  \ ])

