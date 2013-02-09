call javaapi#namespace('com.sun.xml.internal.txw2')

call javaapi#class('Attribute', '', [
  \ ])

call javaapi#class('Cdata', 'Text', [
  \ ])

call javaapi#class('Comment', 'Content', [
  \ javaapi#method(0,1,'Comment(', 'Document, NamespaceResolver, Object)', ''),
  \ ])

call javaapi#class('ContainerElement', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'ContainerElement(', 'Document, ContainerElement, String, String)', ''),
  \ javaapi#method(0,1,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'block(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,1,'commit(', ')', 'void'),
  \ javaapi#method(0,1,'commit(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'_attribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'_attribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'_attribute(', 'QName, Object)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'_pcdata(', 'Object)', 'void'),
  \ javaapi#method(0,1,'_cdata(', 'Object)', 'void'),
  \ javaapi#method(0,1,'_comment(', 'Object) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'_element(', 'String, Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'_cast(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'String, String, Class<T>)', 'T'),
  \ ])

call javaapi#class('Content', '', [
  \ javaapi#method(0,1,'written(', ')', 'void'),
  \ ])

call javaapi#interface('ContentVisitor', '', [
  \ javaapi#method(0,1,'onStartDocument(', ')', 'void'),
  \ javaapi#method(0,1,'onEndDocument(', ')', 'void'),
  \ javaapi#method(0,1,'onEndTag(', ')', 'void'),
  \ javaapi#method(0,1,'onPcdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'onCdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'onStartTag(', 'String, String, Attribute, NamespaceDecl)', 'void'),
  \ javaapi#method(0,1,'onComment(', 'StringBuilder)', 'void'),
  \ ])

call javaapi#interface('DatatypeWriter<DT>', '', [
  \ javaapi#field(1,1,'BUILTIN', 'DatatypeWriter<?>>'),
  \ javaapi#method(0,1,'getType(', ')', 'Class<DT>'),
  \ javaapi#method(0,1,'print(', 'DT, NamespaceResolver, StringBuilder)', 'void'),
  \ ])

call javaapi#class('Document', '', [
  \ javaapi#method(0,1,'addDatatypeWriter(', 'DatatypeWriter<?>)', 'void'),
  \ ])

call javaapi#class('EndDocument', 'Content', [
  \ ])

call javaapi#class('EndTag', 'Content', [
  \ ])

call javaapi#class('IllegalAnnotationException', 'TxwException', [
  \ javaapi#method(0,1,'IllegalAnnotationException(', 'String)', ''),
  \ javaapi#method(0,1,'IllegalAnnotationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'IllegalAnnotationException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('IllegalSignatureException', 'TxwException', [
  \ javaapi#method(0,1,'IllegalSignatureException(', 'String)', ''),
  \ javaapi#method(0,1,'IllegalSignatureException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'IllegalSignatureException(', 'Throwable)', ''),
  \ ])

call javaapi#class('NamespaceDecl', '', [
  \ ])

call javaapi#interface('NamespaceResolver', '', [
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('NamespaceSupport', '', [
  \ javaapi#field(1,1,'XMLNS', 'String'),
  \ javaapi#field(1,1,'NSDECL', 'String'),
  \ javaapi#method(0,1,'NamespaceSupport(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'pushContext(', ')', 'void'),
  \ javaapi#method(0,1,'popContext(', ')', 'void'),
  \ javaapi#method(0,1,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Enumeration'),
  \ javaapi#method(0,1,'getDeclaredPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'setNamespaceDeclUris(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isNamespaceDeclUris(', ')', 'boolean'),
  \ ])

call javaapi#class('Pcdata', 'Text', [
  \ ])

call javaapi#class('StartDocument', 'Content', [
  \ ])

call javaapi#class('StartTag', 'Content', [
  \ javaapi#method(0,1,'StartTag(', 'ContainerElement, String, String)', ''),
  \ javaapi#method(0,1,'StartTag(', 'Document, String, String)', ''),
  \ javaapi#method(0,1,'addAttribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'addNamespaceDecl(', 'String, String, boolean)', 'NamespaceDecl'),
  \ javaapi#method(0,1,'written(', ')', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('TXW', '', [
  \ javaapi#method(1,1,'create(', 'Class<T>, XmlSerializer)', 'T'),
  \ javaapi#method(1,1,'create(', 'QName, Class<T>, XmlSerializer)', 'T'),
  \ ])

call javaapi#class('Text', 'Content', [
  \ javaapi#field(0,0,'buffer', 'StringBuilder'),
  \ javaapi#method(0,0,'Text(', 'Document, NamespaceResolver, Object)', ''),
  \ ])

call javaapi#class('TxwException', 'RuntimeException', [
  \ javaapi#method(0,1,'TxwException(', 'String)', ''),
  \ javaapi#method(0,1,'TxwException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'TxwException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('TypedXmlWriter', '', [
  \ javaapi#method(0,1,'commit(', ')', 'void'),
  \ javaapi#method(0,1,'commit(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'block(', ')', 'void'),
  \ javaapi#method(0,1,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'_attribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'_attribute(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'_attribute(', 'QName, Object)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'_namespace(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'_pcdata(', 'Object)', 'void'),
  \ javaapi#method(0,1,'_cdata(', 'Object)', 'void'),
  \ javaapi#method(0,1,'_comment(', 'Object) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'_element(', 'String, Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'String, String, Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,1,'_element(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'_cast(', 'Class<T>)', 'T'),
  \ ])

