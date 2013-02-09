call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.io')

call javaapi#class('ASCIIReader', 'Reader', [
  \ javaapi#field(1,1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(0,0,'fInputStream', 'InputStream'),
  \ javaapi#field(0,0,'fBuffer', 'byte[]'),
  \ javaapi#method(0,1,'ASCIIReader(', 'InputStream, MessageFormatter, Locale)', ''),
  \ javaapi#method(0,1,'ASCIIReader(', 'InputStream, int, MessageFormatter, Locale)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MalformedByteSequenceException', 'CharConversionException', [
  \ javaapi#method(0,1,'MalformedByteSequenceException(', 'MessageFormatter, Locale, String, String, Object[])', ''),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UCSReader', 'Reader', [
  \ javaapi#field(1,1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,1,'UCS2LE', 'short'),
  \ javaapi#field(1,1,'UCS2BE', 'short'),
  \ javaapi#field(1,1,'UCS4LE', 'short'),
  \ javaapi#field(1,1,'UCS4BE', 'short'),
  \ javaapi#field(0,0,'fInputStream', 'InputStream'),
  \ javaapi#field(0,0,'fBuffer', 'byte[]'),
  \ javaapi#field(0,0,'fEncoding', 'short'),
  \ javaapi#method(0,1,'UCSReader(', 'InputStream, short)', ''),
  \ javaapi#method(0,1,'UCSReader(', 'InputStream, int, short)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('UTF8Reader', 'Reader', [
  \ javaapi#field(1,1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(0,0,'fInputStream', 'InputStream'),
  \ javaapi#field(0,0,'fBuffer', 'byte[]'),
  \ javaapi#field(0,0,'fOffset', 'int'),
  \ javaapi#method(0,1,'UTF8Reader(', 'InputStream)', ''),
  \ javaapi#method(0,1,'UTF8Reader(', 'InputStream, MessageFormatter, Locale)', ''),
  \ javaapi#method(0,1,'UTF8Reader(', 'InputStream, int, MessageFormatter, Locale)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

