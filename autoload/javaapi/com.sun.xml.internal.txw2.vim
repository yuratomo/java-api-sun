call javaapi#namespace('com.sun.xml.internal.txw2')

call javaapi#class('Attribute', '', [
  \ ])

call javaapi#class('Cdata', 'Text', [
  \ ])

call javaapi#class('Comment', 'Content', [
  \ javaapi#method(0,'Comment(', 'Document, NamespaceResolver, Object)', 'public'),
  \ ])

call javaapi#class('ContainerElement', 'TypedXmlWriter', [
  \ javaapi#method(0,'ContainerElement(', 'Document, ContainerElement, String, String)', 'public'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'block(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,'commit(', ')', 'void'),
  \ javaapi#method(0,'commit(', 'boolean)', 'void'),
  \ javaapi#method(0,'_attribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'_attribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,'_attribute(', 'QName, Object)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String, String)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'_pcdata(', 'Object)', 'void'),
  \ javaapi#method(0,'_cdata(', 'Object)', 'void'),
  \ javaapi#method(0,'_comment(', 'Object) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'_element(', 'String, Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'_cast(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'String, String, Class<T>)', 'T'),
  \ ])

call javaapi#class('Content', '', [
  \ javaapi#method(0,'written(', ')', 'void'),
  \ ])

call javaapi#interface('ContentVisitor', '', [
  \ javaapi#method(0,'onStartDocument(', ')', 'void'),
  \ javaapi#method(0,'onEndDocument(', ')', 'void'),
  \ javaapi#method(0,'onEndTag(', ')', 'void'),
  \ javaapi#method(0,'onPcdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'onCdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'onStartTag(', 'String, String, Attribute, NamespaceDecl)', 'void'),
  \ javaapi#method(0,'onComment(', 'StringBuilder)', 'void'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'getType(', ')', 'String>'),
  \ javaapi#method(0,'print(', 'String, NamespaceResolver, StringBuilder)', 'void'),
  \ javaapi#method(0,'print(', 'Object, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('2', 'Integer>', [
  \ javaapi#method(0,'getType(', ')', 'Integer>'),
  \ javaapi#method(0,'print(', 'Integer, NamespaceResolver, StringBuilder)', 'void'),
  \ javaapi#method(0,'print(', 'Object, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('3', 'Float>', [
  \ javaapi#method(0,'getType(', ')', 'Float>'),
  \ javaapi#method(0,'print(', 'Float, NamespaceResolver, StringBuilder)', 'void'),
  \ javaapi#method(0,'print(', 'Object, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('4', 'Double>', [
  \ javaapi#method(0,'getType(', ')', 'Double>'),
  \ javaapi#method(0,'print(', 'Double, NamespaceResolver, StringBuilder)', 'void'),
  \ javaapi#method(0,'print(', 'Object, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('5', 'QName>', [
  \ javaapi#method(0,'getType(', ')', 'QName>'),
  \ javaapi#method(0,'print(', 'QName, NamespaceResolver, StringBuilder)', 'void'),
  \ javaapi#method(0,'print(', 'Object, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('1', 'AbstractList', [
  \ javaapi#method(0,'get(', 'int)', 'DatatypeWriter<?>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#interface('DatatypeWriter<DT>', '', [
  \ javaapi#field(1,'BUILTIN', 'DatatypeWriter<?>>'),
  \ javaapi#method(0,'getType(', ')', 'Class<DT>'),
  \ javaapi#method(0,'print(', 'DT, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('1', 'ContentVisitor', [
  \ javaapi#method(0,'onStartDocument(', ')', 'void'),
  \ javaapi#method(0,'onEndDocument(', ')', 'void'),
  \ javaapi#method(0,'onEndTag(', ')', 'void'),
  \ javaapi#method(0,'onPcdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'onCdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'onComment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'onStartTag(', 'String, String, Attribute, NamespaceDecl)', 'void'),
  \ ])

call javaapi#class('Document', '', [
  \ javaapi#method(0,'addDatatypeWriter(', 'DatatypeWriter<?>)', 'void'),
  \ ])

call javaapi#class('EndDocument', 'Content', [
  \ ])

call javaapi#class('EndTag', 'Content', [
  \ ])

call javaapi#class('IllegalAnnotationException', 'TxwException', [
  \ javaapi#method(0,'IllegalAnnotationException(', 'String)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('IllegalSignatureException', 'TxwException', [
  \ javaapi#method(0,'IllegalSignatureException(', 'String)', 'public'),
  \ javaapi#method(0,'IllegalSignatureException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'IllegalSignatureException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('NamespaceDecl', '', [
  \ ])

call javaapi#interface('NamespaceResolver', '', [
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('Context', '', [
  \ ])

call javaapi#class('NamespaceSupport', '', [
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#field(1,'NSDECL', 'String'),
  \ javaapi#method(0,'NamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Enumeration'),
  \ javaapi#method(0,'getDeclaredPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'setNamespaceDeclUris(', 'boolean)', 'void'),
  \ javaapi#method(0,'isNamespaceDeclUris(', ')', 'boolean'),
  \ ])

call javaapi#class('Pcdata', 'Text', [
  \ ])

call javaapi#class('StartDocument', 'Content', [
  \ ])

call javaapi#class('StartTag', 'Content', [
  \ javaapi#method(0,'StartTag(', 'ContainerElement, String, String)', 'public'),
  \ javaapi#method(0,'StartTag(', 'Document, String, String)', 'public'),
  \ javaapi#method(0,'addAttribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,'addNamespaceDecl(', 'String, String, boolean)', 'NamespaceDecl'),
  \ javaapi#method(0,'written(', ')', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('TXW', '', [
  \ javaapi#method(1,'create(', 'Class<T>, XmlSerializer)', 'T'),
  \ javaapi#method(1,'create(', 'QName, Class<T>, XmlSerializer)', 'T'),
  \ ])

call javaapi#class('Text', 'Content', [
  \ ])

call javaapi#class('TxwException', 'RuntimeException', [
  \ javaapi#method(0,'TxwException(', 'String)', 'public'),
  \ javaapi#method(0,'TxwException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'TxwException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('TypedXmlWriter', '', [
  \ javaapi#method(0,'commit(', ')', 'void'),
  \ javaapi#method(0,'commit(', 'boolean)', 'void'),
  \ javaapi#method(0,'block(', ')', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'_attribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'_attribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,'_attribute(', 'QName, Object)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String, String)', 'void'),
  \ javaapi#method(0,'_namespace(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'_pcdata(', 'Object)', 'void'),
  \ javaapi#method(0,'_cdata(', 'Object)', 'void'),
  \ javaapi#method(0,'_comment(', 'Object) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'_element(', 'String, Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'String, String, Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,'_element(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'_cast(', 'Class<T>)', 'T'),
  \ ])

