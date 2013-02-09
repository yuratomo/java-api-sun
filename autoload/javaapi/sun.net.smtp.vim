call javaapi#namespace('sun.net.smtp')

call javaapi#class('SmtpClient', 'TransferProtocolClient', [
  \ javaapi#method(0,1,'closeServer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'to(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'from(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'startMessage(', ') throws IOException', 'PrintStream'),
  \ javaapi#method(0,1,'SmtpClient(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'SmtpClient(', ') throws IOException', ''),
  \ javaapi#method(0,1,'SmtpClient(', 'int) throws IOException', ''),
  \ javaapi#method(0,1,'getMailHost(', ')', 'String'),
  \ ])

call javaapi#class('SmtpPrintStream', 'PrintStream', [
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'print(', 'String)', 'void'),
  \ ])

call javaapi#class('SmtpProtocolException', 'IOException', [
  \ ])

