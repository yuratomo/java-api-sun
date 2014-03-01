call javaapi#namespace('sun.nio.cs')

call javaapi#class('AbstractCharsetProvider', 'CharsetProvider', [
  \ javaapi#method(0,0,'AbstractCharsetProvider(', ')', ''),
  \ javaapi#method(0,0,'AbstractCharsetProvider(', 'String)', ''),
  \ javaapi#method(0,0,'charset(', 'String, String, String[])', 'void'),
  \ javaapi#method(0,0,'deleteCharset(', 'String, String[])', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'charsetForName(', 'String)', 'Charset'),
  \ javaapi#method(0,1,'charsets(', ')', 'Iterator'),
  \ javaapi#method(0,1,'aliases(', 'String)', 'String'),
  \ ])

call javaapi#interface('ArrayDecoder', '', [
  \ javaapi#method(0,1,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#interface('ArrayEncoder', '', [
  \ javaapi#method(0,1,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

call javaapi#class('CharsetMapping', '', [
  \ javaapi#field(1,1,'UNMAPPABLE_DECODING', 'char'),
  \ javaapi#field(1,1,'UNMAPPABLE_ENCODING', 'int'),
  \ javaapi#method(0,1,'CharsetMapping(', ')', ''),
  \ javaapi#method(0,1,'decodeSingle(', 'int)', 'char'),
  \ javaapi#method(0,1,'decodeDouble(', 'int, int)', 'char'),
  \ javaapi#method(0,1,'decodeSurrogate(', 'int, char[])', 'char'),
  \ javaapi#method(0,1,'decodeComposite(', 'Entry, char[])', 'char'),
  \ javaapi#method(0,1,'encodeChar(', 'char)', 'int'),
  \ javaapi#method(0,1,'encodeSurrogate(', 'char, char)', 'int'),
  \ javaapi#method(0,1,'isCompositeBase(', 'Entry)', 'boolean'),
  \ javaapi#method(0,1,'encodeComposite(', 'Entry)', 'int'),
  \ javaapi#method(1,1,'get(', 'InputStream)', 'CharsetMapping'),
  \ ])

call javaapi#class('IBM437', 'Charset', [
  \ javaapi#method(0,1,'IBM437(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM737', 'Charset', [
  \ javaapi#method(0,1,'IBM737(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM775', 'Charset', [
  \ javaapi#method(0,1,'IBM775(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM850', 'Charset', [
  \ javaapi#method(0,1,'IBM850(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM852', 'Charset', [
  \ javaapi#method(0,1,'IBM852(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM855', 'Charset', [
  \ javaapi#method(0,1,'IBM855(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM857', 'Charset', [
  \ javaapi#method(0,1,'IBM857(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM858', 'Charset', [
  \ javaapi#method(0,1,'IBM858(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM862', 'Charset', [
  \ javaapi#method(0,1,'IBM862(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM866', 'Charset', [
  \ javaapi#method(0,1,'IBM866(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('IBM874', 'Charset', [
  \ javaapi#method(0,1,'IBM874(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_13', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_13(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_15', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_15(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_2', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_2(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_4', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_4(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_5', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_5(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_7', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_7(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('ISO_8859_9', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_9(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('KOI8_R', 'Charset', [
  \ javaapi#method(0,1,'KOI8_R(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('KOI8_U', 'Charset', [
  \ javaapi#method(0,1,'KOI8_U(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('MS1250', 'Charset', [
  \ javaapi#method(0,1,'MS1250(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('MS1251', 'Charset', [
  \ javaapi#method(0,1,'MS1251(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('MS1253', 'Charset', [
  \ javaapi#method(0,1,'MS1253(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('MS1254', 'Charset', [
  \ javaapi#method(0,1,'MS1254(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('MS1257', 'Charset', [
  \ javaapi#method(0,1,'MS1257(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#class('SingleByte', '', [
  \ javaapi#method(0,1,'SingleByte(', ')', ''),
  \ javaapi#method(1,1,'initC2B(', 'char[], char[], char[], char[])', 'void'),
  \ ])

call javaapi#class('ThreadLocalCoders', '', [
  \ javaapi#method(0,1,'ThreadLocalCoders(', ')', ''),
  \ javaapi#method(1,1,'decoderFor(', 'Object)', 'CharsetDecoder'),
  \ javaapi#method(1,1,'encoderFor(', 'Object)', 'CharsetEncoder'),
  \ ])

call javaapi#class('UTF_16LE_BOM', 'Unicode', [
  \ javaapi#method(0,1,'UTF_16LE_BOM(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#class('UTF_32', 'Unicode', [
  \ javaapi#method(0,1,'UTF_32(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32BE', 'Unicode', [
  \ javaapi#method(0,1,'UTF_32BE(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32BE_BOM', 'Unicode', [
  \ javaapi#method(0,1,'UTF_32BE_BOM(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32Coder', '', [
  \ javaapi#field(1,0,'BOM_BIG', 'int'),
  \ javaapi#field(1,0,'BOM_LITTLE', 'int'),
  \ javaapi#field(1,0,'NONE', 'int'),
  \ javaapi#field(1,0,'BIG', 'int'),
  \ javaapi#field(1,0,'LITTLE', 'int'),
  \ ])

call javaapi#class('UTF_32LE', 'Unicode', [
  \ javaapi#method(0,1,'UTF_32LE(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32LE_BOM', 'Unicode', [
  \ javaapi#method(0,1,'UTF_32LE_BOM(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('US_ASCII', 'Charset', [
  \ javaapi#method(0,1,'US_ASCII(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#class('UTF_16BE', 'Unicode', [
  \ javaapi#method(0,1,'UTF_16BE(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('ISO_8859_1', 'Charset', [
  \ javaapi#method(0,1,'ISO_8859_1(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('UTF_16', 'Unicode', [
  \ javaapi#method(0,1,'UTF_16(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('UTF_8', 'Unicode', [
  \ javaapi#method(0,1,'UTF_8(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('UnicodeDecoder', 'CharsetDecoder', [
  \ javaapi#field(1,0,'BYTE_ORDER_MARK', 'char'),
  \ javaapi#field(1,0,'REVERSED_MARK', 'char'),
  \ javaapi#field(1,0,'NONE', 'int'),
  \ javaapi#field(1,0,'BIG', 'int'),
  \ javaapi#field(1,0,'LITTLE', 'int'),
  \ javaapi#method(0,1,'UnicodeDecoder(', 'Charset, int)', ''),
  \ javaapi#method(0,1,'UnicodeDecoder(', 'Charset, int, int)', ''),
  \ javaapi#method(0,0,'decodeLoop(', 'ByteBuffer, CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,0,'implReset(', ')', 'void'),
  \ ])

call javaapi#class('UnicodeEncoder', 'CharsetEncoder', [
  \ javaapi#field(1,0,'BYTE_ORDER_MARK', 'char'),
  \ javaapi#field(1,0,'REVERSED_MARK', 'char'),
  \ javaapi#field(1,0,'BIG', 'int'),
  \ javaapi#field(1,0,'LITTLE', 'int'),
  \ javaapi#method(0,0,'UnicodeEncoder(', 'Charset, int, boolean)', ''),
  \ javaapi#method(0,0,'encodeLoop(', 'CharBuffer, ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,0,'implReset(', ')', 'void'),
  \ javaapi#method(0,1,'canEncode(', 'char)', 'boolean'),
  \ ])

call javaapi#class('Unicode', 'Charset', [
  \ javaapi#method(0,1,'Unicode(', 'String, String[])', ''),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_16LE', 'Unicode', [
  \ javaapi#method(0,1,'UTF_16LE(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('StreamDecoder', 'Reader', [
  \ javaapi#method(1,1,'forInputStreamReader(', 'InputStream, Object, String) throws UnsupportedEncodingException', 'StreamDecoder'),
  \ javaapi#method(1,1,'forInputStreamReader(', 'InputStream, Object, Charset)', 'StreamDecoder'),
  \ javaapi#method(1,1,'forInputStreamReader(', 'InputStream, Object, CharsetDecoder)', 'StreamDecoder'),
  \ javaapi#method(1,1,'forDecoder(', 'ReadableByteChannel, CharsetDecoder, int)', 'StreamDecoder'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('Surrogate', '', [
  \ javaapi#field(1,1,'MIN_HIGH', 'char'),
  \ javaapi#field(1,1,'MAX_HIGH', 'char'),
  \ javaapi#field(1,1,'MIN_LOW', 'char'),
  \ javaapi#field(1,1,'MAX_LOW', 'char'),
  \ javaapi#field(1,1,'MIN', 'char'),
  \ javaapi#field(1,1,'MAX', 'char'),
  \ javaapi#field(1,1,'UCS4_MIN', 'int'),
  \ javaapi#field(1,1,'UCS4_MAX', 'int'),
  \ javaapi#method(1,1,'isHigh(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isLow(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'is(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'neededFor(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'high(', 'int)', 'char'),
  \ javaapi#method(1,1,'low(', 'int)', 'char'),
  \ javaapi#method(1,1,'toUCS4(', 'char, char)', 'int'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('SingleByteDecoder', 'CharsetDecoder', [
  \ javaapi#method(0,0,'SingleByteDecoder(', 'Charset, String)', ''),
  \ javaapi#method(0,0,'decodeLoop(', 'ByteBuffer, CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'decode(', 'int)', 'char'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('SingleByteEncoder', 'CharsetEncoder', [
  \ javaapi#method(0,0,'SingleByteEncoder(', 'Charset, short[], String, int, int, int)', ''),
  \ javaapi#method(0,1,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'encodeLoop(', 'CharBuffer, ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'encode(', 'char)', 'byte'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#interface('HistoricallyNamedCharset', '', [
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ ])

call javaapi#class('MS1252', 'Charset', [
  \ javaapi#method(0,1,'MS1252(', ')', ''),
  \ javaapi#method(0,1,'historicalName(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoderIndex2(', ')', 'char'),
  \ javaapi#method(0,1,'getEncoderIndex1(', ')', 'char'),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('FastCharsetProvider', 'CharsetProvider', [
  \ javaapi#method(0,0,'FastCharsetProvider(', 'String, Map<String, String>, Map<String, String>, Map<String, Charset>)', ''),
  \ javaapi#method(0,1,'charsetForName(', 'String)', 'Charset'),
  \ javaapi#method(0,1,'charsets(', ')', 'Iterator'),
  \ ])

call javaapi#class('StandardCharsets', 'FastCharsetProvider', [
  \ javaapi#method(0,1,'StandardCharsets(', ')', ''),
  \ ])

call javaapi#namespace('sun.nio.cs')

call javaapi#class('StreamEncoder', 'Writer', [
  \ javaapi#method(1,1,'forOutputStreamWriter(', 'OutputStream, Object, String) throws UnsupportedEncodingException', 'StreamEncoder'),
  \ javaapi#method(1,1,'forOutputStreamWriter(', 'OutputStream, Object, Charset)', 'StreamEncoder'),
  \ javaapi#method(1,1,'forOutputStreamWriter(', 'OutputStream, Object, CharsetEncoder)', 'StreamEncoder'),
  \ javaapi#method(1,1,'forEncoder(', 'WritableByteChannel, CharsetEncoder, int)', 'StreamEncoder'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

