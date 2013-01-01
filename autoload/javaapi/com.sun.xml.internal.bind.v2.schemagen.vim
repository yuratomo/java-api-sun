call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen')

call javaapi#class('FoolProofResolver', '', [
  \ javaapi#method(0,'FoolProofResolver(', 'SchemaOutputResolver)', 'public'),
  \ javaapi#method(0,'createOutput(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('Form', '', [
  \ javaapi#field(1,'QUALIFIED', 'Form'),
  \ javaapi#field(1,'UNQUALIFIED', 'Form'),
  \ javaapi#field(1,'UNSET', 'Form'),
  \ javaapi#field(0,'isEffectivelyQualified', 'boolean'),
  \ javaapi#method(1,'values(', ')', 'Form[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Form'),
  \ javaapi#method(0,'writeForm(', 'LocalElement, QName)', 'void'),
  \ javaapi#method(0,'writeForm(', 'LocalAttribute, QName)', 'void'),
  \ javaapi#method(1,'get(', 'XmlNsForm)', 'Form'),
  \ ])

call javaapi#class('GroupKind', '', [
  \ javaapi#field(1,'ALL', 'GroupKind'),
  \ javaapi#field(1,'SEQUENCE', 'GroupKind'),
  \ javaapi#field(1,'CHOICE', 'GroupKind'),
  \ javaapi#method(1,'values(', ')', 'GroupKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'GroupKind'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'ANONYMOUS_TYPE_CYCLE', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('MultiMap<K', '', [
  \ javaapi#method(0,'MultiMap(', 'V)', 'public'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Group', '', [
  \ ])

call javaapi#class('Optional', '', [
  \ ])

call javaapi#class('Repeated', '', [
  \ ])

call javaapi#class('Term', '', [
  \ ])

call javaapi#class('Tree', '', [
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,'escapeURI(', 'String)', 'String'),
  \ javaapi#method(1,'getParentUriPath(', 'String)', 'String'),
  \ javaapi#method(1,'normalizeUriPath(', 'String)', 'String'),
  \ javaapi#method(1,'equalsIgnoreCase(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'equal(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('7', '', [
  \ ])

call javaapi#class('ElementDeclaration', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'writeTo(', 'String, Schema)', 'void'),
  \ ])

call javaapi#class('ElementWithType', '', [
  \ javaapi#method(0,'ElementWithType(', 'boolean, NonElement<T, C>)', 'public'),
  \ javaapi#method(0,'writeTo(', 'String, Schema)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Namespace', '', [
  \ javaapi#method(0,'Namespace(', 'XmlSchemaGenerator, String)', 'public'),
  \ javaapi#method(0,'addGlobalAttribute(', 'AttributePropertyInfo<T, C>)', 'void'),
  \ javaapi#method(0,'addGlobalElement(', 'TypeRef<T, C>)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XmlSchemaGenerator<T,C,F,M>', '', [
  \ javaapi#method(0,'XmlSchemaGenerator(', 'Navigator<T, C, F, M>, TypeInfoSet<T, C, F, M>)', 'public'),
  \ javaapi#method(0,'add(', 'ClassInfo<T, C>)', 'void'),
  \ javaapi#method(0,'add(', 'ElementInfo<T, C>)', 'void'),
  \ javaapi#method(0,'add(', 'EnumLeafInfo<T, C>)', 'void'),
  \ javaapi#method(0,'add(', 'ArrayInfo<T, C>)', 'void'),
  \ javaapi#method(0,'add(', 'QName, boolean, NonElement<T, C>)', 'void'),
  \ javaapi#method(0,'writeEpisodeFile(', 'XmlSerializer)', 'void'),
  \ javaapi#method(0,'write(', 'SchemaOutputResolver, ErrorListener) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

