call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime.util')

call javaapi#class('ASCIIUtility', '', [
  \ javaapi#method(1,'parseInt(', 'byte[], int, int, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'toString(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,'getBytes(', 'String)', 'byte[]'),
  \ javaapi#method(1,'getBytes(', 'InputStream) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('BASE64DecoderStream', 'FilterInputStream', [
  \ javaapi#method(0,'BASE64DecoderStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(1,'decode(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('BASE64EncoderStream', 'FilterOutputStream', [
  \ javaapi#method(0,'BASE64EncoderStream(', 'OutputStream, int)', 'public'),
  \ javaapi#method(0,'BASE64EncoderStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(1,'encode(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('BEncoderStream', 'BASE64EncoderStream', [
  \ javaapi#method(0,'BEncoderStream(', 'OutputStream)', 'public'),
  \ javaapi#method(1,'encodedLength(', 'byte[])', 'int'),
  \ ])

call javaapi#class('LineInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'LineInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('OutputUtil', '', [
  \ javaapi#method(0,'OutputUtil(', ')', 'public'),
  \ javaapi#method(1,'writeln(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'writeAsAscii(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'writeln(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('QDecoderStream', 'QPDecoderStream', [
  \ javaapi#method(0,'QDecoderStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('QEncoderStream', 'QPEncoderStream', [
  \ javaapi#method(0,'QEncoderStream(', 'OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(1,'encodedLength(', 'byte[], boolean)', 'int'),
  \ ])

call javaapi#class('QPDecoderStream', 'FilterInputStream', [
  \ javaapi#method(0,'QPDecoderStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('QPEncoderStream', 'FilterOutputStream', [
  \ javaapi#method(0,'QPEncoderStream(', 'OutputStream, int)', 'public'),
  \ javaapi#method(0,'QPEncoderStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('UUDecoderStream', 'FilterInputStream', [
  \ javaapi#method(0,'UUDecoderStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getName(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getMode(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('UUEncoderStream', 'FilterOutputStream', [
  \ javaapi#method(0,'UUEncoderStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'UUEncoderStream(', 'OutputStream, String)', 'public'),
  \ javaapi#method(0,'UUEncoderStream(', 'OutputStream, String, int)', 'public'),
  \ javaapi#method(0,'setNameMode(', 'String, int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

