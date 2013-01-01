call javaapi#namespace('com.sun.xml.internal.fastinfoset.algorithm')

call javaapi#class('BASE64EncodingAlgorithm', '', [
  \ javaapi#method(0,'BASE64EncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharacters(', 'byte[], int, int, StringBuffer)', 'void'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('BooleanEncodingAlgorithm', '', [
  \ javaapi#method(0,'BooleanEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int, int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'decodeFromBytesToBooleanArray(', 'boolean[], int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromBooleanArray(', 'boolean[], int, int, byte[], int)', 'void'),
  \ ])

call javaapi#interface('WordListener', '', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithm', 'EncodingAlgorithm', [
  \ javaapi#method(0,'BuiltInEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'matchWhiteSpaceDelimnatedWords(', 'CharBuffer, WordListener)', 'void'),
  \ javaapi#method(0,'removeWhitespace(', 'char[], int, int)', 'StringBuffer'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithmFactory', '', [
  \ javaapi#field(1,'hexadecimalEncodingAlgorithm', 'HexadecimalEncodingAlgorithm'),
  \ javaapi#field(1,'base64EncodingAlgorithm', 'BASE64EncodingAlgorithm'),
  \ javaapi#field(1,'booleanEncodingAlgorithm', 'BooleanEncodingAlgorithm'),
  \ javaapi#field(1,'shortEncodingAlgorithm', 'ShortEncodingAlgorithm'),
  \ javaapi#field(1,'intEncodingAlgorithm', 'IntEncodingAlgorithm'),
  \ javaapi#field(1,'longEncodingAlgorithm', 'LongEncodingAlgorithm'),
  \ javaapi#field(1,'floatEncodingAlgorithm', 'FloatEncodingAlgorithm'),
  \ javaapi#field(1,'doubleEncodingAlgorithm', 'DoubleEncodingAlgorithm'),
  \ javaapi#field(1,'uuidEncodingAlgorithm', 'UUIDEncodingAlgorithm'),
  \ javaapi#method(0,'BuiltInEncodingAlgorithmFactory(', ')', 'public'),
  \ javaapi#method(1,'getAlgorithm(', 'int)', 'BuiltInEncodingAlgorithm'),
  \ ])

call javaapi#class('BuiltInEncodingAlgorithmState', '', [
  \ javaapi#field(1,'INITIAL_LENGTH', 'int'),
  \ javaapi#field(0,'booleanArray', 'boolean[]'),
  \ javaapi#field(0,'shortArray', 'short[]'),
  \ javaapi#field(0,'intArray', 'int[]'),
  \ javaapi#field(0,'longArray', 'long[]'),
  \ javaapi#field(0,'floatArray', 'float[]'),
  \ javaapi#field(0,'doubleArray', 'double[]'),
  \ javaapi#method(0,'BuiltInEncodingAlgorithmState(', ')', 'public'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('DoubleEncodingAlgorithm', '', [
  \ javaapi#method(0,'DoubleEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'decodeFromBytesToDoubleArray(', 'double[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'decodeFromInputStreamToDoubleArray(', 'InputStream) throws IOException', 'double[]'),
  \ javaapi#method(0,'encodeToOutputStreamFromDoubleArray(', 'double[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromDoubleArray(', 'double[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharactersFromDoubleArray(', 'double[], StringBuffer)', 'void'),
  \ javaapi#method(0,'generateArrayFromList(', 'List)', 'double[]'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('FloatEncodingAlgorithm', '', [
  \ javaapi#method(0,'FloatEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'decodeFromBytesToFloatArray(', 'float[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'decodeFromInputStreamToFloatArray(', 'InputStream) throws IOException', 'float[]'),
  \ javaapi#method(0,'encodeToOutputStreamFromFloatArray(', 'float[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromFloatArray(', 'float[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharactersFromFloatArray(', 'float[], StringBuffer)', 'void'),
  \ javaapi#method(0,'generateArrayFromList(', 'List)', 'float[]'),
  \ ])

call javaapi#class('HexadecimalEncodingAlgorithm', '', [
  \ javaapi#method(0,'HexadecimalEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ ])

call javaapi#class('IEEE754FloatingPointEncodingAlgorithm', '', [
  \ javaapi#field(1,'FLOAT_SIZE', 'int'),
  \ javaapi#field(1,'DOUBLE_SIZE', 'int'),
  \ javaapi#field(1,'FLOAT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,'DOUBLE_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#method(0,'IEEE754FloatingPointEncodingAlgorithm(', ')', 'public'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('IntEncodingAlgorithm', '', [
  \ javaapi#method(0,'IntEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'decodeFromBytesToIntArray(', 'int[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'decodeFromInputStreamToIntArray(', 'InputStream) throws IOException', 'int[]'),
  \ javaapi#method(0,'encodeToOutputStreamFromIntArray(', 'int[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromIntArray(', 'int[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharactersFromIntArray(', 'int[], StringBuffer)', 'void'),
  \ javaapi#method(0,'generateArrayFromList(', 'List)', 'int[]'),
  \ ])

call javaapi#class('IntegerEncodingAlgorithm', '', [
  \ javaapi#field(1,'SHORT_SIZE', 'int'),
  \ javaapi#field(1,'INT_SIZE', 'int'),
  \ javaapi#field(1,'LONG_SIZE', 'int'),
  \ javaapi#field(1,'SHORT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,'INT_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,'LONG_MAX_CHARACTER_SIZE', 'int'),
  \ javaapi#method(0,'IntegerEncodingAlgorithm(', ')', 'public'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('LongEncodingAlgorithm', '', [
  \ javaapi#method(0,'LongEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'decodeFromBytesToLongArray(', 'long[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'decodeFromInputStreamToIntArray(', 'InputStream) throws IOException', 'long[]'),
  \ javaapi#method(0,'encodeToOutputStreamFromLongArray(', 'long[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromLongArray(', 'long[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharactersFromLongArray(', 'long[], StringBuffer)', 'void'),
  \ javaapi#method(0,'generateArrayFromList(', 'List)', 'long[]'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ShortEncodingAlgorithm', '', [
  \ javaapi#method(0,'ShortEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'getOctetLengthFromPrimitiveLength(', 'int)', 'int'),
  \ javaapi#method(0,'decodeFromBytes(', 'byte[], int, int) throws EncodingAlgorithmException', 'Object'),
  \ javaapi#method(0,'decodeFromInputStream(', 'InputStream) throws IOException', 'Object'),
  \ javaapi#method(0,'encodeToOutputStream(', 'Object, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ javaapi#method(0,'decodeFromBytesToShortArray(', 'short[], int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'decodeFromInputStreamToShortArray(', 'InputStream) throws IOException', 'short[]'),
  \ javaapi#method(0,'encodeToOutputStreamFromShortArray(', 'short[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeToBytes(', 'Object, int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'encodeToBytesFromShortArray(', 'short[], int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'convertToCharactersFromShortArray(', 'short[], StringBuffer)', 'void'),
  \ javaapi#method(0,'generateArrayFromList(', 'List)', 'short[]'),
  \ ])

call javaapi#class('1', 'WordListener', [
  \ javaapi#method(0,'word(', 'int, int)', 'void'),
  \ ])

call javaapi#class('UUIDEncodingAlgorithm', '', [
  \ javaapi#method(0,'UUIDEncodingAlgorithm(', ')', 'public'),
  \ javaapi#method(0,'getPrimtiveLengthFromOctetLength(', 'int) throws EncodingAlgorithmException', 'int'),
  \ javaapi#method(0,'convertFromCharacters(', 'char[], int, int)', 'Object'),
  \ javaapi#method(0,'convertToCharacters(', 'Object, StringBuffer)', 'void'),
  \ ])

