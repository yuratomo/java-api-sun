call javaapi#namespace('com.sun.xml.internal.messaging.saaj.util')

call javaapi#class('Base64', '', [
  \ javaapi#method(0,1,'Base64(', ')', ''),
  \ javaapi#method(1,1,'encode(', 'byte[])', 'byte'),
  \ javaapi#method(0,1,'decode(', 'byte[])', 'byte'),
  \ javaapi#method(1,1,'base64Decode(', 'String)', 'String'),
  \ ])

call javaapi#class('ByteInputStream', 'ByteArrayInputStream', [
  \ javaapi#method(0,1,'ByteInputStream(', ')', ''),
  \ javaapi#method(0,1,'ByteInputStream(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'ByteInputStream(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setBuf(', 'byte[])', 'void'),
  \ ])

call javaapi#class('ByteOutputStream', 'OutputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'ByteOutputStream(', ')', ''),
  \ javaapi#method(0,1,'ByteOutputStream(', 'int)', ''),
  \ javaapi#method(0,1,'write(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'writeAsAscii(', 'String)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'newInputStream(', ')', 'ByteInputStream'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('CharReader', 'CharArrayReader', [
  \ javaapi#method(0,1,'CharReader(', 'char[], int)', ''),
  \ javaapi#method(0,1,'CharReader(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'getChars(', ')', 'char'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('CharWriter', 'CharArrayWriter', [
  \ javaapi#method(0,1,'CharWriter(', ')', ''),
  \ javaapi#method(0,1,'CharWriter(', 'int)', ''),
  \ javaapi#method(0,1,'getChars(', ')', 'char'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('FastInfosetReflection', '', [
  \ javaapi#method(0,1,'FastInfosetReflection(', ')', ''),
  \ javaapi#method(1,1,'DOMDocumentParser_new(', ') throws Exception', 'Object'),
  \ javaapi#method(1,1,'DOMDocumentParser_parse(', 'Object, Document, InputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'DOMDocumentSerializer_new(', ') throws Exception', 'Object'),
  \ javaapi#method(1,1,'DOMDocumentSerializer_serialize(', 'Object, Node) throws Exception', 'void'),
  \ javaapi#method(1,1,'DOMDocumentSerializer_setOutputStream(', 'Object, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'isFastInfosetSource(', 'Source)', 'boolean'),
  \ javaapi#method(1,1,'getFastInfosetSource_class(', ')', 'Class'),
  \ javaapi#method(1,1,'FastInfosetSource_new(', 'InputStream) throws Exception', 'Source'),
  \ javaapi#method(1,1,'FastInfosetSource_getInputStream(', 'Source) throws Exception', 'InputStream'),
  \ javaapi#method(1,1,'FastInfosetSource_setInputStream(', 'Source, InputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'isFastInfosetResult(', 'Result)', 'boolean'),
  \ javaapi#method(1,1,'FastInfosetResult_new(', 'OutputStream) throws Exception', 'Result'),
  \ javaapi#method(1,1,'FastInfosetResult_getOutputStream(', 'Result) throws Exception', 'OutputStream'),
  \ ])

call javaapi#class('FinalArrayList', 'ArrayList', [
  \ javaapi#method(0,1,'FinalArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'FinalArrayList(', ')', ''),
  \ javaapi#method(0,1,'FinalArrayList(', 'Collection)', ''),
  \ ])

call javaapi#class('JAXMStreamSource', 'StreamSource', [
  \ javaapi#method(0,1,'JAXMStreamSource(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'JAXMStreamSource(', 'Reader) throws IOException', ''),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('JaxmURI', 'Serializable', [
  \ javaapi#method(0,1,'JaxmURI(', ')', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'JaxmURI)', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'JaxmURI, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'String, String, String, String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'JaxmURI(', 'String, String, String, int, String, String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,1,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,1,'getFragment(', ')', 'String'),
  \ javaapi#method(0,1,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(1,1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('LogDomainConstants', '', [
  \ javaapi#field(1,1,'MODULE_TOPLEVEL_DOMAIN', 'String'),
  \ javaapi#field(1,1,'CLIENT_DOMAIN', 'String'),
  \ javaapi#field(1,1,'SOAP_DOMAIN', 'String'),
  \ javaapi#field(1,1,'UTIL_DOMAIN', 'String'),
  \ javaapi#field(1,1,'HTTP_CONN_DOMAIN', 'String'),
  \ javaapi#field(1,1,'NAMING_DOMAIN', 'String'),
  \ javaapi#field(1,1,'SOAP_IMPL_DOMAIN', 'String'),
  \ javaapi#field(1,1,'SOAP_VER1_1_DOMAIN', 'String'),
  \ javaapi#field(1,1,'SOAP_VER1_2_DOMAIN', 'String'),
  \ ])

call javaapi#class('MimeHeadersUtil', '', [
  \ javaapi#method(0,1,'MimeHeadersUtil(', ')', ''),
  \ javaapi#method(1,1,'copy(', 'MimeHeaders)', 'MimeHeaders'),
  \ ])

call javaapi#class('NamespaceContextIterator', 'Iterator', [
  \ javaapi#method(0,1,'NamespaceContextIterator(', 'Node)', ''),
  \ javaapi#method(0,1,'NamespaceContextIterator(', 'Node, boolean)', ''),
  \ javaapi#method(0,0,'findContextAttributes(', ')', 'void'),
  \ javaapi#method(0,0,'findNext(', ')', 'void'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'nextNamespaceAttr(', ')', 'Attr'),
  \ javaapi#method(0,0,'getNext(', ')', 'Attr'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ParseUtil', '', [
  \ javaapi#method(0,1,'ParseUtil(', ')', ''),
  \ javaapi#method(1,1,'decode(', 'String)', 'String'),
  \ ])

call javaapi#class('ParserPool', '', [
  \ javaapi#method(0,1,'ParserPool(', 'int)', ''),
  \ javaapi#method(0,1,'get(', ') throws ParserConfigurationException, SAXException', 'SAXParser'),
  \ javaapi#method(0,1,'put(', 'SAXParser)', 'void'),
  \ javaapi#method(0,1,'returnParser(', 'SAXParser)', 'void'),
  \ ])

call javaapi#class('RejectDoctypeSaxFilter', 'XMLFilterImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'RejectDoctypeSaxFilter(', 'SAXParser) throws SOAPException', ''),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ ])

call javaapi#class('TeeInputStream', 'InputStream', [
  \ javaapi#field(0,0,'source', 'InputStream'),
  \ javaapi#field(0,0,'copySink', 'OutputStream'),
  \ javaapi#method(0,1,'TeeInputStream(', 'InputStream, OutputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('XMLDeclarationParser', '', [
  \ javaapi#method(0,1,'XMLDeclarationParser(', 'PushbackReader)', ''),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXmlDeclaration(', ')', 'String'),
  \ javaapi#method(0,1,'parse(', ') throws TransformerException, IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'Writer) throws IOException', 'void'),
  \ ])

