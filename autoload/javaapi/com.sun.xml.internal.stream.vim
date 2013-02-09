call javaapi#namespace('com.sun.xml.internal.stream')

call javaapi#class('Entity', '', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'inExternalSubset', 'boolean'),
  \ javaapi#method(0,1,'Entity(', ')', ''),
  \ javaapi#method(0,1,'Entity(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'isEntityDeclInExternalSubset(', ')', 'boolean'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnparsed(', ')', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setValues(', 'Entity)', 'void'),
  \ ])

call javaapi#class('EventFilterSupport', 'EventReaderDelegate', [
  \ javaapi#method(0,1,'EventFilterSupport(', 'XMLEventReader, EventFilter)', ''),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ ])

call javaapi#class('StaxEntityResolverWrapper', '', [
  \ javaapi#method(0,1,'StaxEntityResolverWrapper(', 'XMLResolver)', ''),
  \ javaapi#method(0,1,'setStaxEntityResolver(', 'XMLResolver)', 'void'),
  \ javaapi#method(0,1,'getStaxEntityResolver(', ')', 'XMLResolver'),
  \ javaapi#method(0,1,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'StaxXMLInputSource'),
  \ ])

call javaapi#class('StaxErrorReporter', 'XMLErrorReporter', [
  \ javaapi#field(0,0,'fXMLReporter', 'XMLReporter'),
  \ javaapi#method(0,1,'StaxErrorReporter(', 'PropertyManager)', ''),
  \ javaapi#method(0,1,'StaxErrorReporter(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'PropertyManager)', 'void'),
  \ javaapi#method(0,1,'reportError(', 'XMLLocator, String, String, Object[], short) throws XNIException', 'String'),
  \ ])

call javaapi#class('StaxXMLInputSource', '', [
  \ javaapi#method(0,1,'StaxXMLInputSource(', 'XMLStreamReader)', ''),
  \ javaapi#method(0,1,'StaxXMLInputSource(', 'XMLEventReader)', ''),
  \ javaapi#method(0,1,'StaxXMLInputSource(', 'XMLInputSource)', ''),
  \ javaapi#method(0,1,'getXMLStreamReader(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getXMLEventReader(', ')', 'XMLEventReader'),
  \ javaapi#method(0,1,'getXMLInputSource(', ')', 'XMLInputSource'),
  \ javaapi#method(0,1,'hasXMLStreamOrXMLEventReader(', ')', 'boolean'),
  \ ])

call javaapi#interface('XMLBufferListener', '', [
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ javaapi#method(0,1,'refresh(', 'int)', 'void'),
  \ ])

call javaapi#class('XMLEntityReader', 'XMLLocator', [
  \ javaapi#method(0,1,'XMLEntityReader(', ')', ''),
  \ javaapi#method(0,1,'setEncoding(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ javaapi#method(0,1,'peekChar(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'scanChar(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'scanNmtoken(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'scanName(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'scanQName(', 'QName) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'scanContent(', 'XMLString) throws IOException', 'int'),
  \ javaapi#method(0,1,'scanLiteral(', 'int, XMLString) throws IOException', 'int'),
  \ javaapi#method(0,1,'scanData(', 'String, XMLStringBuffer) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'skipChar(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'skipSpaces(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'skipString(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'registerListener(', 'XMLBufferListener)', 'void'),
  \ ])

call javaapi#class('XMLEntityStorage', '', [
  \ javaapi#field(1,0,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,0,'WARN_ON_DUPLICATE_ENTITYDEF', 'String'),
  \ javaapi#field(0,0,'fWarnDuplicateEntityDef', 'boolean'),
  \ javaapi#field(0,0,'fEntities', 'Hashtable'),
  \ javaapi#field(0,0,'fCurrentEntity', 'ScannedEntity'),
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fPropertyManager', 'PropertyManager'),
  \ javaapi#field(0,0,'fInExternalSubset', 'boolean'),
  \ javaapi#method(0,1,'XMLEntityStorage(', 'PropertyManager)', ''),
  \ javaapi#method(0,1,'XMLEntityStorage(', 'XMLEntityManager)', ''),
  \ javaapi#method(0,1,'reset(', 'PropertyManager)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getDeclaredEntities(', ')', 'Hashtable'),
  \ javaapi#method(0,1,'addInternalEntity(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addExternalEntity(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'isExternalEntity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityDeclInExternalSubset(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'addUnparsedEntity(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'isUnparsedEntity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isDeclaredEntity(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'expandSystemId(', 'String)', 'String'),
  \ javaapi#method(1,1,'expandSystemId(', 'String, String)', 'String'),
  \ javaapi#method(1,0,'fixURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'startExternalSubset(', ')', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', ')', 'void'),
  \ ])

call javaapi#class('XMLEventReaderImpl', 'XMLEventReader', [
  \ javaapi#field(0,0,'fXMLReader', 'XMLStreamReader'),
  \ javaapi#field(0,0,'fXMLEventAllocator', 'XMLEventAllocator'),
  \ javaapi#method(0,1,'XMLEventReaderImpl(', 'XMLStreamReader) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ ])

call javaapi#class('XMLInputFactoryImpl', 'XMLInputFactory', [
  \ javaapi#method(0,1,'XMLInputFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createXMLEventReader(', 'InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'Source) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'String, InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'InputStream, String) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'String, Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLEventReader(', 'XMLStreamReader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'String, Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'Source) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'String, InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'createXMLStreamReader(', 'InputStream, String) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getEventAllocator(', ')', 'XMLEventAllocator'),
  \ javaapi#method(0,1,'getXMLReporter(', ')', 'XMLReporter'),
  \ javaapi#method(0,1,'getXMLResolver(', ')', 'XMLResolver'),
  \ javaapi#method(0,1,'setXMLReporter(', 'XMLReporter)', 'void'),
  \ javaapi#method(0,1,'setXMLResolver(', 'XMLResolver)', 'void'),
  \ javaapi#method(0,1,'createFilteredReader(', 'XMLEventReader, EventFilter) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,1,'createFilteredReader(', 'XMLStreamReader, StreamFilter) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'isPropertySupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setEventAllocator(', 'XMLEventAllocator)', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('XMLOutputFactoryImpl', 'XMLOutputFactory', [
  \ javaapi#method(0,1,'XMLOutputFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createXMLEventWriter(', 'OutputStream) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,1,'createXMLEventWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,1,'createXMLEventWriter(', 'Result) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,1,'createXMLEventWriter(', 'Writer) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,1,'createXMLStreamWriter(', 'Result) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'createXMLStreamWriter(', 'Writer) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'createXMLStreamWriter(', 'OutputStream) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'createXMLStreamWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'isPropertySupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ ])

