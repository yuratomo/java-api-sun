call javaapi#namespace('com.sun.xml.internal.bind.v2')

call javaapi#class('ClassFactory', '', [
  \ javaapi#method(0,1,'ClassFactory(', ')', ''),
  \ javaapi#method(1,1,'create0(', 'Class<T>) throws IllegalAccessException, InvocationTargetException, InstantiationException', 'T'),
  \ javaapi#method(1,1,'create(', 'Class<T>)', 'T'),
  \ javaapi#method(1,1,'create(', 'Method)', 'Object'),
  \ javaapi#method(1,1,'inferImplClass(', 'Class<T>, Class[])', 'T>'),
  \ ])

call javaapi#class('ContextFactory', '', [
  \ javaapi#field(1,1,'USE_JAXB_PROPERTIES', 'String'),
  \ javaapi#method(0,1,'ContextFactory(', ')', ''),
  \ javaapi#method(1,1,'createContext(', 'Class[], Map<String, Object>) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,1,'createContext(', 'Class[], Collection<TypeReference>, Map<Class, Class>, String, boolean, RuntimeAnnotationReader, boolean, boolean, boolean) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(1,1,'createContext(', 'Class[], Collection<TypeReference>, Map<Class, Class>, String, boolean, RuntimeAnnotationReader, boolean, boolean, boolean, boolean) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(1,1,'createContext(', 'String, ClassLoader, Map<String, Object>) throws JAXBException', 'JAXBContext'),
  \ ])

call javaapi#class('Messages', 'Messages>', [
  \ javaapi#field(1,1,'ILLEGAL_ENTRY', 'Messages'),
  \ javaapi#field(1,1,'ERROR_LOADING_CLASS', 'Messages'),
  \ javaapi#field(1,1,'INVALID_PROPERTY_VALUE', 'Messages'),
  \ javaapi#field(1,1,'UNSUPPORTED_PROPERTY', 'Messages'),
  \ javaapi#field(1,1,'BROKEN_CONTEXTPATH', 'Messages'),
  \ javaapi#field(1,1,'NO_DEFAULT_CONSTRUCTOR_IN_INNER_CLASS', 'Messages'),
  \ javaapi#field(1,1,'INVALID_TYPE_IN_MAP', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('TODO', '', [
  \ javaapi#method(0,1,'TODO(', ')', ''),
  \ javaapi#method(1,1,'checkSpec(', ')', 'void'),
  \ javaapi#method(1,1,'checkSpec(', 'String)', 'void'),
  \ javaapi#method(1,1,'prototype(', ')', 'void'),
  \ javaapi#method(1,1,'prototype(', 'String)', 'void'),
  \ javaapi#method(1,1,'schemaGenerator(', 'String)', 'void'),
  \ ])

call javaapi#class('WellKnownNamespace', '', [
  \ javaapi#field(1,1,'XML_SCHEMA', 'String'),
  \ javaapi#field(1,1,'XML_SCHEMA_INSTANCE', 'String'),
  \ javaapi#field(1,1,'XML_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,1,'XOP', 'String'),
  \ javaapi#field(1,1,'SWA_URI', 'String'),
  \ javaapi#field(1,1,'XML_MIME_URI', 'String'),
  \ javaapi#field(1,1,'JAXB', 'String'),
  \ ])

