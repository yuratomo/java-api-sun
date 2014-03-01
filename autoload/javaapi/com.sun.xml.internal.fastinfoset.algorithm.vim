call javaapi#namespace('com.sun.xml.internal.fastinfoset.algorithm')

call javaapi#class('BASE64EncodingAlgorithm', 'BuiltInEncodingAlgorithm', [
  \ javaapi#method(0,1,'BASE64EncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharacters(', 'byte[], int, int, StringBuffer)', 'void'),
  \ ])

call javaapi#class('BooleanEncodingAlgorithm', 'BuiltInEncodingAlgorithm', [
  \ javaapi#method(0,1,'BooleanEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int, int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'decodeFromBytesToBooleanArray(', 'boolean[], int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromBooleanArray(', 'boolean[], int, int, byte[], int)', 'void'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithm', 'EncodingAlgorithm', [
  \ javaapi#field(1,0,'SPACE_PATTERN', 'Pattern'),
  \ javaapi#method(0,1,'BuiltInEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'matchWhiteSpaceDelimnatedWords(', 'CharBuffer, WordListener)', 'void'),
  \ javaapi#method(0,1,'removeWhitespace(', 'char[], int, int)', 'StringBuffer'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithmFactory', '', [
  \ javaapi#field(1,1,'hexadecimalEncodingAlgorithm', 'HexadecimalEncodingAlgorithm'),
  \ javaapi#field(1,1,'base64EncodingAlgorithm', 'BASE64EncodingAlgorithm'),
  \ javaapi#field(1,1,'booleanEncodingAlgorithm', 'BooleanEncodingAlgorithm'),
  \ javaapi#field(1,1,'shortEncodingAlgorithm', 'ShortEncodingAlgorithm'),
  \ javaapi#field(1,1,'intEncodingAlgorithm', 'IntEncodingAlgorithm'),
  \ javaapi#field(1,1,'longEncodingAlgorithm', 'LongEncodingAlgorithm'),
  \ javaapi#field(1,1,'floatEncodingAlgorithm', 'FloatEncodingAlgorithm'),
  \ javaapi#field(1,1,'doubleEncodingAlgorithm', 'DoubleEncodingAlgorithm'),
  \ javaapi#field(1,1,'uuidEncodingAlgorithm', 'UUIDEncodingAlgorithm'),
  \ javaapi#method(0,1,'BuiltInEncodingAlgorithmFactory(', ')', ''),
  \ javaapi#method(1,1,'getAlgorithm(', 'int)', 'BuiltInEncodingAlgorithm'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithmState', '', [
  \ javaapi#field(1,1,'INITIAL_LENGTH', 'int'),
  \ javaapi#field(0,1,'booleanArray', 'boolean'),
  \ javaapi#field(0,1,'shortArray', 'short'),
  \ javaapi#field(0,1,'intArray', 'int'),
  \ javaapi#field(0,1,'longArray', 'long'),
  \ javaapi#field(0,1,'floatArray', 'float'),
  \ javaapi#field(0,1,'doubleArray', 'double'),
  \ javaapi#method(0,1,'BuiltInEncodingAlgorithmState(', ')', ''),
  \ ])

call javaapi#class('DoubleEncodingAlgorithm', 'IEEE754FloatingPointEncodingAlgorithm', [
  \ javaapi#method(0,1,'DoubleEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'decodeFromBytesToDoubleArray(', 'double[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'decodeFromInputStreamToDoubleArray(', 'InputStream) throws IOException', 'double'),
  \ javaapi#method(0,1,'encodeToOutputStreamFromDoubleArray(', 'double[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromDoubleArray(', 'double[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharactersFromDoubleArray(', 'double[], StringBuffer)', 'void'),
  \ javaapi#method(0,1,'generateArrayFromList(', 'List)', 'double'),
  \ ])

call javaapi#class('FloatEncodingAlgorithm', 'IEEE754FloatingPointEncodingAlgorithm', [
  \ javaapi#method(0,1,'FloatEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'decodeFromBytesToFloatArray(', 'float[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'decodeFromInputStreamToFloatArray(', 'InputStream) throws IOException', 'float'),
  \ javaapi#method(0,1,'encodeToOutputStreamFromFloatArray(', 'float[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromFloatArray(', 'float[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharactersFromFloatArray(', 'float[], StringBuffer)', 'void'),
  \ javaapi#method(0,1,'generateArrayFromList(', 'List)', 'float'),
  \ ])

call javaapi#class('HexadecimalEncodingAlgorithm', 'BuiltInEncodingAlgorithm', [
  \ javaapi#method(0,1,'HexadecimalEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ ])

call javaapi#class('IEEE754FloatingPointEncodingAlgorithm', 'BuiltInEncodingAlgorithm', [
  \ javaapi#field(1,1,'FLOAT_SIZE', 'int'),
  \ javaapi#field(1,1,'DOUBLE_SIZE', 'int'),
  \ javaapi#field(1,1,'FLOAT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,1,'DOUBLE_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#method(0,1,'IEEE754FloatingPointEncodingAlgorithm(', ')', ''),
  \ ])

call javaapi#class('IntEncodingAlgorithm', 'IntegerEncodingAlgorithm', [
  \ javaapi#method(0,1,'IntEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'decodeFromBytesToIntArray(', 'int[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'decodeFromInputStreamToIntArray(', 'InputStream) throws IOException', 'int'),
  \ javaapi#method(0,1,'encodeToOutputStreamFromIntArray(', 'int[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromIntArray(', 'int[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharactersFromIntArray(', 'int[], StringBuffer)', 'void'),
  \ javaapi#method(0,1,'generateArrayFromList(', 'List)', 'int'),
  \ ])

call javaapi#class('IntegerEncodingAlgorithm', 'BuiltInEncodingAlgorithm', [
  \ javaapi#field(1,1,'SHORT_SIZE', 'int'),
  \ javaapi#field(1,1,'INT_SIZE', 'int'),
  \ javaapi#field(1,1,'LONG_SIZE', 'int'),
  \ javaapi#field(1,1,'SHORT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,1,'INT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,1,'LONG_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#method(0,1,'IntegerEncodingAlgorithm(', ')', ''),
  \ ])

call javaapi#class('LongEncodingAlgorithm', 'IntegerEncodingAlgorithm', [
  \ javaapi#method(0,1,'LongEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'decodeFromBytesToLongArray(', 'long[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'decodeFromInputStreamToIntArray(', 'InputStream) throws IOException', 'long'),
  \ javaapi#method(0,1,'encodeToOutputStreamFromLongArray(', 'long[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromLongArray(', 'long[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharactersFromLongArray(', 'long[], StringBuffer)', 'void'),
  \ javaapi#method(0,1,'generateArrayFromList(', 'List)', 'long'),
  \ ])

call javaapi#class('ShortEncodingAlgorithm', 'IntegerEncodingAlgorithm', [
  \ javaapi#method(0,1,'ShortEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,1,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,1,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,1,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'decodeFromBytesToShortArray(', 'short[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'decodeFromInputStreamToShortArray(', 'InputStream) throws IOException', 'short'),
  \ javaapi#method(0,1,'encodeToOutputStreamFromShortArray(', 'short[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'encodeToBytesFromShortArray(', 'short[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'convertToCharactersFromShortArray(', 'short[], StringBuffer)', 'void'),
  \ javaapi#method(0,1,'generateArrayFromList(', 'List)', 'short'),
  \ ])

call javaapi#class('UUIDEncodingAlgorithm', 'LongEncodingAlgorithm', [
  \ javaapi#method(0,1,'UUIDEncodingAlgorithm(', ')', ''),
  \ javaapi#method(0,1,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,1,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,1,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ ])

