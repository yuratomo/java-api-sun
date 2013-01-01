call javaapi#namespace('sun.nio.cs')

call javaapi#class('StreamEncoder', '', [
  \ javaapi#method(1,'forOutputStreamWriter(', 'OutputStream, Object, String) throws UnsupportedEncodingException', 'StreamEncoder'),
  \ javaapi#method(1,'forOutputStreamWriter(', 'OutputStream, Object, Charset)', 'StreamEncoder'),
  \ javaapi#method(1,'forOutputStreamWriter(', 'OutputStream, Object, CharsetEncoder)', 'StreamEncoder'),
  \ javaapi#method(1,'forEncoder(', 'WritableByteChannel, CharsetEncoder, int)', 'StreamEncoder'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('FastCharsetProvider', '', [
  \ javaapi#method(0,'charsetForName(', 'String)', 'Charset'),
  \ javaapi#method(0,'charsets(', ')', 'Charset>'),
  \ ])

call javaapi#class('StandardCharsets', '', [
  \ javaapi#method(0,'StandardCharsets(', ')', 'public'),
  \ ])


call javaapi#class('Aliases', '', [
  \ ])


call javaapi#class('Cache', '', [
  \ ])

call javaapi#class('Classes', '', [
  \ ])


call javaapi#interface('HistoricallyNamedCharset', '', [
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ ])

call javaapi#class('MS1252', '', [
  \ javaapi#method(0,'MS1252(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])


call javaapi#class('SingleByteEncoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'encode(', 'char)', 'byte'),
  \ ])


call javaapi#class('SingleByteDecoder', '', [
  \ javaapi#method(0,'decode(', 'int)', 'char'),
  \ ])


call javaapi#class('Surrogate', '', [
  \ javaapi#field(1,'MIN_HIGH', 'char'),
  \ javaapi#field(1,'MAX_HIGH', 'char'),
  \ javaapi#field(1,'MIN_LOW', 'char'),
  \ javaapi#field(1,'MAX_LOW', 'char'),
  \ javaapi#field(1,'MIN', 'char'),
  \ javaapi#field(1,'MAX', 'char'),
  \ javaapi#field(1,'UCS4_MIN', 'int'),
  \ javaapi#field(1,'UCS4_MAX', 'int'),
  \ javaapi#method(1,'isHigh(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLow(', 'int)', 'boolean'),
  \ javaapi#method(1,'is(', 'int)', 'boolean'),
  \ javaapi#method(1,'neededFor(', 'int)', 'boolean'),
  \ javaapi#method(1,'high(', 'int)', 'char'),
  \ javaapi#method(1,'low(', 'int)', 'char'),
  \ javaapi#method(1,'toUCS4(', 'char, char)', 'int'),
  \ ])

call javaapi#class('Parser', '', [
  \ javaapi#method(0,'Parser(', ')', 'public'),
  \ javaapi#method(0,'character(', ')', 'int'),
  \ javaapi#method(0,'isPair(', ')', 'boolean'),
  \ javaapi#method(0,'increment(', ')', 'int'),
  \ javaapi#method(0,'error(', ')', 'CoderResult'),
  \ javaapi#method(0,'unmappableResult(', ')', 'CoderResult'),
  \ javaapi#method(0,'parse(', 'char, CharBuffer)', 'int'),
  \ javaapi#method(0,'parse(', 'char, char[], int, int)', 'int'),
  \ ])


call javaapi#class('StreamDecoder', '', [
  \ javaapi#method(1,'forInputStreamReader(', 'InputStream, Object, String) throws UnsupportedEncodingException', 'StreamDecoder'),
  \ javaapi#method(1,'forInputStreamReader(', 'InputStream, Object, Charset)', 'StreamDecoder'),
  \ javaapi#method(1,'forInputStreamReader(', 'InputStream, Object, CharsetDecoder)', 'StreamDecoder'),
  \ javaapi#method(1,'forDecoder(', 'ReadableByteChannel, CharsetDecoder, int)', 'StreamDecoder'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('UnicodeDecoder', '', [
  \ javaapi#method(0,'UnicodeDecoder(', 'Charset, int)', 'public'),
  \ javaapi#method(0,'UnicodeDecoder(', 'Charset, int, int)', 'public'),
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'Decoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('UnicodeEncoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('Unicode', '', [
  \ javaapi#method(0,'Unicode(', 'String, String[])', 'public'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_16LE', '', [
  \ javaapi#method(0,'UTF_16LE(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])


call javaapi#class('Generator', '', [
  \ javaapi#method(0,'Generator(', ')', 'public'),
  \ javaapi#method(0,'error(', ')', 'CoderResult'),
  \ javaapi#method(0,'generate(', 'int, int, CharBuffer)', 'int'),
  \ javaapi#method(0,'generate(', 'int, int, char[], int, int)', 'int'),
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#class('UTF_8', '', [
  \ javaapi#method(0,'UTF_8(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])


call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'Decoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('UTF_16', '', [
  \ javaapi#method(0,'UTF_16(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])


call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#class('ISO_8859_1', '', [
  \ javaapi#method(0,'ISO_8859_1(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])


call javaapi#class('US_ASCII', '', [
  \ javaapi#method(0,'US_ASCII(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#class('UTF_16BE', '', [
  \ javaapi#method(0,'UTF_16BE(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])


call javaapi#class('1', 'Charset>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Charset'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('AbstractCharsetProvider', '', [
  \ javaapi#method(0,'charsetForName(', 'String)', 'Charset'),
  \ javaapi#method(0,'charsets(', ')', 'Charset>'),
  \ javaapi#method(0,'aliases(', 'String)', 'String[]'),
  \ ])

call javaapi#interface('ArrayDecoder', '', [
  \ javaapi#method(0,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#interface('ArrayEncoder', '', [
  \ javaapi#method(0,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

call javaapi#class('1', 'CharsetMapping>', [
  \ javaapi#method(0,'run(', ')', 'CharsetMapping'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Entry>', [
  \ javaapi#method(0,'compare(', 'Entry, Entry)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('3', 'Entry>', [
  \ javaapi#method(0,'compare(', 'Entry, Entry)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('4', 'Entry>', [
  \ javaapi#method(0,'compare(', 'Entry, Entry)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'bs', 'int'),
  \ javaapi#field(0,'cp', 'int'),
  \ javaapi#field(0,'cp2', 'int'),
  \ javaapi#method(0,'Entry(', ')', 'public'),
  \ ])

call javaapi#class('CharsetMapping', '', [
  \ javaapi#field(1,'UNMAPPABLE_DECODING', 'char'),
  \ javaapi#field(1,'UNMAPPABLE_ENCODING', 'int'),
  \ javaapi#method(0,'CharsetMapping(', ')', 'public'),
  \ javaapi#method(0,'decodeSingle(', 'int)', 'char'),
  \ javaapi#method(0,'decodeDouble(', 'int, int)', 'char'),
  \ javaapi#method(0,'decodeSurrogate(', 'int, char[])', 'char[]'),
  \ javaapi#method(0,'decodeComposite(', 'Entry, char[])', 'char[]'),
  \ javaapi#method(0,'encodeChar(', 'char)', 'int'),
  \ javaapi#method(0,'encodeSurrogate(', 'char, char)', 'int'),
  \ javaapi#method(0,'isCompositeBase(', 'Entry)', 'boolean'),
  \ javaapi#method(0,'encodeComposite(', 'Entry)', 'int'),
  \ javaapi#method(1,'get(', 'InputStream)', 'CharsetMapping'),
  \ ])

call javaapi#class('1', 'Charset>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Charset'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('IBM437', '', [
  \ javaapi#method(0,'IBM437(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM737', '', [
  \ javaapi#method(0,'IBM737(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM775', '', [
  \ javaapi#method(0,'IBM775(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM850', '', [
  \ javaapi#method(0,'IBM850(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM852', '', [
  \ javaapi#method(0,'IBM852(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM855', '', [
  \ javaapi#method(0,'IBM855(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM857', '', [
  \ javaapi#method(0,'IBM857(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM858', '', [
  \ javaapi#method(0,'IBM858(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM862', '', [
  \ javaapi#method(0,'IBM862(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM866', '', [
  \ javaapi#method(0,'IBM866(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('IBM874', '', [
  \ javaapi#method(0,'IBM874(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

call javaapi#class('ISO_8859_13', '', [
  \ javaapi#method(0,'ISO_8859_13(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_15', '', [
  \ javaapi#method(0,'ISO_8859_15(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_2', '', [
  \ javaapi#method(0,'ISO_8859_2(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_4', '', [
  \ javaapi#method(0,'ISO_8859_4(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_5', '', [
  \ javaapi#method(0,'ISO_8859_5(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_7', '', [
  \ javaapi#method(0,'ISO_8859_7(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('ISO_8859_9', '', [
  \ javaapi#method(0,'ISO_8859_9(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('KOI8_R', '', [
  \ javaapi#method(0,'KOI8_R(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('KOI8_U', '', [
  \ javaapi#method(0,'KOI8_U(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('MS1250', '', [
  \ javaapi#method(0,'MS1250(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('MS1251', '', [
  \ javaapi#method(0,'MS1251(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('MS1253', '', [
  \ javaapi#method(0,'MS1253(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('MS1254', '', [
  \ javaapi#method(0,'MS1254(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('MS1257', '', [
  \ javaapi#method(0,'MS1257(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getDecoderSingleByteMappings(', ')', 'String'),
  \ javaapi#method(0,'getEncoderIndex2(', ')', 'char[]'),
  \ javaapi#method(0,'getEncoderIndex1(', ')', 'char[]'),
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'Decoder(', 'Charset, char[])', 'public'),
  \ javaapi#method(0,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset, char[], char[])', 'public'),
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

call javaapi#class('SingleByte', '', [
  \ javaapi#method(0,'SingleByte(', ')', 'public'),
  \ javaapi#method(1,'initC2B(', 'char[], char[], char[], char[])', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Cache', '', [
  \ ])

call javaapi#class('ThreadLocalCoders', '', [
  \ javaapi#method(0,'ThreadLocalCoders(', ')', 'public'),
  \ javaapi#method(1,'decoderFor(', 'Object)', 'CharsetDecoder'),
  \ javaapi#method(1,'encoderFor(', 'Object)', 'CharsetEncoder'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'decode(', 'byte[], int, int, char[])', 'int'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'Decoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('Decoder', '', [
  \ javaapi#method(0,'Decoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ ])

call javaapi#class('UTF_16LE_BOM', '', [
  \ javaapi#method(0,'UTF_16LE_BOM(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ ])

call javaapi#class('UTF_32', '', [
  \ javaapi#method(0,'UTF_32(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32BE', '', [
  \ javaapi#method(0,'UTF_32BE(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32BE_BOM', '', [
  \ javaapi#method(0,'UTF_32BE_BOM(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('Decoder', '', [
  \ ])

call javaapi#class('Encoder', '', [
  \ ])

call javaapi#class('UTF_32Coder', '', [
  \ ])

call javaapi#class('UTF_32LE', '', [
  \ javaapi#method(0,'UTF_32LE(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('UTF_32LE_BOM', '', [
  \ javaapi#method(0,'UTF_32LE_BOM(', ')', 'public'),
  \ javaapi#method(0,'historicalName(', ')', 'String'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'encode(', 'char[], int, int, byte[])', 'int'),
  \ ])

