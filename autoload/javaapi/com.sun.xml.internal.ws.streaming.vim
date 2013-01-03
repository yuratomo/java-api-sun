call javaapi#namespace('com.sun.xml.internal.ws.streaming')

call javaapi#interface('Attributes', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'isNamespaceDeclaration(', 'int)', 'boolean'),
  \ javaapi#method(0,'getName(', 'int)', 'QName'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'QName)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getValue(', 'QName)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('Scope', '', [
  \ ])

call javaapi#class('DOMStreamReader', 'NamespaceContext', [
  \ javaapi#method(0,'DOMStreamReader(', ')', 'public'),
  \ javaapi#method(0,'DOMStreamReader(', 'Node)', 'public'),
  \ javaapi#method(0,'setCurrentNode(', 'Node)', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'getPIData(', ')', 'String'),
  \ javaapi#method(0,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ ])

call javaapi#interface('MtomStreamWriter', '', [
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ ])

call javaapi#interface('PrefixFactory', '', [
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('PrefixFactoryImpl', 'PrefixFactory', [
  \ javaapi#method(0,'PrefixFactoryImpl(', 'String)', 'public'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('SourceReaderFactory', '', [
  \ javaapi#method(0,'SourceReaderFactory(', ')', 'public'),
  \ javaapi#method(1,'createSourceReader(', 'Source, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,'createSourceReader(', 'Source, boolean, String)', 'XMLStreamReader'),
  \ ])

call javaapi#class('TidyXMLStreamReader', 'XMLStreamReaderFilter', [
  \ javaapi#method(0,'TidyXMLStreamReader(', 'XMLStreamReader, Closeable)', 'public'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLReaderException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'XMLReaderException(', 'String, )', 'public'),
  \ javaapi#method(0,'XMLReaderException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLReaderException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'XMLStreamReaderException(', 'String, )', 'public'),
  \ javaapi#method(0,'XMLStreamReaderException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamReaderException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('AttributeInfo', '', [
  \ javaapi#method(0,'AttributeInfo(', 'QName, String)', 'public'),
  \ ])

call javaapi#class('AttributesImpl', 'Attributes', [
  \ javaapi#method(0,'AttributesImpl(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getName(', 'int)', 'QName'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'QName)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'isNamespaceDeclaration(', 'int)', 'boolean'),
  \ javaapi#method(0,'getIndex(', 'QName)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ ])

call javaapi#class('XMLStreamReaderUtil', '', [
  \ javaapi#method(1,'close(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,'readRest(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,'next(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,'nextElementContent(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,'nextContent(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,'skipElement(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,'skipSiblings(', 'XMLStreamReader, QName)', 'void'),
  \ javaapi#method(1,'getElementText(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,'getElementQName(', 'XMLStreamReader)', 'QName'),
  \ javaapi#method(1,'getAttributes(', 'XMLStreamReader)', 'Attributes'),
  \ javaapi#method(1,'verifyReaderState(', 'XMLStreamReader, int)', 'void'),
  \ javaapi#method(1,'verifyTag(', 'XMLStreamReader, String, String)', 'void'),
  \ javaapi#method(1,'verifyTag(', 'XMLStreamReader, QName)', 'void'),
  \ javaapi#method(1,'getStateName(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,'getStateName(', 'int)', 'String'),
  \ ])

call javaapi#class('XMLStreamWriterException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'XMLStreamWriterException(', 'String, )', 'public'),
  \ javaapi#method(0,'XMLStreamWriterException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamWriterException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamWriterUtil', '', [
  \ javaapi#method(1,'getOutputStream(', 'XMLStreamWriter) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(1,'encodeQName(', 'XMLStreamWriter, QName, PrefixFactory)', 'String'),
  \ ])

