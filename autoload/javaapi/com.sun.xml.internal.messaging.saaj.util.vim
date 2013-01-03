call javaapi#namespace('com.sun.xml.internal.messaging.saaj.util')

call javaapi#class('Base64', '', [
  \ javaapi#method(0,'Base64(', ')', 'public'),
  \ javaapi#method(1,'encode(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'decode(', 'byte[])', 'byte[]'),
  \ javaapi#method(1,'base64Decode(', 'String)', 'String'),
  \ ])

call javaapi#class('ByteInputStream', 'ByteArrayInputStream', [
  \ javaapi#method(0,'ByteInputStream(', ')', 'public'),
  \ javaapi#method(0,'ByteInputStream(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'ByteInputStream(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setBuf(', 'byte[])', 'void'),
  \ ])

call javaapi#class('ByteOutputStream', 'OutputStream', [
  \ javaapi#method(0,'ByteOutputStream(', ')', 'public'),
  \ javaapi#method(0,'ByteOutputStream(', 'int)', 'public'),
  \ javaapi#method(0,'write(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'writeAsAscii(', 'String)', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'newInputStream(', ')', 'ByteInputStream'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('CharReader', 'CharArrayReader', [
  \ javaapi#method(0,'CharReader(', 'char[], int)', 'public'),
  \ javaapi#method(0,'CharReader(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'getChars(', ')', 'char[]'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('CharWriter', 'CharArrayWriter', [
  \ javaapi#method(0,'CharWriter(', ')', 'public'),
  \ javaapi#method(0,'CharWriter(', 'int)', 'public'),
  \ javaapi#method(0,'getChars(', ')', 'char[]'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('FastInfosetReflection', '', [
  \ javaapi#method(0,'FastInfosetReflection(', ')', 'public'),
  \ javaapi#method(1,'DOMDocumentParser_new(', ') throws Exception', 'Object'),
  \ javaapi#method(1,'DOMDocumentParser_parse(', 'Object, Document, InputStream) throws Exception', 'void'),
  \ javaapi#method(1,'DOMDocumentSerializer_new(', ') throws Exception', 'Object'),
  \ javaapi#method(1,'DOMDocumentSerializer_serialize(', 'Object, Node) throws Exception', 'void'),
  \ javaapi#method(1,'DOMDocumentSerializer_setOutputStream(', 'Object, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'isFastInfosetSource(', 'Source)', 'boolean'),
  \ javaapi#method(1,'getFastInfosetSource_class(', ')', 'Class'),
  \ javaapi#method(1,'FastInfosetSource_new(', 'InputStream) throws Exception', 'Source'),
  \ javaapi#method(1,'FastInfosetSource_getInputStream(', 'Source) throws Exception', 'InputStream'),
  \ javaapi#method(1,'FastInfosetSource_setInputStream(', 'Source, InputStream) throws Exception', 'void'),
  \ javaapi#method(1,'isFastInfosetResult(', 'Result)', 'boolean'),
  \ javaapi#method(1,'FastInfosetResult_new(', 'OutputStream) throws Exception', 'Result'),
  \ javaapi#method(1,'FastInfosetResult_getOutputStream(', 'Result) throws Exception', 'OutputStream'),
  \ ])

call javaapi#class('FinalArrayList', 'ArrayList', [
  \ javaapi#method(0,'FinalArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'FinalArrayList(', ')', 'public'),
  \ javaapi#method(0,'FinalArrayList(', 'Collection)', 'public'),
  \ ])

call javaapi#class('JAXMStreamSource', 'StreamSource', [
  \ javaapi#method(0,'JAXMStreamSource(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'JAXMStreamSource(', 'Reader) throws IOException', 'public'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MalformedURIException', 'IOException', [
  \ javaapi#method(0,'MalformedURIException(', ')', 'public'),
  \ javaapi#method(0,'MalformedURIException(', 'String)', 'public'),
  \ ])

call javaapi#class('JaxmURI', 'Serializable', [
  \ javaapi#method(0,'JaxmURI(', ')', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'JaxmURI)', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'JaxmURI, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'String, String, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'JaxmURI(', 'String, String, String, int, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('LogDomainConstants', '', [
  \ javaapi#field(1,'MODULE_TOPLEVEL_DOMAIN', 'String'),
  \ javaapi#field(1,'CLIENT_DOMAIN', 'String'),
  \ javaapi#field(1,'SOAP_DOMAIN', 'String'),
  \ javaapi#field(1,'UTIL_DOMAIN', 'String'),
  \ javaapi#field(1,'HTTP_CONN_DOMAIN', 'String'),
  \ javaapi#field(1,'NAMING_DOMAIN', 'String'),
  \ javaapi#field(1,'SOAP_IMPL_DOMAIN', 'String'),
  \ javaapi#field(1,'SOAP_VER1_1_DOMAIN', 'String'),
  \ javaapi#field(1,'SOAP_VER1_2_DOMAIN', 'String'),
  \ ])

call javaapi#class('MimeHeadersUtil', '', [
  \ javaapi#method(0,'MimeHeadersUtil(', ')', 'public'),
  \ javaapi#method(1,'copy(', 'MimeHeaders)', 'MimeHeaders'),
  \ ])

call javaapi#class('NamespaceContextIterator', 'Iterator', [
  \ javaapi#method(0,'NamespaceContextIterator(', 'Node)', 'public'),
  \ javaapi#method(0,'NamespaceContextIterator(', 'Node, boolean)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'nextNamespaceAttr(', ')', 'Attr'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ParseUtil', '', [
  \ javaapi#method(0,'ParseUtil(', ')', 'public'),
  \ javaapi#method(1,'decode(', 'String)', 'String'),
  \ ])

call javaapi#class('ParserPool', '', [
  \ javaapi#method(0,'ParserPool(', 'int)', 'public'),
  \ javaapi#method(0,'get(', ') throws ParserConfigurationException, SAXException', 'SAXParser'),
  \ javaapi#method(0,'put(', 'SAXParser)', 'void'),
  \ javaapi#method(0,'returnParser(', 'SAXParser)', 'void'),
  \ ])

call javaapi#class('RejectDoctypeSaxFilter', 'XMLFilterImpl', [
  \ javaapi#method(0,'RejectDoctypeSaxFilter(', 'SAXParser) throws SOAPException', 'public'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ ])

call javaapi#class('TeeInputStream', 'InputStream', [
  \ javaapi#method(0,'TeeInputStream(', 'InputStream, OutputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('XMLDeclarationParser', '', [
  \ javaapi#method(0,'XMLDeclarationParser(', 'PushbackReader)', 'public'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlDeclaration(', ')', 'String'),
  \ javaapi#method(0,'parse(', ') throws TransformerException, IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'Writer) throws IOException', 'void'),
  \ ])

