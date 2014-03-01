call javaapi#namespace('sun.io')

call javaapi#class('ByteToCharASCII', 'ByteToCharConverter', [
  \ javaapi#method(0,1,'ByteToCharASCII(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException, UnknownCharacterException', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharConverter', '', [
  \ javaapi#field(0,0,'subMode', 'boolean'),
  \ javaapi#field(0,0,'subChars', 'char'),
  \ javaapi#field(0,0,'charOff', 'int'),
  \ javaapi#field(0,0,'byteOff', 'int'),
  \ javaapi#field(0,0,'badInputLength', 'int'),
  \ javaapi#method(0,1,'ByteToCharConverter(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'ByteToCharConverter'),
  \ javaapi#method(1,1,'getConverter(', 'String) throws UnsupportedEncodingException', 'ByteToCharConverter'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'convertAll(', 'byte[]) throws MalformedInputException', 'char'),
  \ javaapi#method(0,1,'flush(', 'char[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getMaxCharsPerByte(', ')', 'int'),
  \ javaapi#method(0,1,'getBadInputLength(', ')', 'int'),
  \ javaapi#method(0,1,'nextCharIndex(', ')', 'int'),
  \ javaapi#method(0,1,'nextByteIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setSubstitutionMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setSubstitutionChars(', 'char[]) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteToCharCp1250', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1250(', ')', ''),
  \ ])

call javaapi#class('ByteToCharCp1251', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1251(', ')', ''),
  \ ])

call javaapi#class('ByteToCharCp1252', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1252(', ')', ''),
  \ ])

call javaapi#class('ByteToCharCp1253', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1253(', ')', ''),
  \ ])

call javaapi#class('ByteToCharCp1254', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1254(', ')', ''),
  \ ])

call javaapi#class('ByteToCharCp1257', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharCp1257(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_1', 'ByteToCharConverter', [
  \ javaapi#method(0,1,'ByteToCharISO8859_1(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharISO8859_13', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_13(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_15', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_15(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_2', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_2(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_4', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_4(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_5', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_5(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_7', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_7(', ')', ''),
  \ ])

call javaapi#class('ByteToCharISO8859_9', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharISO8859_9(', ')', ''),
  \ ])

call javaapi#class('ByteToCharKOI8_R', 'ByteToCharSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'ByteToCharKOI8_R(', ')', ''),
  \ ])

call javaapi#class('ByteToCharSingleByte', 'ByteToCharConverter', [
  \ javaapi#field(0,0,'byteToCharTable', 'String'),
  \ javaapi#method(0,1,'ByteToCharSingleByte(', ')', ''),
  \ javaapi#method(0,1,'getByteToCharTable(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws UnknownCharacterException, MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,0,'getUnicode(', 'int)', 'char'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharUTF16', 'ByteToCharUnicode', [
  \ javaapi#method(0,1,'ByteToCharUTF16(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('ByteToCharUTF8', 'ByteToCharConverter', [
  \ javaapi#method(0,1,'ByteToCharUTF8(', ')', ''),
  \ javaapi#method(0,1,'flush(', 'char[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ByteToCharUnicode', 'ByteToCharConverter', [
  \ javaapi#method(0,1,'ByteToCharUnicode(', ')', ''),
  \ javaapi#method(0,0,'ByteToCharUnicode(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'convert(', 'byte[], int, int, char[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', 'char[], int, int) throws MalformedInputException', 'int'),
  \ ])

call javaapi#class('ByteToCharUnicodeBig', 'ByteToCharUnicode', [
  \ javaapi#method(0,1,'ByteToCharUnicodeBig(', ')', ''),
  \ ])

call javaapi#class('ByteToCharUnicodeBigUnmarked', 'ByteToCharUnicode', [
  \ javaapi#method(0,1,'ByteToCharUnicodeBigUnmarked(', ')', ''),
  \ ])

call javaapi#class('ByteToCharUnicodeLittle', 'ByteToCharUnicode', [
  \ javaapi#method(0,1,'ByteToCharUnicodeLittle(', ')', ''),
  \ ])

call javaapi#class('ByteToCharUnicodeLittleUnmarked', 'ByteToCharUnicode', [
  \ javaapi#method(0,1,'ByteToCharUnicodeLittleUnmarked(', ')', ''),
  \ ])

call javaapi#class('CharToByteASCII', 'CharToByteConverter', [
  \ javaapi#method(0,1,'CharToByteASCII(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteConverter', '', [
  \ javaapi#field(0,0,'subMode', 'boolean'),
  \ javaapi#field(0,0,'subBytes', 'byte'),
  \ javaapi#field(0,0,'charOff', 'int'),
  \ javaapi#field(0,0,'byteOff', 'int'),
  \ javaapi#field(0,0,'badInputLength', 'int'),
  \ javaapi#method(0,1,'CharToByteConverter(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'CharToByteConverter'),
  \ javaapi#method(1,1,'getConverter(', 'String) throws UnsupportedEncodingException', 'CharToByteConverter'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'convertAny(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'convertAll(', 'char[]) throws MalformedInputException', 'byte'),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int) throws MalformedInputException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'flushAny(', 'byte[], int, int) throws ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,1,'getBadInputLength(', ')', 'int'),
  \ javaapi#method(0,1,'nextCharIndex(', ')', 'int'),
  \ javaapi#method(0,1,'nextByteIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setSubstitutionMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setSubstitutionBytes(', 'byte[]) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteCp1250', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1250(', ')', ''),
  \ ])

call javaapi#class('CharToByteCp1251', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1251(', ')', ''),
  \ ])

call javaapi#class('CharToByteCp1252', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1252(', ')', ''),
  \ ])

call javaapi#class('CharToByteCp1253', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1253(', ')', ''),
  \ ])

call javaapi#class('CharToByteCp1254', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1254(', ')', ''),
  \ ])

call javaapi#class('CharToByteCp1257', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteCp1257(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_1', 'CharToByteConverter', [
  \ javaapi#method(0,1,'CharToByteISO8859_1(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteISO8859_13', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_13(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_15', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_15(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_2', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_2(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_4', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_4(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_5', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_5(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_7', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_7(', ')', ''),
  \ ])

call javaapi#class('CharToByteISO8859_9', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteISO8859_9(', ')', ''),
  \ ])

call javaapi#class('CharToByteKOI8_R', 'CharToByteSingleByte', [
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'CharToByteKOI8_R(', ')', ''),
  \ ])

call javaapi#class('CharToByteSingleByte', 'CharToByteConverter', [
  \ javaapi#field(0,0,'index1', 'char'),
  \ javaapi#field(0,0,'index2', 'char'),
  \ javaapi#field(0,0,'mask1', 'int'),
  \ javaapi#field(0,0,'mask2', 'int'),
  \ javaapi#field(0,0,'shift', 'int'),
  \ javaapi#method(0,1,'CharToByteSingleByte(', ')', ''),
  \ javaapi#method(0,1,'getIndex1(', ')', 'char'),
  \ javaapi#method(0,1,'getIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws MalformedInputException, UnknownCharacterException, ConversionBufferFullException', 'int'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,1,'getNative(', 'char)', 'byte'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ ])

call javaapi#class('CharToByteUTF16', 'CharToByteUnicode', [
  \ javaapi#method(0,1,'CharToByteUTF16(', ')', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteUTF8', 'CharToByteConverter', [
  \ javaapi#method(0,1,'CharToByteUTF8(', ')', ''),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int) throws MalformedInputException', 'int'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ ])

call javaapi#class('CharToByteUnicode', 'CharToByteConverter', [
  \ javaapi#field(0,0,'usesMark', 'boolean'),
  \ javaapi#field(0,0,'byteOrder', 'int'),
  \ javaapi#method(0,1,'CharToByteUnicode(', ')', ''),
  \ javaapi#method(0,1,'CharToByteUnicode(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'CharToByteUnicode(', 'boolean)', ''),
  \ javaapi#method(0,1,'getCharacterEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'convert(', 'char[], int, int, byte[], int, int) throws ConversionBufferFullException, MalformedInputException', 'int'),
  \ javaapi#method(0,1,'flush(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getMaxBytesPerChar(', ')', 'int'),
  \ ])

call javaapi#class('CharToByteUnicodeBig', 'CharToByteUnicode', [
  \ javaapi#method(0,1,'CharToByteUnicodeBig(', ')', ''),
  \ ])

call javaapi#class('CharToByteUnicodeBigUnmarked', 'CharToByteUnicode', [
  \ javaapi#method(0,1,'CharToByteUnicodeBigUnmarked(', ')', ''),
  \ ])

call javaapi#class('CharToByteUnicodeLittle', 'CharToByteUnicode', [
  \ javaapi#method(0,1,'CharToByteUnicodeLittle(', ')', ''),
  \ ])

call javaapi#class('CharToByteUnicodeLittleUnmarked', 'CharToByteUnicode', [
  \ javaapi#method(0,1,'CharToByteUnicodeLittleUnmarked(', ')', ''),
  \ ])

call javaapi#class('CharacterEncoding', '', [
  \ javaapi#method(0,1,'CharacterEncoding(', ')', ''),
  \ javaapi#method(1,1,'aliasName(', 'String)', 'String'),
  \ ])

call javaapi#class('ConversionBufferFullException', 'CharConversionException', [
  \ javaapi#method(0,1,'ConversionBufferFullException(', ')', ''),
  \ javaapi#method(0,1,'ConversionBufferFullException(', 'String)', ''),
  \ ])

call javaapi#class('Converters', '', [
  \ javaapi#field(1,1,'BYTE_TO_CHAR', 'int'),
  \ javaapi#field(1,1,'CHAR_TO_BYTE', 'int'),
  \ javaapi#method(1,1,'isCached(', 'int, String)', 'boolean'),
  \ javaapi#method(1,1,'getDefaultEncodingName(', ')', 'String'),
  \ javaapi#method(1,1,'resetDefaultEncodingName(', ')', 'void'),
  \ ])

call javaapi#class('MalformedInputException', 'CharConversionException', [
  \ javaapi#method(0,1,'MalformedInputException(', ')', ''),
  \ javaapi#method(0,1,'MalformedInputException(', 'String)', ''),
  \ ])

call javaapi#class('UnknownCharacterException', 'CharConversionException', [
  \ javaapi#method(0,1,'UnknownCharacterException(', ')', ''),
  \ javaapi#method(0,1,'UnknownCharacterException(', 'String)', ''),
  \ ])

call javaapi#namespace('sun.io')

call javaapi#class('Win32ErrorMode', '', [
  \ javaapi#method(1,1,'initialize(', ')', 'void'),
  \ ])

