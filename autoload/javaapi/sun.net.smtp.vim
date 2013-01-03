call javaapi#namespace('sun.net.smtp')

call javaapi#class('SmtpClient', 'TransferProtocolClient', [
  \ javaapi#method(0,'closeServer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'to(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'from(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'startMessage(', ') throws IOException', 'PrintStream'),
  \ javaapi#method(0,'SmtpClient(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'SmtpClient(', ') throws IOException', 'public'),
  \ javaapi#method(0,'SmtpClient(', 'int) throws IOException', 'public'),
  \ javaapi#method(0,'getMailHost(', ')', 'String'),
  \ ])

call javaapi#class('SmtpPrintStream', 'PrintStream', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'print(', 'String)', 'void'),
  \ ])

call javaapi#class('SmtpProtocolException', 'IOException', [
  \ ])

