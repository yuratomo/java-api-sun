call javaapi#namespace('sun.net.idn')

call javaapi#class('Punycode', '', [
  \ javaapi#method(0,'Punycode(', ')', 'public'),
  \ javaapi#method(1,'encode(', 'StringBuffer, boolean[]) throws ParseException', 'StringBuffer'),
  \ javaapi#method(1,'decode(', 'StringBuffer, boolean[]) throws ParseException', 'StringBuffer'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StringPrepTrieImpl', 'DataManipulate', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('StringPrep', '', [
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'ALLOW_UNASSIGNED', 'int'),
  \ javaapi#method(0,'StringPrep(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'prepare(', 'UCharacterIterator, int) throws ParseException', 'StringBuffer'),
  \ ])

call javaapi#class('StringPrepDataReader', 'Authenticate', [
  \ javaapi#method(0,'StringPrepDataReader(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'read(', 'byte[], char[]) throws IOException', 'void'),
  \ javaapi#method(0,'getDataFormatVersion(', ')', 'byte[]'),
  \ javaapi#method(0,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'readIndexes(', 'int) throws IOException', 'int[]'),
  \ javaapi#method(0,'getUnicodeVersion(', ')', 'byte[]'),
  \ ])

call javaapi#class('UCharacterDirection', 'ECharacterDirection', [
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#interface('ECharacterCategory', '', [
  \ javaapi#field(1,'UNASSIGNED', 'int'),
  \ javaapi#field(1,'GENERAL_OTHER_TYPES', 'int'),
  \ javaapi#field(1,'UPPERCASE_LETTER', 'int'),
  \ javaapi#field(1,'LOWERCASE_LETTER', 'int'),
  \ javaapi#field(1,'TITLECASE_LETTER', 'int'),
  \ javaapi#field(1,'MODIFIER_LETTER', 'int'),
  \ javaapi#field(1,'OTHER_LETTER', 'int'),
  \ javaapi#field(1,'NON_SPACING_MARK', 'int'),
  \ javaapi#field(1,'ENCLOSING_MARK', 'int'),
  \ javaapi#field(1,'COMBINING_SPACING_MARK', 'int'),
  \ javaapi#field(1,'DECIMAL_DIGIT_NUMBER', 'int'),
  \ javaapi#field(1,'LETTER_NUMBER', 'int'),
  \ javaapi#field(1,'OTHER_NUMBER', 'int'),
  \ javaapi#field(1,'SPACE_SEPARATOR', 'int'),
  \ javaapi#field(1,'LINE_SEPARATOR', 'int'),
  \ javaapi#field(1,'PARAGRAPH_SEPARATOR', 'int'),
  \ javaapi#field(1,'CONTROL', 'int'),
  \ javaapi#field(1,'FORMAT', 'int'),
  \ javaapi#field(1,'PRIVATE_USE', 'int'),
  \ javaapi#field(1,'SURROGATE', 'int'),
  \ javaapi#field(1,'DASH_PUNCTUATION', 'int'),
  \ javaapi#field(1,'START_PUNCTUATION', 'int'),
  \ javaapi#field(1,'END_PUNCTUATION', 'int'),
  \ javaapi#field(1,'CONNECTOR_PUNCTUATION', 'int'),
  \ javaapi#field(1,'OTHER_PUNCTUATION', 'int'),
  \ javaapi#field(1,'MATH_SYMBOL', 'int'),
  \ javaapi#field(1,'CURRENCY_SYMBOL', 'int'),
  \ javaapi#field(1,'MODIFIER_SYMBOL', 'int'),
  \ javaapi#field(1,'OTHER_SYMBOL', 'int'),
  \ javaapi#field(1,'INITIAL_PUNCTUATION', 'int'),
  \ javaapi#field(1,'INITIAL_QUOTE_PUNCTUATION', 'int'),
  \ javaapi#field(1,'FINAL_PUNCTUATION', 'int'),
  \ javaapi#field(1,'FINAL_QUOTE_PUNCTUATION', 'int'),
  \ javaapi#field(1,'CHAR_CATEGORY_COUNT', 'int'),
  \ ])

call javaapi#interface('ECharacterDirection', '', [
  \ javaapi#field(1,'LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT', 'byte'),
  \ javaapi#field(1,'RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT', 'byte'),
  \ javaapi#field(1,'EUROPEAN_NUMBER', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER', 'byte'),
  \ javaapi#field(1,'EUROPEAN_NUMBER_SEPARATOR', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,'EUROPEAN_NUMBER_TERMINATOR', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR', 'byte'),
  \ javaapi#field(1,'ARABIC_NUMBER', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_ARABIC_NUMBER', 'byte'),
  \ javaapi#field(1,'COMMON_NUMBER_SEPARATOR', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_COMMON_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,'BLOCK_SEPARATOR', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_PARAGRAPH_SEPARATOR', 'byte'),
  \ javaapi#field(1,'SEGMENT_SEPARATOR', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_SEGMENT_SEPARATOR', 'byte'),
  \ javaapi#field(1,'WHITE_SPACE_NEUTRAL', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_WHITESPACE', 'byte'),
  \ javaapi#field(1,'OTHER_NEUTRAL', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_OTHER_NEUTRALS', 'byte'),
  \ javaapi#field(1,'LEFT_TO_RIGHT_EMBEDDING', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING', 'byte'),
  \ javaapi#field(1,'LEFT_TO_RIGHT_OVERRIDE', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE', 'byte'),
  \ javaapi#field(1,'RIGHT_TO_LEFT_ARABIC', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC', 'byte'),
  \ javaapi#field(1,'RIGHT_TO_LEFT_EMBEDDING', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING', 'byte'),
  \ javaapi#field(1,'RIGHT_TO_LEFT_OVERRIDE', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE', 'byte'),
  \ javaapi#field(1,'POP_DIRECTIONAL_FORMAT', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_POP_DIRECTIONAL_FORMAT', 'byte'),
  \ javaapi#field(1,'DIR_NON_SPACING_MARK', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_NON_SPACING_MARK', 'byte'),
  \ javaapi#field(1,'BOUNDARY_NEUTRAL', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_BOUNDARY_NEUTRAL', 'byte'),
  \ javaapi#field(1,'CHAR_DIRECTION_COUNT', 'int'),
  \ javaapi#field(1,'DIRECTIONALITY_UNDEFINED', 'byte'),
  \ ])

call javaapi#class('UCharacterEnums', '', [
  \ ])

