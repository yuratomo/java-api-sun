call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset')

call javaapi#interface('EncodingAlgorithm', '', [
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws EncodingAlgorithmException, IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws EncodingAlgorithmException, IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer) throws EncodingAlgorithmException', 'void'),
  \ ])

call javaapi#class('EncodingAlgorithmException', 'FastInfosetException', [
  \ javaapi#method(0,1,'EncodingAlgorithmException(', 'String)', ''),
  \ javaapi#method(0,1,'EncodingAlgorithmException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'EncodingAlgorithmException(', 'Exception)', ''),
  \ ])

call javaapi#class('EncodingAlgorithmIndexes', '', [
  \ javaapi#field(1,1,'HEXADECIMAL', 'int'),
  \ javaapi#field(1,1,'BASE64', 'int'),
  \ javaapi#field(1,1,'SHORT', 'int'),
  \ javaapi#field(1,1,'INT', 'int'),
  \ javaapi#field(1,1,'LONG', 'int'),
  \ javaapi#field(1,1,'BOOLEAN', 'int'),
  \ javaapi#field(1,1,'FLOAT', 'int'),
  \ javaapi#field(1,1,'DOUBLE', 'int'),
  \ javaapi#field(1,1,'UUID', 'int'),
  \ javaapi#field(1,1,'CDATA', 'int'),
  \ javaapi#method(0,1,'EncodingAlgorithmIndexes(', ')', ''),
  \ ])

call javaapi#class('ExternalVocabulary', '', [
  \ javaapi#field(0,1,'URI', 'String'),
  \ javaapi#field(0,1,'vocabulary', 'Vocabulary'),
  \ javaapi#method(0,1,'ExternalVocabulary(', 'String, Vocabulary)', ''),
  \ ])

call javaapi#class('FastInfosetException', 'Exception', [
  \ javaapi#method(0,1,'FastInfosetException(', 'String)', ''),
  \ javaapi#method(0,1,'FastInfosetException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'FastInfosetException(', 'Exception)', ''),
  \ ])

call javaapi#interface('FastInfosetParser', '', [
  \ javaapi#field(1,1,'STRING_INTERNING_PROPERTY', 'String'),
  \ javaapi#field(1,1,'BUFFER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'REGISTERED_ENCODING_ALGORITHMS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'EXTERNAL_VOCABULARIES_PROPERTY', 'String'),
  \ javaapi#field(1,1,'FORCE_STREAM_CLOSE_PROPERTY', 'String'),
  \ javaapi#method(0,1,'setStringInterning(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getStringInterning(', ')', 'boolean'),
  \ javaapi#method(0,1,'setBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'setRegisteredEncodingAlgorithms(', 'Map)', 'void'),
  \ javaapi#method(0,1,'getRegisteredEncodingAlgorithms(', ')', 'Map'),
  \ javaapi#method(0,1,'setExternalVocabularies(', 'Map)', 'void'),
  \ javaapi#method(0,1,'getExternalVocabularies(', ')', 'Map'),
  \ javaapi#method(0,1,'setParseFragments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getParseFragments(', ')', 'boolean'),
  \ javaapi#method(0,1,'setForceStreamClose(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getForceStreamClose(', ')', 'boolean'),
  \ ])

call javaapi#class('FastInfosetResult', 'SAXResult', [
  \ javaapi#method(0,1,'FastInfosetResult(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'getHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('FastInfosetSerializer', '', [
  \ javaapi#field(1,1,'IGNORE_DTD_FEATURE', 'String'),
  \ javaapi#field(1,1,'IGNORE_COMMENTS_FEATURE', 'String'),
  \ javaapi#field(1,1,'IGNORE_PROCESSING_INSTRUCTIONS_FEATURE', 'String'),
  \ javaapi#field(1,1,'IGNORE_WHITE_SPACE_TEXT_CONTENT_FEATURE', 'String'),
  \ javaapi#field(1,1,'BUFFER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'REGISTERED_ENCODING_ALGORITHMS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'EXTERNAL_VOCABULARIES_PROPERTY', 'String'),
  \ javaapi#field(1,1,'MIN_CHARACTER_CONTENT_CHUNK_SIZE', 'int'),
  \ javaapi#field(1,1,'MAX_CHARACTER_CONTENT_CHUNK_SIZE', 'int'),
  \ javaapi#field(1,1,'CHARACTER_CONTENT_CHUNK_MAP_MEMORY_CONSTRAINT', 'int'),
  \ javaapi#field(1,1,'MIN_ATTRIBUTE_VALUE_SIZE', 'int'),
  \ javaapi#field(1,1,'MAX_ATTRIBUTE_VALUE_SIZE', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE_VALUE_MAP_MEMORY_CONSTRAINT', 'int'),
  \ javaapi#field(1,1,'UTF_8', 'String'),
  \ javaapi#field(1,1,'UTF_16BE', 'String'),
  \ javaapi#method(0,1,'setIgnoreDTD(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getIgnoreDTD(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIgnoreComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getIgnoreComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIgnoreProcesingInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getIgnoreProcesingInstructions(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIgnoreWhiteSpaceTextContent(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getIgnoreWhiteSpaceTextContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCharacterEncodingScheme(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'setRegisteredEncodingAlgorithms(', 'Map)', 'void'),
  \ javaapi#method(0,1,'getRegisteredEncodingAlgorithms(', ')', 'Map'),
  \ javaapi#method(0,1,'getMinCharacterContentChunkSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMinCharacterContentChunkSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxCharacterContentChunkSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxCharacterContentChunkSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCharacterContentChunkMapMemoryLimit(', ')', 'int'),
  \ javaapi#method(0,1,'setCharacterContentChunkMapMemoryLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinAttributeValueSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMinAttributeValueSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxAttributeValueSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxAttributeValueSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAttributeValueMapMemoryLimit(', ')', 'int'),
  \ javaapi#method(0,1,'setAttributeValueMapMemoryLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setExternalVocabulary(', 'ExternalVocabulary)', 'void'),
  \ javaapi#method(0,1,'setVocabularyApplicationData(', 'VocabularyApplicationData)', 'void'),
  \ javaapi#method(0,1,'getVocabularyApplicationData(', ')', 'VocabularyApplicationData'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('FastInfosetSource', 'SAXSource', [
  \ javaapi#method(0,1,'FastInfosetSource(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setInputStream(', 'InputStream)', 'void'),
  \ ])

call javaapi#class('RestrictedAlphabet', '', [
  \ javaapi#field(1,1,'NUMERIC_CHARACTERS', 'String'),
  \ javaapi#field(1,1,'NUMERIC_CHARACTERS_INDEX', 'int'),
  \ javaapi#field(1,1,'DATE_TIME_CHARACTERS', 'String'),
  \ javaapi#field(1,1,'DATE_TIME_CHARACTERS_INDEX', 'int'),
  \ javaapi#method(0,1,'RestrictedAlphabet(', ')', ''),
  \ ])

call javaapi#class('Vocabulary', '', [
  \ javaapi#field(0,1,'restrictedAlphabets', 'Set'),
  \ javaapi#field(0,1,'encodingAlgorithms', 'Set'),
  \ javaapi#field(0,1,'prefixes', 'Set'),
  \ javaapi#field(0,1,'namespaceNames', 'Set'),
  \ javaapi#field(0,1,'localNames', 'Set'),
  \ javaapi#field(0,1,'otherNCNames', 'Set'),
  \ javaapi#field(0,1,'otherURIs', 'Set'),
  \ javaapi#field(0,1,'attributeValues', 'Set'),
  \ javaapi#field(0,1,'otherStrings', 'Set'),
  \ javaapi#field(0,1,'characterContentChunks', 'Set'),
  \ javaapi#field(0,1,'elements', 'Set'),
  \ javaapi#field(0,1,'attributes', 'Set'),
  \ javaapi#method(0,1,'Vocabulary(', ')', ''),
  \ ])

call javaapi#interface('VocabularyApplicationData', '', [
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

