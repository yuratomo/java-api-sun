call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset')

call javaapi#interface('EncodingAlgorithm', '', [
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws EncodingAlgorithmException, IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws EncodingAlgorithmException, IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer) throws EncodingAlgorithmException', 'void'),
  \ ])

call javaapi#class('EncodingAlgorithmException', '', [
  \ javaapi#method(0,'EncodingAlgorithmException(', 'String)', 'public'),
  \ javaapi#method(0,'EncodingAlgorithmException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'EncodingAlgorithmException(', 'Exception)', 'public'),
  \ ])

call javaapi#class('EncodingAlgorithmIndexes', '', [
  \ javaapi#field(1,'HEXADECIMAL', 'int'),
  \ javaapi#field(1,'BASE64', 'int'),
  \ javaapi#field(1,'SHORT', 'int'),
  \ javaapi#field(1,'INT', 'int'),
  \ javaapi#field(1,'LONG', 'int'),
  \ javaapi#field(1,'BOOLEAN', 'int'),
  \ javaapi#field(1,'FLOAT', 'int'),
  \ javaapi#field(1,'DOUBLE', 'int'),
  \ javaapi#field(1,'UUID', 'int'),
  \ javaapi#field(1,'CDATA', 'int'),
  \ javaapi#method(0,'EncodingAlgorithmIndexes(', ')', 'public'),
  \ ])

call javaapi#class('ExternalVocabulary', '', [
  \ javaapi#field(0,'URI', 'String'),
  \ javaapi#field(0,'vocabulary', 'Vocabulary'),
  \ javaapi#method(0,'ExternalVocabulary(', 'String, Vocabulary)', 'public'),
  \ ])

call javaapi#class('FastInfosetException', '', [
  \ javaapi#method(0,'FastInfosetException(', 'String)', 'public'),
  \ javaapi#method(0,'FastInfosetException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'FastInfosetException(', 'Exception)', 'public'),
  \ ])

call javaapi#interface('FastInfosetParser', '', [
  \ javaapi#field(1,'STRING_INTERNING_PROPERTY', 'String'),
  \ javaapi#field(1,'BUFFER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,'REGISTERED_ENCODING_ALGORITHMS_PROPERTY', 'String'),
  \ javaapi#field(1,'EXTERNAL_VOCABULARIES_PROPERTY', 'String'),
  \ javaapi#field(1,'FORCE_STREAM_CLOSE_PROPERTY', 'String'),
  \ javaapi#method(0,'setStringInterning(', 'boolean)', 'void'),
  \ javaapi#method(0,'getStringInterning(', ')', 'boolean'),
  \ javaapi#method(0,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'setRegisteredEncodingAlgorithms(', 'Map)', 'void'),
  \ javaapi#method(0,'getRegisteredEncodingAlgorithms(', ')', 'Map'),
  \ javaapi#method(0,'setExternalVocabularies(', 'Map)', 'void'),
  \ javaapi#method(0,'getExternalVocabularies(', ')', 'Map'),
  \ javaapi#method(0,'setParseFragments(', 'boolean)', 'void'),
  \ javaapi#method(0,'getParseFragments(', ')', 'boolean'),
  \ javaapi#method(0,'setForceStreamClose(', 'boolean)', 'void'),
  \ javaapi#method(0,'getForceStreamClose(', ')', 'boolean'),
  \ ])

call javaapi#class('FastInfosetResult', '', [
  \ javaapi#method(0,'FastInfosetResult(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'getHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('FastInfosetSerializer', '', [
  \ javaapi#field(1,'IGNORE_DTD_FEATURE', 'String'),
  \ javaapi#field(1,'IGNORE_COMMENTS_FEATURE', 'String'),
  \ javaapi#field(1,'IGNORE_PROCESSING_INSTRUCTIONS_FEATURE', 'String'),
  \ javaapi#field(1,'IGNORE_WHITE_SPACE_TEXT_CONTENT_FEATURE', 'String'),
  \ javaapi#field(1,'BUFFER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,'REGISTERED_ENCODING_ALGORITHMS_PROPERTY', 'String'),
  \ javaapi#field(1,'EXTERNAL_VOCABULARIES_PROPERTY', 'String'),
  \ javaapi#field(1,'MIN_CHARACTER_CONTENT_CHUNK_SIZE', 'int'),
  \ javaapi#field(1,'MAX_CHARACTER_CONTENT_CHUNK_SIZE', 'int'),
  \ javaapi#field(1,'CHARACTER_CONTENT_CHUNK_MAP_MEMORY_CONSTRAINT', 'int'),
  \ javaapi#field(1,'MIN_ATTRIBUTE_VALUE_SIZE', 'int'),
  \ javaapi#field(1,'MAX_ATTRIBUTE_VALUE_SIZE', 'int'),
  \ javaapi#field(1,'ATTRIBUTE_VALUE_MAP_MEMORY_CONSTRAINT', 'int'),
  \ javaapi#field(1,'UTF_8', 'String'),
  \ javaapi#field(1,'UTF_16BE', 'String'),
  \ javaapi#method(0,'setIgnoreDTD(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIgnoreDTD(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnoreComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIgnoreComments(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnoreProcesingInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIgnoreProcesingInstructions(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnoreWhiteSpaceTextContent(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIgnoreWhiteSpaceTextContent(', ')', 'boolean'),
  \ javaapi#method(0,'setCharacterEncodingScheme(', 'String)', 'void'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'setRegisteredEncodingAlgorithms(', 'Map)', 'void'),
  \ javaapi#method(0,'getRegisteredEncodingAlgorithms(', ')', 'Map'),
  \ javaapi#method(0,'getMinCharacterContentChunkSize(', ')', 'int'),
  \ javaapi#method(0,'setMinCharacterContentChunkSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxCharacterContentChunkSize(', ')', 'int'),
  \ javaapi#method(0,'setMaxCharacterContentChunkSize(', 'int)', 'void'),
  \ javaapi#method(0,'getCharacterContentChunkMapMemoryLimit(', ')', 'int'),
  \ javaapi#method(0,'setCharacterContentChunkMapMemoryLimit(', 'int)', 'void'),
  \ javaapi#method(0,'getMinAttributeValueSize(', ')', 'int'),
  \ javaapi#method(0,'setMinAttributeValueSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxAttributeValueSize(', ')', 'int'),
  \ javaapi#method(0,'setMaxAttributeValueSize(', 'int)', 'void'),
  \ javaapi#method(0,'getAttributeValueMapMemoryLimit(', ')', 'int'),
  \ javaapi#method(0,'setAttributeValueMapMemoryLimit(', 'int)', 'void'),
  \ javaapi#method(0,'setExternalVocabulary(', 'ExternalVocabulary)', 'void'),
  \ javaapi#method(0,'setVocabularyApplicationData(', 'VocabularyApplicationData)', 'void'),
  \ javaapi#method(0,'getVocabularyApplicationData(', ')', 'VocabularyApplicationData'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('FastInfosetSource', '', [
  \ javaapi#method(0,'FastInfosetSource(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setInputStream(', 'InputStream)', 'void'),
  \ ])

call javaapi#class('RestrictedAlphabet', '', [
  \ javaapi#field(1,'NUMERIC_CHARACTERS', 'String'),
  \ javaapi#field(1,'NUMERIC_CHARACTERS_INDEX', 'int'),
  \ javaapi#field(1,'DATE_TIME_CHARACTERS', 'String'),
  \ javaapi#field(1,'DATE_TIME_CHARACTERS_INDEX', 'int'),
  \ javaapi#method(0,'RestrictedAlphabet(', ')', 'public'),
  \ ])

call javaapi#class('Vocabulary', '', [
  \ javaapi#field(0,'restrictedAlphabets', 'Set'),
  \ javaapi#field(0,'encodingAlgorithms', 'Set'),
  \ javaapi#field(0,'prefixes', 'Set'),
  \ javaapi#field(0,'namespaceNames', 'Set'),
  \ javaapi#field(0,'localNames', 'Set'),
  \ javaapi#field(0,'otherNCNames', 'Set'),
  \ javaapi#field(0,'otherURIs', 'Set'),
  \ javaapi#field(0,'attributeValues', 'Set'),
  \ javaapi#field(0,'otherStrings', 'Set'),
  \ javaapi#field(0,'characterContentChunks', 'Set'),
  \ javaapi#field(0,'elements', 'Set'),
  \ javaapi#field(0,'attributes', 'Set'),
  \ javaapi#method(0,'Vocabulary(', ')', 'public'),
  \ ])

call javaapi#interface('VocabularyApplicationData', '', [
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

