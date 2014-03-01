call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset.stax')

call javaapi#interface('FastInfosetStreamReader', '', [
  \ javaapi#method(0,1,'peekNext(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'accessNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,1,'accessLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'accessNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'accessPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'accessTextCharacters(', ')', 'char'),
  \ javaapi#method(0,1,'accessTextStart(', ')', 'int'),
  \ javaapi#method(0,1,'accessTextLength(', ')', 'int'),
  \ ])

call javaapi#interface('LowLevelFastInfosetStreamWriter', '', [
  \ javaapi#method(0,1,'initiateLowLevelWriting(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNextElementIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNextAttributeIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNextLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'writeLowLevelTerminationAndMark(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartElementIndexed(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartElement(', 'int, String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'writeLowLevelStartNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelNamespace(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartAttributes(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelAttributeIndexed(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelAttribute(', 'String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'writeLowLevelAttributeValue(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartNameLiteral(', 'int, String, byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartNameLiteral(', 'int, String, int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndStartElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelText(', 'char[], int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelOctets(', 'byte[], int) throws IOException', 'void'),
  \ ])

