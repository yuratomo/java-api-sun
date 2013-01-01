call javaapi#namespace('com.sun.xml.internal.stream.events')

call javaapi#class('AttributeImpl', '', [
  \ javaapi#method(0,'AttributeImpl(', ')', 'public'),
  \ javaapi#method(0,'AttributeImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'AttributeImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'AttributeImpl(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'AttributeImpl(', 'String, String, String, String, String, String, boolean)', 'public'),
  \ javaapi#method(0,'AttributeImpl(', 'QName, String, String, String, boolean)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setNonNormalizedValue(', 'String)', 'void'),
  \ javaapi#method(0,'getNonNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,'setAttributeType(', 'String)', 'void'),
  \ javaapi#method(0,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,'setSpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSpecified(', ')', 'boolean'),
  \ ])

call javaapi#class('CharacterEvent', '', [
  \ javaapi#method(0,'CharacterEvent(', ')', 'public'),
  \ javaapi#method(0,'CharacterEvent(', 'String)', 'public'),
  \ javaapi#method(0,'CharacterEvent(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'CharacterEvent(', 'String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ ])

call javaapi#class('CommentEvent', '', [
  \ javaapi#method(0,'CommentEvent(', ')', 'public'),
  \ javaapi#method(0,'CommentEvent(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ ])

call javaapi#class('DTDEvent', '', [
  \ javaapi#method(0,'DTDEvent(', ')', 'public'),
  \ javaapi#method(0,'DTDEvent(', 'String)', 'public'),
  \ javaapi#method(0,'setDocumentTypeDeclaration(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,'setEntities(', 'List)', 'void'),
  \ javaapi#method(0,'getEntities(', ')', 'List'),
  \ javaapi#method(0,'setNotations(', 'List)', 'void'),
  \ javaapi#method(0,'getNotations(', ')', 'List'),
  \ javaapi#method(0,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DummyLocation', 'Location', [
  \ javaapi#method(0,'DummyLocation(', ')', 'public'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('DummyEvent', 'XMLEvent', [
  \ javaapi#method(0,'DummyEvent(', ')', 'public'),
  \ javaapi#method(0,'DummyEvent(', 'int)', 'public'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacterData(', ')', 'boolean'),
  \ javaapi#method(0,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('EndDocumentEvent', '', [
  \ javaapi#method(0,'EndDocumentEvent(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EndElementEvent', '', [
  \ javaapi#method(0,'EndElementEvent(', ')', 'public'),
  \ javaapi#method(0,'EndElementEvent(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'EndElementEvent(', 'QName)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'nameAsString(', ')', 'String'),
  \ ])

call javaapi#class('EntityDeclarationImpl', '', [
  \ javaapi#method(0,'EntityDeclarationImpl(', ')', 'public'),
  \ javaapi#method(0,'EntityDeclarationImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'EntityDeclarationImpl(', 'String, String, XMLResourceIdentifier)', 'public'),
  \ javaapi#method(0,'setEntityName(', 'String)', 'void'),
  \ javaapi#method(0,'getEntityName(', ')', 'String'),
  \ javaapi#method(0,'setEntityReplacementText(', 'String)', 'void'),
  \ javaapi#method(0,'setXMLResourceIdentifier(', 'XMLResourceIdentifier)', 'void'),
  \ javaapi#method(0,'getXMLResourceIdentifier(', ')', 'XMLResourceIdentifier'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,'setNotationName(', 'String)', 'void'),
  \ javaapi#method(0,'getReplacementText(', ')', 'String'),
  \ ])

call javaapi#class('EntityReferenceEvent', '', [
  \ javaapi#method(0,'EntityReferenceEvent(', ')', 'public'),
  \ javaapi#method(0,'EntityReferenceEvent(', 'String, EntityDeclaration)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getDeclaration(', ')', 'EntityDeclaration'),
  \ ])

call javaapi#class('LocationImpl', 'Location', [
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NamedEvent', '', [
  \ javaapi#method(0,'NamedEvent(', ')', 'public'),
  \ javaapi#method(0,'NamedEvent(', 'QName)', 'public'),
  \ javaapi#method(0,'NamedEvent(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ ])

call javaapi#class('NamespaceImpl', '', [
  \ javaapi#method(0,'NamespaceImpl(', ')', 'public'),
  \ javaapi#method(0,'NamespaceImpl(', 'String)', 'public'),
  \ javaapi#method(0,'NamespaceImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'isNamespace(', ')', 'boolean'),
  \ ])

call javaapi#class('NotationDeclarationImpl', '', [
  \ javaapi#method(0,'NotationDeclarationImpl(', ')', 'public'),
  \ javaapi#method(0,'NotationDeclarationImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'NotationDeclarationImpl(', 'XMLNotationDecl)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('ProcessingInstructionEvent', '', [
  \ javaapi#method(0,'ProcessingInstructionEvent(', ')', 'public'),
  \ javaapi#method(0,'ProcessingInstructionEvent(', 'String, String)', 'public'),
  \ javaapi#method(0,'ProcessingInstructionEvent(', 'String, String, Location)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StartDocumentEvent', '', [
  \ javaapi#method(0,'StartDocumentEvent(', ')', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String)', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String, String)', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'StartDocumentEvent(', 'String, String, boolean, Location)', 'public'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isStartDocument(', ')', 'boolean'),
  \ ])

call javaapi#class('StartElementEvent', '', [
  \ javaapi#method(0,'StartElementEvent(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'StartElementEvent(', 'QName)', 'public'),
  \ javaapi#method(0,'StartElementEvent(', 'StartElement)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ ])

call javaapi#class('XMLEventAllocatorImpl', 'XMLEventAllocator', [
  \ javaapi#method(0,'XMLEventAllocatorImpl(', ')', 'public'),
  \ javaapi#method(0,'allocate(', 'XMLStreamReader) throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'allocate(', 'XMLStreamReader, XMLEventConsumer) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'newInstance(', ')', 'XMLEventAllocator'),
  \ ])

call javaapi#class('XMLEventFactoryImpl', '', [
  \ javaapi#method(0,'XMLEventFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createAttribute(', 'String, String)', 'Attribute'),
  \ javaapi#method(0,'createAttribute(', 'QName, String)', 'Attribute'),
  \ javaapi#method(0,'createAttribute(', 'String, String, String, String)', 'Attribute'),
  \ javaapi#method(0,'createCData(', 'String)', 'Characters'),
  \ javaapi#method(0,'createCharacters(', 'String)', 'Characters'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createDTD(', 'String)', 'DTD'),
  \ javaapi#method(0,'createEndDocument(', ')', 'EndDocument'),
  \ javaapi#method(0,'createEndElement(', 'QName, Iterator)', 'EndElement'),
  \ javaapi#method(0,'createEndElement(', 'String, String, String)', 'EndElement'),
  \ javaapi#method(0,'createEndElement(', 'String, String, String, Iterator)', 'EndElement'),
  \ javaapi#method(0,'createEntityReference(', 'String, EntityDeclaration)', 'EntityReference'),
  \ javaapi#method(0,'createIgnorableSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,'createNamespace(', 'String)', 'Namespace'),
  \ javaapi#method(0,'createNamespace(', 'String, String)', 'Namespace'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String)', 'ProcessingInstruction'),
  \ javaapi#method(0,'createSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,'createStartDocument(', ')', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String)', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String, String)', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String, String, boolean)', 'StartDocument'),
  \ javaapi#method(0,'createStartElement(', 'QName, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String, Iterator, Iterator, NamespaceContext)', 'StartElement'),
  \ javaapi#method(0,'setLocation(', 'Location)', 'void'),
  \ ])

