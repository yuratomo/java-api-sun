call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime.util')

call javaapi#class('ASCIIUtility', '', [
  \ javaapi#method(1,1,'parseInt(', 'byte[], int, int, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,1,'toString(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'getBytes(', 'String)', 'byte[]'),
  \ javaapi#method(1,1,'getBytes(', 'InputStream) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('BASE64DecoderStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'BASE64DecoderStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(1,1,'decode(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('BASE64EncoderStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'BASE64EncoderStream(', 'OutputStream, int)', ''),
  \ javaapi#method(0,1,'BASE64EncoderStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'encode(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('BEncoderStream', 'BASE64EncoderStream', [
  \ javaapi#method(0,1,'BEncoderStream(', 'OutputStream)', ''),
  \ javaapi#method(1,1,'encodedLength(', 'byte[])', 'int'),
  \ ])

call javaapi#class('LineInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'LineInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('OutputUtil', '', [
  \ javaapi#method(0,1,'OutputUtil(', ')', ''),
  \ javaapi#method(1,1,'writeln(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'writeAsAscii(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'writeln(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('QDecoderStream', 'QPDecoderStream', [
  \ javaapi#method(0,1,'QDecoderStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('QEncoderStream', 'QPEncoderStream', [
  \ javaapi#method(0,1,'QEncoderStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(1,1,'encodedLength(', 'byte[], boolean)', 'int'),
  \ ])

call javaapi#class('QPDecoderStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'ba', 'byte[]'),
  \ javaapi#field(0,0,'spaces', 'int'),
  \ javaapi#method(0,1,'QPDecoderStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('QPEncoderStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'QPEncoderStream(', 'OutputStream, int)', ''),
  \ javaapi#method(0,1,'QPEncoderStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'output(', 'int, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('UUDecoderStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'UUDecoderStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getName(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getMode(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('UUEncoderStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#field(0,0,'mode', 'int'),
  \ javaapi#method(0,1,'UUEncoderStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'UUEncoderStream(', 'OutputStream, String)', ''),
  \ javaapi#method(0,1,'UUEncoderStream(', 'OutputStream, String, int)', ''),
  \ javaapi#method(0,1,'setNameMode(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

