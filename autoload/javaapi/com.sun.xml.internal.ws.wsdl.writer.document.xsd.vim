call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.xsd')

call javaapi#interface('Import', '', [
  \ javaapi#method(0,'schemaLocation(', 'String)', 'Import'),
  \ javaapi#method(0,'namespace(', 'String)', 'Import'),
  \ ])

call javaapi#interface('Schema', '', [
  \ javaapi#method(0,'_import(', ')', 'Import'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

