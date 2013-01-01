call javaapi#namespace('com.sun.xml.internal.fastinfoset.stax.events')

call javaapi#class('AttributeBase', '', [
  \ javaapi#method(0,'AttributeBase(', ')', 'public'),
  \ javaapi#method(0,'AttributeBase(', 'String, String)', 'public'),
  \ javaapi#method(0,'AttributeBase(', 'QName, String)', 'public'),
  \ javaapi#method(0,'AttributeBase(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'AttributeBase(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setAttributeType(', 'String)', 'void'),
  \ javaapi#method(0,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,'isSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'setSpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharactersEvent', '', [
  \ javaapi#method(0,'CharactersEvent(', ')', 'public'),
  \ javaapi#method(0,'CharactersEvent(', 'String)', 'public'),
  \ javaapi#method(0,'CharactersEvent(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'setSpace(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnorable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('CommentEvent', '', [
  \ javaapi#method(0,'CommentEvent(', ')', 'public'),
  \ javaapi#method(0,'CommentEvent(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ ])

call javaapi#class('DTDEvent', '', [
  \ javaapi#method(0,'DTDEvent(', ')', 'public'),
  \ javaapi#method(0,'DTDEvent(', 'String)', 'public'),
  \ javaapi#method(0,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,'setDTD(', 'String)', 'void'),
  \ javaapi#method(0,'getEntities(', ')', 'List'),
  \ javaapi#method(0,'getNotations(', ')', 'List'),
  \ javaapi#method(0,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,'setEntities(', 'List)', 'void'),
  \ javaapi#method(0,'setNotations(', 'List)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EmptyIterator', 'Iterator', [
  \ javaapi#field(1,'instance', 'EmptyIterator'),
  \ javaapi#method(1,'getInstance(', ')', 'EmptyIterator'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('EndDocumentEvent', '', [
  \ javaapi#method(0,'EndDocumentEvent(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EndElementEvent', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'EndElementEvent(', ')', 'public'),
  \ javaapi#method(0,'EndElementEvent(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'EndElementEvent(', 'QName)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,'addNamespace(', 'Namespace)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntityDeclarationImpl', '', [
  \ javaapi#method(0,'EntityDeclarationImpl(', ')', 'public'),
  \ javaapi#method(0,'EntityDeclarationImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,'getReplacementText(', ')', 'String'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setReplacementText(', 'String)', 'void'),
  \ javaapi#method(0,'setNotationName(', 'String)', 'void'),
  \ ])

call javaapi#class('EntityReferenceEvent', '', [
  \ javaapi#method(0,'EntityReferenceEvent(', ')', 'public'),
  \ javaapi#method(0,'EntityReferenceEvent(', 'String, EntityDeclaration)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDeclaration(', ')', 'EntityDeclaration'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setDeclaration(', 'EntityDeclaration)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EventBase', 'XMLEvent', [
  \ javaapi#method(0,'EventBase(', ')', 'public'),
  \ javaapi#method(0,'EventBase(', 'int)', 'public'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'setLocation(', 'Location)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('NamespaceBase', '', [
  \ javaapi#method(0,'NamespaceBase(', 'String)', 'public'),
  \ javaapi#method(0,'NamespaceBase(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ ])

call javaapi#class('ProcessingInstructionEvent', '', [
  \ javaapi#method(0,'ProcessingInstructionEvent(', ')', 'public'),
  \ javaapi#method(0,'ProcessingInstructionEvent(', 'String, String)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReadIterator', 'Iterator', [
  \ javaapi#method(0,'ReadIterator(', ')', 'public'),
  \ javaapi#method(0,'ReadIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('StAXEventAllocatorBase', 'XMLEventAllocator', [
  \ javaapi#method(0,'StAXEventAllocatorBase(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', ')', 'XMLEventAllocator'),
  \ javaapi#method(0,'allocate(', 'XMLStreamReader) throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'allocate(', 'XMLStreamReader, XMLEventConsumer) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXEventReader', 'XMLEventReader', [
  \ javaapi#method(0,'StAXEventReader(', 'XMLStreamReader) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'setAllocator(', 'XMLEventAllocator)', 'void'),
  \ ])

call javaapi#class('StAXEventWriter', 'XMLEventWriter', [
  \ javaapi#method(0,'StAXEventWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'add(', 'XMLEventReader) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'add(', 'XMLEvent) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXFilteredEvent', 'XMLEventReader', [
  \ javaapi#method(0,'StAXFilteredEvent(', ')', 'public'),
  \ javaapi#method(0,'StAXFilteredEvent(', 'XMLEventReader, EventFilter) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'setEventReader(', 'XMLEventReader)', 'void'),
  \ javaapi#method(0,'setFilter(', 'EventFilter)', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('StartDocumentEvent', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'StartDocumentEvent(', ')', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String)', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String, String)', 'public'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isStartDocument(', ')', 'boolean'),
  \ ])

call javaapi#class('StartElementEvent', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'StartElementEvent(', ')', 'public'),
  \ javaapi#method(0,'StartElementEvent(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'StartElementEvent(', 'QName)', 'public'),
  \ javaapi#method(0,'StartElementEvent(', 'StartElement)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Iterator)', 'void'),
  \ javaapi#method(0,'addNamespace(', 'Namespace)', 'void'),
  \ javaapi#method(0,'addNamespaces(', 'Iterator)', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(1,'isEmptyString(', 'String)', 'boolean'),
  \ javaapi#method(1,'getEventTypeString(', 'int)', 'String'),
  \ ])

call javaapi#class('XMLConstants', '', [
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'XMLVERSION', 'String'),
  \ javaapi#method(0,'XMLConstants(', ')', 'public'),
  \ ])

