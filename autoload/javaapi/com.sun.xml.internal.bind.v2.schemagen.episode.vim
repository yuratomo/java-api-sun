call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen.episode')

call javaapi#interface('Bindings', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'bindings(', ')', 'Bindings'),
  \ javaapi#method(0,1,'klass(', ')', 'Klass'),
  \ javaapi#method(0,1,'typesafeEnumClass(', ')', 'Klass'),
  \ javaapi#method(0,1,'schemaBindings(', ')', 'SchemaBindings'),
  \ javaapi#method(0,1,'scd(', 'String)', 'void'),
  \ javaapi#method(0,1,'version(', 'String)', 'void'),
  \ ])

call javaapi#interface('Klass', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'ref(', 'String)', 'void'),
  \ ])

call javaapi#interface('SchemaBindings', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'map(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

