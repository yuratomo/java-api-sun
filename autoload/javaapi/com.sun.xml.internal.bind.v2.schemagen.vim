call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen')

call javaapi#class('FoolProofResolver', 'SchemaOutputResolver', [
  \ javaapi#method(0,1,'FoolProofResolver(', 'SchemaOutputResolver)', ''),
  \ javaapi#method(0,1,'createOutput(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('Form', 'Enum', [
  \ javaapi#field(1,1,'QUALIFIED', 'Form'),
  \ javaapi#field(1,1,'UNQUALIFIED', 'Form'),
  \ javaapi#field(1,1,'UNSET', 'Form'),
  \ javaapi#field(0,1,'isEffectivelyQualified', 'boolean'),
  \ javaapi#method(1,1,'values(', ')', 'Form'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Form'),
  \ javaapi#method(0,1,'writeForm(', 'LocalElement, QName)', 'void'),
  \ javaapi#method(0,1,'writeForm(', 'LocalAttribute, QName)', 'void'),
  \ javaapi#method(1,1,'get(', 'XmlNsForm)', 'Form'),
  \ ])

call javaapi#class('GroupKind', 'Enum', [
  \ javaapi#field(1,1,'ALL', 'GroupKind'),
  \ javaapi#field(1,1,'SEQUENCE', 'GroupKind'),
  \ javaapi#field(1,1,'CHOICE', 'GroupKind'),
  \ javaapi#method(1,1,'values(', ')', 'GroupKind'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'GroupKind'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'ANONYMOUS_TYPE_CYCLE', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('MultiMap<K', 'Comparable', [
  \ javaapi#method(0,1,'MultiMap(', 'V)', ''),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('Tree', '', [
  \ javaapi#method(0,0,'write(', 'ContentModelContainer, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'write(', 'TypeDefParticle)', 'void'),
  \ javaapi#method(0,0,'writeOccurs(', 'Occurs, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,1,'escapeURI(', 'String)', 'String'),
  \ javaapi#method(1,1,'getParentUriPath(', 'String)', 'String'),
  \ javaapi#method(1,1,'normalizeUriPath(', 'String)', 'String'),
  \ javaapi#method(1,1,'equalsIgnoreCase(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'equal(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('XmlSchemaGenerator', '', [
  \ javaapi#method(0,1,'XmlSchemaGenerator(', 'Navigator<T, C, F, M>, TypeInfoSet<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'add(', 'ClassInfo<T, C>)', 'void'),
  \ javaapi#method(0,1,'add(', 'ElementInfo<T, C>)', 'void'),
  \ javaapi#method(0,1,'add(', 'EnumLeafInfo<T, C>)', 'void'),
  \ javaapi#method(0,1,'add(', 'ArrayInfo<T, C>)', 'void'),
  \ javaapi#method(0,1,'add(', 'QName, boolean, NonElement<T, C>)', 'void'),
  \ javaapi#method(0,1,'writeEpisodeFile(', 'XmlSerializer)', 'void'),
  \ javaapi#method(0,1,'write(', 'SchemaOutputResolver, ErrorListener) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,0,'relativize(', 'String, String)', 'String'),
  \ ])

