call javaapi#namespace('sun.org.mozilla.javascript.internal.xmlimpl')

call javaapi#class('Namespace', 'IdScriptableObject', [
  \ javaapi#method(0,1,'exportAsJSClass(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'uri(', ')', 'String'),
  \ javaapi#method(0,1,'prefix(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toLocaleString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'equivalentValues(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,0,'getMaxInstanceId(', ')', 'int'),
  \ javaapi#method(0,0,'findInstanceIdInfo(', 'String)', 'int'),
  \ javaapi#method(0,0,'getInstanceIdName(', 'int)', 'String'),
  \ javaapi#method(0,0,'getInstanceIdValue(', 'int)', 'Object'),
  \ javaapi#method(0,0,'findPrototypeId(', 'String)', 'int'),
  \ javaapi#method(0,0,'initPrototypeId(', 'int)', 'void'),
  \ javaapi#method(0,1,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('QName', 'IdScriptableObject', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'localName(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'equivalentValues(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,0,'getMaxInstanceId(', ')', 'int'),
  \ javaapi#method(0,0,'findInstanceIdInfo(', 'String)', 'int'),
  \ javaapi#method(0,0,'getInstanceIdName(', 'int)', 'String'),
  \ javaapi#method(0,0,'getInstanceIdValue(', 'int)', 'Object'),
  \ javaapi#method(0,0,'findPrototypeId(', 'String)', 'int'),
  \ javaapi#method(0,0,'initPrototypeId(', 'int)', 'void'),
  \ javaapi#method(0,1,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('XML', 'XMLObjectImpl', [
  \ javaapi#method(0,1,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'getIds(', ')', 'Object'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,0,'jsConstructor(', 'Context, boolean, Object[])', 'Object'),
  \ javaapi#method(0,1,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLCtor', 'IdFunctionObject', [
  \ javaapi#method(0,0,'getMaxInstanceId(', ')', 'int'),
  \ javaapi#method(0,0,'findInstanceIdInfo(', 'String)', 'int'),
  \ javaapi#method(0,0,'getInstanceIdName(', 'int)', 'String'),
  \ javaapi#method(0,0,'getInstanceIdValue(', 'int)', 'Object'),
  \ javaapi#method(0,0,'setInstanceIdValue(', 'int, Object)', 'void'),
  \ javaapi#method(0,0,'findPrototypeId(', 'String)', 'int'),
  \ javaapi#method(0,0,'initPrototypeId(', 'int)', 'void'),
  \ javaapi#method(0,1,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,1,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('XMLLibImpl', 'XMLLib', [
  \ javaapi#method(1,1,'toDomNode(', 'Object)', 'Node'),
  \ javaapi#method(1,1,'init(', 'Context, Scriptable, boolean)', 'void'),
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
  \ javaapi#method(0,1,'isXMLName(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'toDefaultXmlNamespace(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,1,'escapeTextValue(', 'Object)', 'String'),
  \ javaapi#method(0,1,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(0,1,'nameRef(', 'Context, Object, Scriptable, int)', 'Ref'),
  \ javaapi#method(0,1,'nameRef(', 'Context, Object, Object, Scriptable, int)', 'Ref'),
  \ ])

call javaapi#class('XMLList', 'XMLObjectImpl', [
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIds(', ')', 'Object'),
  \ javaapi#method(0,1,'getIdsForDebug(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'jsConstructor(', 'Context, boolean, Object[])', 'Object'),
  \ javaapi#method(0,1,'getExtraMethodSource(', 'Context)', 'Scriptable'),
  \ javaapi#method(0,1,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,1,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ ])

call javaapi#class('XMLName', 'Ref', [
  \ javaapi#method(0,1,'has(', 'Context)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Context)', 'Object'),
  \ javaapi#method(0,1,'set(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,1,'delete(', 'Context)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLObjectImpl', 'XMLObject', [
  \ javaapi#method(0,0,'XMLObjectImpl(', 'XMLLibImpl, Scriptable, XMLObject)', ''),
  \ javaapi#method(0,1,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,1,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,1,'delete(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,1,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,1,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,1,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'jsConstructor(', 'Context, boolean, Object[])', 'Object'),
  \ javaapi#method(0,0,'equivalentValues(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'ecmaHas(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'ecmaGet(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,1,'ecmaPut(', 'Context, Object, Object)', 'void'),
  \ javaapi#method(0,1,'ecmaDelete(', 'Context, Object)', 'boolean'),
  \ javaapi#method(0,1,'memberRef(', 'Context, Object, int)', 'Ref'),
  \ javaapi#method(0,1,'memberRef(', 'Context, Object, Object, int)', 'Ref'),
  \ javaapi#method(0,1,'enterWith(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,1,'enterDotQuery(', 'Scriptable)', 'NativeWith'),
  \ javaapi#method(0,1,'addValues(', 'Context, boolean, Object)', 'Object'),
  \ javaapi#method(0,0,'findPrototypeId(', 'String)', 'int'),
  \ javaapi#method(0,0,'initPrototypeId(', 'int)', 'void'),
  \ javaapi#method(0,1,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('XMLWithScope', 'NativeWith', [
  \ javaapi#method(0,0,'updateDotQuery(', 'boolean)', 'Object'),
  \ ])

call javaapi#class('XmlNode', 'Serializable', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XmlProcessor', 'Serializable', [
  \ ])

