call javaapi#namespace('com.sun.xml.internal.stream.buffer.stax')

call javaapi#class('NamespaceBindingImpl', 'Binding', [
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ ])

call javaapi#class('NamespaceContexHelper', 'NamespaceContextEx', [
  \ javaapi#method(0,'NamespaceContexHelper(', ')', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'iterator(', ')', 'Binding>'),
  \ javaapi#method(0,'declareDefaultNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'declareNamespace(', 'String, String)', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'resetContexts(', ')', 'void'),
  \ ])

call javaapi#class('StreamBufferCreator', '', [
  \ javaapi#method(0,'getAttributeValuePrefixes(', ')', 'List'),
  \ javaapi#method(0,'isCheckAttributeValue(', ')', 'boolean'),
  \ javaapi#method(0,'setCheckAttributeValue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('StreamReaderBufferCreator', '', [
  \ javaapi#method(0,'StreamReaderBufferCreator(', ')', 'public'),
  \ javaapi#method(0,'StreamReaderBufferCreator(', 'MutableXMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'create(', 'XMLStreamReader) throws XMLStreamException', 'MutableXMLStreamBuffer'),
  \ javaapi#method(0,'createElementFragment(', 'XMLStreamReader, boolean) throws XMLStreamException', 'MutableXMLStreamBuffer'),
  \ javaapi#method(0,'storeElement(', 'String, String, String, String[])', 'void'),
  \ javaapi#method(0,'storeEndElement(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CharSequenceImpl', 'CharSequence', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DummyLocation', 'Location', [
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('ElementStackEntry', '', [
  \ javaapi#method(0,'set(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Binding>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Binding'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('BindingImpl', 'Binding', [
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ ])

call javaapi#class('InternalNamespaceContext', 'NamespaceContextEx', [
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'iterator(', ')', 'Binding>'),
  \ ])

call javaapi#class('StreamReaderBufferProcessor', '', [
  \ javaapi#method(0,'StreamReaderBufferProcessor(', ')', 'public'),
  \ javaapi#method(0,'StreamReaderBufferProcessor(', 'XMLStreamBuffer) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'nextTagAndMark(', ') throws XMLStreamException', 'XMLStreamBuffer'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementTextTrim(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getElementText(', 'boolean) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'nextTag(', 'boolean) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getPCDATA(', ')', 'CharSequence'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,'getPIData(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('StreamWriterBufferCreator', '', [
  \ javaapi#method(0,'StreamWriterBufferCreator(', ')', 'public'),
  \ javaapi#method(0,'StreamWriterBufferCreator(', 'MutableXMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writePCDATA(', 'CharSequence) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'byte[], int, int, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'DataHandler) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'String) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('StreamWriterBufferProcessor', '', [
  \ javaapi#method(0,'StreamWriterBufferProcessor(', ')', 'public'),
  \ javaapi#method(0,'StreamWriterBufferProcessor(', 'XMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'StreamWriterBufferProcessor(', 'XMLStreamBuffer, boolean)', 'public'),
  \ javaapi#method(0,'process(', 'XMLStreamBuffer, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'process(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer)', 'void'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer, boolean)', 'void'),
  \ javaapi#method(0,'write(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeFragment(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeFragmentEx(', 'XMLStreamWriterEx) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeFragmentNoEx(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

