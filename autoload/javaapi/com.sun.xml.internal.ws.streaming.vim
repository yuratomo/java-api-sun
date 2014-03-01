call javaapi#namespace('com.sun.xml.internal.ws.streaming')

call javaapi#interface('Attributes', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'isNamespaceDeclaration(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getName(', 'int)', 'QName'),
  \ javaapi#method(0,1,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getIndex(', 'QName)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getValue(', 'QName)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('DOMStreamReader', 'NamespaceContext', [
  \ javaapi#method(0,1,'DOMStreamReader(', ')', ''),
  \ javaapi#method(0,1,'DOMStreamReader(', 'Node)', ''),
  \ javaapi#method(0,1,'setCurrentNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,1,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'getPIData(', ')', 'String'),
  \ javaapi#method(0,1,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getTextCharacters(', ')', 'char'),
  \ javaapi#method(0,1,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,1,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ ])

call javaapi#interface('MtomStreamWriter', '', [
  \ javaapi#method(0,1,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ ])

call javaapi#interface('PrefixFactory', '', [
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('PrefixFactoryImpl', 'PrefixFactory', [
  \ javaapi#method(0,1,'PrefixFactoryImpl(', 'String)', ''),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('SourceReaderFactory', '', [
  \ javaapi#method(0,1,'SourceReaderFactory(', ')', ''),
  \ javaapi#method(1,1,'createSourceReader(', 'Source, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,1,'createSourceReader(', 'Source, boolean, String)', 'XMLStreamReader'),
  \ ])

call javaapi#class('TidyXMLStreamReader', 'XMLStreamReaderFilter', [
  \ javaapi#method(0,1,'TidyXMLStreamReader(', 'XMLStreamReader, Closeable)', ''),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLReaderException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'XMLReaderException(', 'String, )', ''),
  \ javaapi#method(0,1,'XMLReaderException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'XMLReaderException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'XMLStreamReaderException(', 'String, )', ''),
  \ javaapi#method(0,1,'XMLStreamReaderException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'XMLStreamReaderException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderUtil', '', [
  \ javaapi#method(1,1,'close(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,1,'readRest(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,1,'next(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,1,'nextElementContent(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,1,'nextContent(', 'XMLStreamReader)', 'int'),
  \ javaapi#method(1,1,'skipElement(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(1,1,'skipSiblings(', 'XMLStreamReader, QName)', 'void'),
  \ javaapi#method(1,1,'getElementText(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,1,'getElementQName(', 'XMLStreamReader)', 'QName'),
  \ javaapi#method(1,1,'getAttributes(', 'XMLStreamReader)', 'Attributes'),
  \ javaapi#method(1,1,'verifyReaderState(', 'XMLStreamReader, int)', 'void'),
  \ javaapi#method(1,1,'verifyTag(', 'XMLStreamReader, String, String)', 'void'),
  \ javaapi#method(1,1,'verifyTag(', 'XMLStreamReader, QName)', 'void'),
  \ javaapi#method(1,1,'getStateName(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,1,'getStateName(', 'int)', 'String'),
  \ ])

call javaapi#class('XMLStreamWriterException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'XMLStreamWriterException(', 'String, )', ''),
  \ javaapi#method(0,1,'XMLStreamWriterException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'XMLStreamWriterException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamWriterUtil', '', [
  \ javaapi#method(1,1,'getOutputStream(', 'XMLStreamWriter) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(1,1,'encodeQName(', 'XMLStreamWriter, QName, PrefixFactory)', 'String'),
  \ ])

