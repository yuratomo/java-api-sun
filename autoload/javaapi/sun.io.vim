call javaapi#namespace('sun.io')

call javaapi#class('ByteToCharASCII', 'ByteToCharConverter', [
  \ javaapi#method(0,'ByteToCharASCII(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException, UnknownCharacterException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharConverter', '', [
  \ javaapi#method(0,'ByteToCharConverter(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'ByteToCharConverter'),
  \ javaapi#method(1,'getConverter(', 'String) throws UnsupportedEncodingException', 'ByteToCharConverter'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'convertAll(', 'byte[]) throws MalformedInputException', 'char[]'),
  \ javaapi#method(0,'flush(', 'char[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getMaxCharsPerByte(', ')', 'int'),
  \ javaapi#method(0,'getBadInputLength(', ')', 'int'),
  \ javaapi#method(0,'nextCharIndex(', ')', 'int'),
  \ javaapi#method(0,'nextByteIndex(', ')', 'int'),
  \ javaapi#method(0,'setSubstitutionMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSubstitutionChars(', 'char[]) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteToCharCp1250', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1250(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharCp1251', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1251(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharCp1252', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1252(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharCp1253', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1253(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharCp1254', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1254(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharCp1257', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharCp1257(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_1', 'ByteToCharConverter', [
  \ javaapi#method(0,'ByteToCharISO8859_1(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharISO8859_13', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_13(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_15', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_15(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_2', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_2(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_4', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_4(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_5', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_5(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_7', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_7(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharISO8859_9', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharISO8859_9(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharKOI8_R', 'ByteToCharSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'ByteToCharKOI8_R(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharSingleByte', 'ByteToCharConverter', [
  \ javaapi#method(0,'ByteToCharSingleByte(', ')', 'public'),
  \ javaapi#method(0,'getByteToCharTable(', ')', 'String'),
  \ javaapi#method(0,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws UnknownCharacterException, MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharUTF16', 'ByteToCharUnicode', [
  \ javaapi#method(0,'ByteToCharUTF16(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('ByteToCharUTF8', 'ByteToCharConverter', [
  \ javaapi#method(0,'ByteToCharUTF8(', ')', 'public'),
  \ javaapi#method(0,'flush(', 'char[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharUnicode', 'ByteToCharConverter', [
  \ javaapi#method(0,'ByteToCharUnicode(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'flush(', 'char[], int, int) throws MalformedInputException', 'int'),
  \ ])

call javaapi#class('ByteToCharUnicodeBig', 'ByteToCharUnicode', [
  \ javaapi#method(0,'ByteToCharUnicodeBig(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharUnicodeBigUnmarked', 'ByteToCharUnicode', [
  \ javaapi#method(0,'ByteToCharUnicodeBigUnmarked(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharUnicodeLittle', 'ByteToCharUnicode', [
  \ javaapi#method(0,'ByteToCharUnicodeLittle(', ')', 'public'),
  \ ])

call javaapi#class('ByteToCharUnicodeLittleUnmarked', 'ByteToCharUnicode', [
  \ javaapi#method(0,'ByteToCharUnicodeLittleUnmarked(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteASCII', 'CharToByteConverter', [
  \ javaapi#method(0,'CharToByteASCII(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteConverter', '', [
  \ javaapi#method(0,'CharToByteConverter(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'CharToByteConverter'),
  \ javaapi#method(1,'getConverter(', 'String) throws UnsupportedEncodingException', 'CharToByteConverter'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'convertAny(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'convertAll(', 'char[]) throws MalformedInputException', 'byte[]'),
  \ javaapi#method(0,'flush(', 'byte[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'flushAny(', 'byte[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,'getBadInputLength(', ')', 'int'),
  \ javaapi#method(0,'nextCharIndex(', ')', 'int'),
  \ javaapi#method(0,'nextByteIndex(', ')', 'int'),
  \ javaapi#method(0,'setSubstitutionMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSubstitutionBytes(', 'byte[]) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteCp1250', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1250(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteCp1251', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1251(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteCp1252', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1252(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteCp1253', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1253(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteCp1254', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1254(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteCp1257', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteCp1257(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_1', 'CharToByteConverter', [
  \ javaapi#method(0,'CharToByteISO8859_1(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteISO8859_13', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_13(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_15', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_15(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_2', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_2(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_4', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_4(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_5', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_5(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_7', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_7(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteISO8859_9', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteISO8859_9(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteKOI8_R', 'CharToByteSingleByte', [
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'CharToByteKOI8_R(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteSingleByte', 'CharToByteConverter', [
  \ javaapi#method(0,'CharToByteSingleByte(', ')', 'public'),
  \ javaapi#method(0,'getIndex1(', ')', 'char[]'),
  \ javaapi#method(0,'getIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,'getNative(', 'char)', 'byte'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ ])

call javaapi#class('CharToByteUTF16', 'CharToByteUnicode', [
  \ javaapi#method(0,'CharToByteUTF16(', ')', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteUTF8', 'CharToByteConverter', [
  \ javaapi#method(0,'CharToByteUTF8(', ')', 'public'),
  \ javaapi#method(0,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteUnicode', 'CharToByteConverter', [
  \ javaapi#method(0,'CharToByteUnicode(', ')', 'public'),
  \ javaapi#method(0,'CharToByteUnicode(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'CharToByteUnicode(', 'boolean)', 'public'),
  \ javaapi#method(0,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,'convert(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,'flush(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteUnicodeBig', 'CharToByteUnicode', [
  \ javaapi#method(0,'CharToByteUnicodeBig(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteUnicodeBigUnmarked', 'CharToByteUnicode', [
  \ javaapi#method(0,'CharToByteUnicodeBigUnmarked(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteUnicodeLittle', 'CharToByteUnicode', [
  \ javaapi#method(0,'CharToByteUnicodeLittle(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteUnicodeLittleUnmarked', 'CharToByteUnicode', [
  \ javaapi#method(0,'CharToByteUnicodeLittleUnmarked(', ')', 'public'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CharacterEncoding', '', [
  \ javaapi#method(0,'CharacterEncoding(', ')', 'public'),
  \ javaapi#method(1,'aliasName(', 'String)', 'String'),
  \ ])

call javaapi#class('ConversionBufferFullException', 'CharConversionException', [
  \ javaapi#method(0,'ConversionBufferFullException(', ')', 'public'),
  \ javaapi#method(0,'ConversionBufferFullException(', 'String)', 'public'),
  \ ])

call javaapi#class('Converters', '', [
  \ javaapi#field(1,'BYTE_TO_CHAR', 'int'),
  \ javaapi#field(1,'CHAR_TO_BYTE', 'int'),
  \ javaapi#method(1,'isCached(', 'int, String)', 'boolean'),
  \ javaapi#method(1,'getDefaultEncodingName(', ')', 'String'),
  \ javaapi#method(1,'resetDefaultEncodingName(', ')', 'void'),
  \ ])

call javaapi#class('MalformedInputException', 'CharConversionException', [
  \ javaapi#method(0,'MalformedInputException(', ')', 'public'),
  \ javaapi#method(0,'MalformedInputException(', 'String)', 'public'),
  \ ])

call javaapi#class('UnknownCharacterException', 'CharConversionException', [
  \ javaapi#method(0,'UnknownCharacterException(', ')', 'public'),
  \ javaapi#method(0,'UnknownCharacterException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('sun.io')

call javaapi#class('Win32ErrorMode', '', [
  \ javaapi#method(1,'initialize(', ')', 'void'),
  \ ])

