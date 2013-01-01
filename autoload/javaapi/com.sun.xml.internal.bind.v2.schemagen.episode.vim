call javaapi#namespace('com.sun.xml.internal.bind.v2.schemagen.episode')

call javaapi#interface('Bindings', '', [
  \ javaapi#method(0,'bindings(', ')', 'Bindings'),
  \ javaapi#method(0,'klass(', ')', 'Klass'),
  \ javaapi#method(0,'typesafeEnumClass(', ')', 'Klass'),
  \ javaapi#method(0,'schemaBindings(', ')', 'SchemaBindings'),
  \ javaapi#method(0,'scd(', 'String)', 'void'),
  \ javaapi#method(0,'version(', 'String)', 'void'),
  \ ])

call javaapi#interface('Klass', '', [
  \ javaapi#method(0,'ref(', 'String)', 'void'),
  \ ])

call javaapi#interface('SchemaBindings', '', [
  \ javaapi#method(0,'map(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

