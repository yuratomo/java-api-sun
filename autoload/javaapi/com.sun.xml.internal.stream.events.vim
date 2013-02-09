call javaapi#namespace('com.sun.xml.internal.stream.events')

call javaapi#class('AttributeImpl', 'DummyEvent', [
  \ javaapi#method(0,1,'AttributeImpl(', ')', ''),
  \ javaapi#method(0,1,'AttributeImpl(', 'String, String)', ''),
  \ javaapi#method(0,1,'AttributeImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'AttributeImpl(', 'String, String, String, String, String)', ''),
  \ javaapi#method(0,1,'AttributeImpl(', 'String, String, String, String, String, String, boolean)', ''),
  \ javaapi#method(0,1,'AttributeImpl(', 'QName, String, String, String, boolean)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setNonNormalizedValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNonNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,1,'setAttributeType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,1,'setSpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSpecified(', ')', 'boolean'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('CharacterEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'CharacterEvent(', ')', ''),
  \ javaapi#method(0,1,'CharacterEvent(', 'String)', ''),
  \ javaapi#method(0,1,'CharacterEvent(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'CharacterEvent(', 'String, boolean, boolean)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'setData(', 'String)', 'void'),
  \ javaapi#method(0,1,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,1,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ ])

call javaapi#class('CommentEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'CommentEvent(', ')', ''),
  \ javaapi#method(0,1,'CommentEvent(', 'String)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DTDEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'DTDEvent(', ')', ''),
  \ javaapi#method(0,1,'DTDEvent(', 'String)', ''),
  \ javaapi#method(0,1,'setDocumentTypeDeclaration(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,1,'setEntities(', 'List)', 'void'),
  \ javaapi#method(0,1,'getEntities(', ')', 'List'),
  \ javaapi#method(0,1,'setNotations(', 'List)', 'void'),
  \ javaapi#method(0,1,'getNotations(', ')', 'List'),
  \ javaapi#method(0,1,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DummyEvent', 'XMLEvent', [
  \ javaapi#field(0,0,'fLocation', 'Location'),
  \ javaapi#method(0,1,'DummyEvent(', ')', ''),
  \ javaapi#method(0,1,'DummyEvent(', 'int)', ''),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,0,'setEventType(', 'int)', 'void'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacterData(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,1,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,1,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,1,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,1,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,0,'charEncode(', 'Writer, String) throws IOException', 'void'),
  \ ])

call javaapi#class('EndDocumentEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'EndDocumentEvent(', ')', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('EndElementEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'EndElementEvent(', ')', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'EndElementEvent(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'EndElementEvent(', 'QName)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'nameAsString(', ')', 'String'),
  \ ])

call javaapi#class('EntityDeclarationImpl', 'DummyEvent', [
  \ javaapi#method(0,1,'EntityDeclarationImpl(', ')', ''),
  \ javaapi#method(0,1,'EntityDeclarationImpl(', 'String, String)', ''),
  \ javaapi#method(0,1,'EntityDeclarationImpl(', 'String, String, XMLResourceIdentifier)', ''),
  \ javaapi#method(0,1,'setEntityName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEntityName(', ')', 'String'),
  \ javaapi#method(0,1,'setEntityReplacementText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setXMLResourceIdentifier(', 'XMLResourceIdentifier)', 'void'),
  \ javaapi#method(0,1,'getXMLResourceIdentifier(', ')', 'XMLResourceIdentifier'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,1,'setNotationName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getReplacementText(', ')', 'String'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('EntityReferenceEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'EntityReferenceEvent(', ')', ''),
  \ javaapi#method(0,1,'EntityReferenceEvent(', 'String, EntityDeclaration)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDeclaration(', ')', 'EntityDeclaration'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('LocationImpl', 'Location', [
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NamedEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'NamedEvent(', ')', ''),
  \ javaapi#method(0,1,'NamedEvent(', 'QName)', ''),
  \ javaapi#method(0,1,'NamedEvent(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('NamespaceImpl', 'AttributeImpl', [
  \ javaapi#method(0,1,'NamespaceImpl(', ')', ''),
  \ javaapi#method(0,1,'NamespaceImpl(', 'String)', ''),
  \ javaapi#method(0,1,'NamespaceImpl(', 'String, String)', ''),
  \ javaapi#method(0,1,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,1,'isNamespace(', ')', 'boolean'),
  \ ])

call javaapi#class('NotationDeclarationImpl', 'DummyEvent', [
  \ javaapi#method(0,1,'NotationDeclarationImpl(', ')', ''),
  \ javaapi#method(0,1,'NotationDeclarationImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'NotationDeclarationImpl(', 'XMLNotationDecl)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('ProcessingInstructionEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'ProcessingInstructionEvent(', ')', ''),
  \ javaapi#method(0,1,'ProcessingInstructionEvent(', 'String, String)', ''),
  \ javaapi#method(0,1,'ProcessingInstructionEvent(', 'String, String, Location)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'setData(', 'String)', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('StartDocumentEvent', 'DummyEvent', [
  \ javaapi#field(0,0,'fSystemId', 'String'),
  \ javaapi#field(0,0,'fEncodingScheam', 'String'),
  \ javaapi#field(0,0,'fStandalone', 'boolean'),
  \ javaapi#field(0,0,'fVersion', 'String'),
  \ javaapi#method(0,1,'StartDocumentEvent(', ')', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String)', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String, String)', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'StartDocumentEvent(', 'String, String, boolean, Location)', ''),
  \ javaapi#method(0,0,'init(', 'String, String, boolean, Location)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,1,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('StartElementEvent', 'DummyEvent', [
  \ javaapi#method(0,1,'StartElementEvent(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'StartElementEvent(', 'QName)', ''),
  \ javaapi#method(0,1,'StartElementEvent(', 'StartElement)', ''),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'nameAsString(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,0,'writeAsEncodedUnicodeEx(', 'Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('XMLEventAllocatorImpl', 'XMLEventAllocator', [
  \ javaapi#method(0,1,'XMLEventAllocatorImpl(', ')', ''),
  \ javaapi#method(0,1,'allocate(', 'XMLStreamReader) throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,1,'allocate(', 'XMLStreamReader, XMLEventConsumer) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'newInstance(', ')', 'XMLEventAllocator'),
  \ javaapi#method(0,0,'getNextEvent(', 'XMLStreamReader) throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,0,'fillAttributes(', 'StartElementEvent, XMLStreamReader)', 'void'),
  \ javaapi#method(0,0,'fillNamespaceAttributes(', 'StartElementEvent, XMLStreamReader)', 'void'),
  \ javaapi#method(0,0,'fillNamespaceAttributes(', 'EndElementEvent, XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('XMLEventFactoryImpl', 'XMLEventFactory', [
  \ javaapi#method(0,1,'XMLEventFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createAttribute(', 'String, String)', 'Attribute'),
  \ javaapi#method(0,1,'createAttribute(', 'QName, String)', 'Attribute'),
  \ javaapi#method(0,1,'createAttribute(', 'String, String, String, String)', 'Attribute'),
  \ javaapi#method(0,1,'createCData(', 'String)', 'Characters'),
  \ javaapi#method(0,1,'createCharacters(', 'String)', 'Characters'),
  \ javaapi#method(0,1,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,1,'createDTD(', 'String)', 'DTD'),
  \ javaapi#method(0,1,'createEndDocument(', ')', 'EndDocument'),
  \ javaapi#method(0,1,'createEndElement(', 'QName, Iterator)', 'EndElement'),
  \ javaapi#method(0,1,'createEndElement(', 'String, String, String)', 'EndElement'),
  \ javaapi#method(0,1,'createEndElement(', 'String, String, String, Iterator)', 'EndElement'),
  \ javaapi#method(0,1,'createEntityReference(', 'String, EntityDeclaration)', 'EntityReference'),
  \ javaapi#method(0,1,'createIgnorableSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,1,'createNamespace(', 'String)', 'Namespace'),
  \ javaapi#method(0,1,'createNamespace(', 'String, String)', 'Namespace'),
  \ javaapi#method(0,1,'createProcessingInstruction(', 'String, String)', 'ProcessingInstruction'),
  \ javaapi#method(0,1,'createSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,1,'createStartDocument(', ')', 'StartDocument'),
  \ javaapi#method(0,1,'createStartDocument(', 'String)', 'StartDocument'),
  \ javaapi#method(0,1,'createStartDocument(', 'String, String)', 'StartDocument'),
  \ javaapi#method(0,1,'createStartDocument(', 'String, String, boolean)', 'StartDocument'),
  \ javaapi#method(0,1,'createStartElement(', 'QName, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,1,'createStartElement(', 'String, String, String)', 'StartElement'),
  \ javaapi#method(0,1,'createStartElement(', 'String, String, String, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,1,'createStartElement(', 'String, String, String, Iterator, Iterator, NamespaceContext)', 'StartElement'),
  \ javaapi#method(0,1,'setLocation(', 'Location)', 'void'),
  \ ])

