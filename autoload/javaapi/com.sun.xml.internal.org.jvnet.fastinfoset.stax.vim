call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset.stax')

call javaapi#interface('FastInfosetStreamReader', '', [
  \ javaapi#method(0,'peekNext(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'accessNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,'accessLocalName(', ')', 'String'),
  \ javaapi#method(0,'accessNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'accessPrefix(', ')', 'String'),
  \ javaapi#method(0,'accessTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'accessTextStart(', ')', 'int'),
  \ javaapi#method(0,'accessTextLength(', ')', 'int'),
  \ ])

call javaapi#interface('LowLevelFastInfosetStreamWriter', '', [
  \ javaapi#method(0,'initiateLowLevelWriting(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNextElementIndex(', ')', 'int'),
  \ javaapi#method(0,'getNextAttributeIndex(', ')', 'int'),
  \ javaapi#method(0,'getLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getNextLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,'writeLowLevelTerminationAndMark(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelStartElementIndexed(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelStartElement(', 'int, String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,'writeLowLevelStartNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelNamespace(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelEndNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelStartAttributes(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelAttributeIndexed(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelAttribute(', 'String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,'writeLowLevelAttributeValue(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelStartNameLiteral(', 'int, String, byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelStartNameLiteral(', 'int, String, int, String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelEndStartElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelEndElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelText(', 'char[], int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLowLevelOctets(', 'byte[], int) throws IOException', 'void'),
  \ ])

