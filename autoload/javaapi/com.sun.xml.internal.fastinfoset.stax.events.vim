call javaapi#namespace('com.sun.xml.internal.fastinfoset.stax.events')

call javaapi#class('AttributeBase', 'EventBase', [
  \ javaapi#method(0,1,'AttributeBase(', ')', ''),
  \ javaapi#method(0,1,'AttributeBase(', 'String, String)', ''),
  \ javaapi#method(0,1,'AttributeBase(', 'QName, String)', ''),
  \ javaapi#method(0,1,'AttributeBase(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'AttributeBase(', 'String, String, String, String, String)', ''),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setAttributeType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,1,'isSpecified(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharactersEvent', 'EventBase', [
  \ javaapi#method(0,1,'CharactersEvent(', ')', ''),
  \ javaapi#method(0,1,'CharactersEvent(', 'String)', ''),
  \ javaapi#method(0,1,'CharactersEvent(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'setData(', 'String)', 'void'),
  \ javaapi#method(0,1,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSpace(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnorable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('CommentEvent', 'EventBase', [
  \ javaapi#method(0,1,'CommentEvent(', ')', ''),
  \ javaapi#method(0,1,'CommentEvent(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ ])

call javaapi#class('DTDEvent', 'EventBase', [
  \ javaapi#method(0,1,'DTDEvent(', ')', ''),
  \ javaapi#method(0,1,'DTDEvent(', 'String)', ''),
  \ javaapi#method(0,1,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,1,'setDTD(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEntities(', ')', 'List'),
  \ javaapi#method(0,1,'getNotations(', ')', 'List'),
  \ javaapi#method(0,1,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,1,'setEntities(', 'List)', 'void'),
  \ javaapi#method(0,1,'setNotations(', 'List)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EmptyIterator', 'Iterator', [
  \ javaapi#field(1,1,'instance', 'EmptyIterator'),
  \ javaapi#method(1,1,'getInstance(', ')', 'EmptyIterator'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('EndDocumentEvent', 'EventBase', [
  \ javaapi#method(0,1,'EndDocumentEvent(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EndElementEvent', 'EventBase', [
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'EndElementEvent(', ')', ''),
  \ javaapi#method(0,1,'EndElementEvent(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'EndElementEvent(', 'QName)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addNamespace(', 'Namespace)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntityDeclarationImpl', 'EventBase', [
  \ javaapi#method(0,1,'EntityDeclarationImpl(', ')', ''),
  \ javaapi#method(0,1,'EntityDeclarationImpl(', 'String, String)', ''),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,1,'getReplacementText(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setReplacementText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setNotationName(', 'String)', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('EntityReferenceEvent', 'EventBase', [
  \ javaapi#method(0,1,'EntityReferenceEvent(', ')', ''),
  \ javaapi#method(0,1,'EntityReferenceEvent(', 'String, EntityDeclaration)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDeclaration(', ')', 'EntityDeclaration'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDeclaration(', 'EntityDeclaration)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('EventBase', 'XMLEvent', [
  \ javaapi#field(0,0,'_eventType', 'int'),
  \ javaapi#field(0,0,'_location', 'Location'),
  \ javaapi#method(0,1,'EventBase(', ')', ''),
  \ javaapi#method(0,1,'EventBase(', 'int)', ''),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,0,'setEventType(', 'int)', 'void'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'setLocation(', 'Location)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,1,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,1,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,1,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,1,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('NamespaceBase', 'AttributeBase', [
  \ javaapi#method(0,1,'NamespaceBase(', 'String)', ''),
  \ javaapi#method(0,1,'NamespaceBase(', 'String, String)', ''),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ ])

call javaapi#class('ProcessingInstructionEvent', 'EventBase', [
  \ javaapi#method(0,1,'ProcessingInstructionEvent(', ')', ''),
  \ javaapi#method(0,1,'ProcessingInstructionEvent(', 'String, String)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'setData(', 'String)', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReadIterator', 'Iterator', [
  \ javaapi#method(0,1,'ReadIterator(', ')', ''),
  \ javaapi#method(0,1,'ReadIterator(', 'Iterator)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('StAXEventAllocatorBase', 'XMLEventAllocator', [
  \ javaapi#method(0,1,'StAXEventAllocatorBase(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', ')', 'XMLEventAllocator'),
  \ javaapi#method(0,1,'allocate(', 'XMLStreamReader) throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'allocate(', 'XMLStreamReader, XMLEventConsumer) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'addAttributes(', 'StartElementEvent, XMLStreamReader)', 'void'),
  \ javaapi#method(0,0,'addNamespaces(', 'StartElementEvent, XMLStreamReader)', 'void'),
  \ javaapi#method(0,0,'addNamespaces(', 'EndElementEvent, XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('StAXEventReader', 'XMLEventReader', [
  \ javaapi#field(0,0,'_streamReader', 'XMLStreamReader'),
  \ javaapi#field(0,0,'_eventAllocator', 'XMLEventAllocator'),
  \ javaapi#method(0,1,'StAXEventReader(', 'XMLStreamReader) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'setAllocator(', 'XMLEventAllocator)', 'void'),
  \ ])

call javaapi#class('StAXEventWriter', 'XMLEventWriter', [
  \ javaapi#method(0,1,'StAXEventWriter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLEventReader) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLEvent) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXFilteredEvent', 'XMLEventReader', [
  \ javaapi#method(0,1,'StAXFilteredEvent(', ')', ''),
  \ javaapi#method(0,1,'StAXFilteredEvent(', 'XMLEventReader, EventFilter) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'setEventReader(', 'XMLEventReader)', 'void'),
  \ javaapi#method(0,1,'setFilter(', 'EventFilter)', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('StartDocumentEvent', 'EventBase', [
  \ javaapi#field(0,0,'_systemId', 'String'),
  \ javaapi#field(0,0,'_encoding', 'String'),
  \ javaapi#field(0,0,'_standalone', 'boolean'),
  \ javaapi#field(0,0,'_version', 'String'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'StartDocumentEvent(', ')', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String)', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String, String)', ''),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isStartDocument(', ')', 'boolean'),
  \ ])

call javaapi#class('StartElementEvent', 'EventBase', [
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'StartElementEvent(', ')', ''),
  \ javaapi#method(0,1,'StartElementEvent(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'StartElementEvent(', 'QName)', ''),
  \ javaapi#method(0,1,'StartElementEvent(', 'StartElement)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'addAttributes(', 'Iterator)', 'void'),
  \ javaapi#method(0,1,'addNamespace(', 'Namespace)', 'void'),
  \ javaapi#method(0,1,'addNamespaces(', 'Iterator)', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,1,'Util(', ')', ''),
  \ javaapi#method(1,1,'isEmptyString(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getEventTypeString(', 'int)', 'String'),
  \ ])

call javaapi#class('XMLConstants', '', [
  \ javaapi#field(1,1,'ENCODING', 'String'),
  \ javaapi#field(1,1,'XMLVERSION', 'String'),
  \ javaapi#method(0,1,'XMLConstants(', ')', ''),
  \ ])

