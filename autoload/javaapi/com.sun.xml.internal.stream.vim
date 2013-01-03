call javaapi#namespace('com.sun.xml.internal.stream')

call javaapi#class('ExternalEntity', 'Entity', [
  \ javaapi#field(0,'entityLocation', 'XMLResourceIdentifier'),
  \ javaapi#field(0,'notation', 'String'),
  \ javaapi#method(0,'ExternalEntity(', ')', 'public'),
  \ javaapi#method(0,'ExternalEntity(', 'String, XMLResourceIdentifier, String, boolean)', 'public'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,'isUnparsed(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setValues(', 'Entity)', 'void'),
  \ javaapi#method(0,'setValues(', 'ExternalEntity)', 'void'),
  \ ])

call javaapi#class('InternalEntity', 'Entity', [
  \ javaapi#field(0,'text', 'String'),
  \ javaapi#method(0,'InternalEntity(', ')', 'public'),
  \ javaapi#method(0,'InternalEntity(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,'isUnparsed(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setValues(', 'Entity)', 'void'),
  \ javaapi#method(0,'setValues(', 'InternalEntity)', 'void'),
  \ ])

call javaapi#class('ScannedEntity', 'Entity', [
  \ javaapi#field(1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(0,'fBufferSize', 'int'),
  \ javaapi#field(1,'DEFAULT_XMLDECL_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,'DEFAULT_INTERNAL_BUFFER_SIZE', 'int'),
  \ javaapi#field(0,'stream', 'InputStream'),
  \ javaapi#field(0,'reader', 'Reader'),
  \ javaapi#field(0,'entityLocation', 'XMLResourceIdentifier'),
  \ javaapi#field(0,'encoding', 'String'),
  \ javaapi#field(0,'literal', 'boolean'),
  \ javaapi#field(0,'isExternal', 'boolean'),
  \ javaapi#field(0,'version', 'String'),
  \ javaapi#field(0,'ch', 'char[]'),
  \ javaapi#field(0,'position', 'int'),
  \ javaapi#field(0,'count', 'int'),
  \ javaapi#field(0,'lineNumber', 'int'),
  \ javaapi#field(0,'columnNumber', 'int'),
  \ javaapi#field(0,'xmlVersion', 'String'),
  \ javaapi#field(0,'fTotalCountTillLastLoad', 'int'),
  \ javaapi#field(0,'fLastCount', 'int'),
  \ javaapi#field(0,'baseCharOffset', 'int'),
  \ javaapi#field(0,'startPosition', 'int'),
  \ javaapi#field(0,'mayReadChunks', 'boolean'),
  \ javaapi#field(0,'xmlDeclChunkRead', 'boolean'),
  \ javaapi#method(0,'getEncodingName(', ')', 'String'),
  \ javaapi#method(0,'getEntityVersion(', ')', 'String'),
  \ javaapi#method(0,'setEntityVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getEntityReader(', ')', 'Reader'),
  \ javaapi#method(0,'getEntityInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'ScannedEntity(', 'String, XMLResourceIdentifier, InputStream, Reader, String, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isEncodingExternallySpecified(', ')', 'boolean'),
  \ javaapi#method(0,'setEncodingExternallySpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDeclaredEncoding(', ')', 'boolean'),
  \ javaapi#method(0,'setDeclaredEncoding(', 'boolean)', 'void'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,'isUnparsed(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Entity', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'inExternalSubset', 'boolean'),
  \ javaapi#method(0,'Entity(', ')', 'public'),
  \ javaapi#method(0,'Entity(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'isEntityDeclInExternalSubset(', ')', 'boolean'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,'isUnparsed(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setValues(', 'Entity)', 'void'),
  \ ])

call javaapi#class('EventFilterSupport', 'EventReaderDelegate', [
  \ javaapi#method(0,'EventFilterSupport(', 'XMLEventReader, EventFilter)', 'public'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ ])

call javaapi#class('StaxEntityResolverWrapper', '', [
  \ javaapi#method(0,'StaxEntityResolverWrapper(', 'XMLResolver)', 'public'),
  \ javaapi#method(0,'setStaxEntityResolver(', 'XMLResolver)', 'void'),
  \ javaapi#method(0,'getStaxEntityResolver(', ')', 'XMLResolver'),
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'StaxXMLInputSource'),
  \ ])

call javaapi#class('1', 'Location', [
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getLocationURI(', ')', 'String'),
  \ ])

call javaapi#class('StaxErrorReporter', 'XMLErrorReporter', [
  \ javaapi#method(0,'StaxErrorReporter(', 'PropertyManager)', 'public'),
  \ javaapi#method(0,'StaxErrorReporter(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'PropertyManager)', 'void'),
  \ javaapi#method(0,'reportError(', 'XMLLocator, String, String, Object[], short) throws XNIException', 'String'),
  \ ])

call javaapi#class('StaxXMLInputSource', '', [
  \ javaapi#method(0,'StaxXMLInputSource(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'StaxXMLInputSource(', 'XMLEventReader)', 'public'),
  \ javaapi#method(0,'StaxXMLInputSource(', 'XMLInputSource)', 'public'),
  \ javaapi#method(0,'getXMLStreamReader(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,'getXMLEventReader(', ')', 'XMLEventReader'),
  \ javaapi#method(0,'getXMLInputSource(', ')', 'XMLInputSource'),
  \ javaapi#method(0,'hasXMLStreamOrXMLEventReader(', ')', 'boolean'),
  \ ])

call javaapi#interface('XMLBufferListener', '', [
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ javaapi#method(0,'refresh(', 'int)', 'void'),
  \ ])

call javaapi#class('XMLEntityReader', 'XMLLocator', [
  \ javaapi#method(0,'XMLEntityReader(', ')', 'public'),
  \ javaapi#method(0,'setEncoding(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,'peekChar(', ') throws IOException', 'int'),
  \ javaapi#method(0,'scanChar(', ') throws IOException', 'int'),
  \ javaapi#method(0,'scanNmtoken(', ') throws IOException', 'String'),
  \ javaapi#method(0,'scanName(', ') throws IOException', 'String'),
  \ javaapi#method(0,'scanQName(', 'QName) throws IOException', 'boolean'),
  \ javaapi#method(0,'scanContent(', 'XMLString) throws IOException', 'int'),
  \ javaapi#method(0,'scanLiteral(', 'int, XMLString) throws IOException', 'int'),
  \ javaapi#method(0,'scanData(', 'String, XMLStringBuffer) throws IOException', 'boolean'),
  \ javaapi#method(0,'skipChar(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'skipSpaces(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'skipString(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'registerListener(', 'XMLBufferListener)', 'void'),
  \ ])

call javaapi#class('XMLEntityStorage', '', [
  \ javaapi#method(0,'XMLEntityStorage(', 'PropertyManager)', 'public'),
  \ javaapi#method(0,'XMLEntityStorage(', 'XMLEntityManager)', 'public'),
  \ javaapi#method(0,'reset(', 'PropertyManager)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getDeclaredEntities(', ')', 'Hashtable'),
  \ javaapi#method(0,'addInternalEntity(', 'String, String)', 'void'),
  \ javaapi#method(0,'addExternalEntity(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'isExternalEntity(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityDeclInExternalSubset(', 'String)', 'boolean'),
  \ javaapi#method(0,'addUnparsedEntity(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'isUnparsedEntity(', 'String)', 'boolean'),
  \ javaapi#method(0,'isDeclaredEntity(', 'String)', 'boolean'),
  \ javaapi#method(1,'expandSystemId(', 'String)', 'String'),
  \ javaapi#method(1,'expandSystemId(', 'String, String)', 'String'),
  \ javaapi#method(0,'startExternalSubset(', ')', 'void'),
  \ javaapi#method(0,'endExternalSubset(', ')', 'void'),
  \ ])

call javaapi#class('XMLEventReaderImpl', 'XMLEventReader', [
  \ javaapi#method(0,'XMLEventReaderImpl(', 'XMLStreamReader) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ ])

call javaapi#class('XMLInputFactoryImpl', 'XMLInputFactory', [
  \ javaapi#method(0,'XMLInputFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createXMLEventReader(', 'InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'Source) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'String, InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'InputStream, String) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'String, Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'XMLStreamReader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'String, Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'Source) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'String, InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'InputStream, String) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getEventAllocator(', ')', 'XMLEventAllocator'),
  \ javaapi#method(0,'getXMLReporter(', ')', 'XMLReporter'),
  \ javaapi#method(0,'getXMLResolver(', ')', 'XMLResolver'),
  \ javaapi#method(0,'setXMLReporter(', 'XMLReporter)', 'void'),
  \ javaapi#method(0,'setXMLResolver(', 'XMLResolver)', 'void'),
  \ javaapi#method(0,'createFilteredReader(', 'XMLEventReader, EventFilter) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createFilteredReader(', 'XMLStreamReader, StreamFilter) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'isPropertySupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'setEventAllocator(', 'XMLEventAllocator)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('XMLOutputFactoryImpl', 'XMLOutputFactory', [
  \ javaapi#method(0,'XMLOutputFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createXMLEventWriter(', 'OutputStream) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'Result) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'Writer) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'Result) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'Writer) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'OutputStream) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'isPropertySupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ ])

