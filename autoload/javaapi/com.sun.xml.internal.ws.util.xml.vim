call javaapi#namespace('com.sun.xml.internal.ws.util.xml')

call javaapi#class('CDATA', '', [
  \ javaapi#method(0,'CDATA(', 'String)', 'public'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ContentHandlerToXMLStreamWriter', '', [
  \ javaapi#method(0,'ContentHandlerToXMLStreamWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ ])

call javaapi#class('DummyLocation', 'Location', [
  \ javaapi#field(1,'INSTANCE', 'Location'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('NamedNodeMapIterator', 'Iterator', [
  \ javaapi#method(0,'NamedNodeMapIterator(', 'NamedNodeMap)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('NodeListIterator', 'Iterator', [
  \ javaapi#method(0,'NodeListIterator(', 'NodeList)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('StAXResult', '', [
  \ javaapi#method(0,'StAXResult(', 'XMLStreamWriter)', 'public'),
  \ ])

call javaapi#class('1', 'XMLReader', [
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('StAXSource', '', [
  \ javaapi#method(0,'StAXSource(', 'XMLStreamReader, boolean)', 'public'),
  \ javaapi#method(0,'StAXSource(', 'XMLStreamReader, boolean, String[])', 'public'),
  \ ])

call javaapi#class('XMLStreamReaderFilter', 'XMLStreamReader', [
  \ javaapi#method(0,'XMLStreamReaderFilter(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'onRecycled(', ')', 'void'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPIData(', ')', 'String'),
  \ javaapi#method(0,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderToXMLStreamWriter', '', [
  \ javaapi#method(0,'XMLStreamReaderToXMLStreamWriter(', ')', 'public'),
  \ javaapi#method(0,'bridge(', 'XMLStreamReader, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterFilter', 'RecycleAware', [
  \ javaapi#method(0,'XMLStreamWriterFilter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ ])

call javaapi#class('2', 'ErrorHandler', [
  \ javaapi#method(0,'warning(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('XmlUtil', '', [
  \ javaapi#field(1,'DRACONIAN_ERROR_HANDLER', 'ErrorHandler'),
  \ javaapi#method(0,'XmlUtil(', ')', 'public'),
  \ javaapi#method(1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,'getLocalPart(', 'String)', 'String'),
  \ javaapi#method(1,'getAttributeOrNull(', 'Element, String)', 'String'),
  \ javaapi#method(1,'getAttributeNSOrNull(', 'Element, String, String)', 'String'),
  \ javaapi#method(1,'getAttributeNSOrNull(', 'Element, QName)', 'String'),
  \ javaapi#method(1,'getAllChildren(', 'Element)', 'Iterator'),
  \ javaapi#method(1,'getAllAttributes(', 'Element)', 'Iterator'),
  \ javaapi#method(1,'parseTokenList(', 'String)', 'String>'),
  \ javaapi#method(1,'getTextForNode(', 'Node)', 'String'),
  \ javaapi#method(1,'getUTF8Stream(', 'String)', 'InputStream'),
  \ javaapi#method(1,'newTransformer(', ')', 'Transformer'),
  \ javaapi#method(1,'identityTransform(', 'Source, T) throws TransformerException, SAXException, ParserConfigurationException, IOException', 'T'),
  \ javaapi#method(1,'createEntityResolver(', 'URL)', 'EntityResolver'),
  \ javaapi#method(1,'createDefaultCatalogResolver(', ')', 'EntityResolver'),
  \ ])

