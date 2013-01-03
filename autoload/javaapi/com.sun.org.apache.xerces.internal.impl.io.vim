call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.io')

call javaapi#class('ASCIIReader', 'Reader', [
  \ javaapi#field(1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#method(0,'ASCIIReader(', 'InputStream, MessageFormatter, Locale)', 'public'),
  \ javaapi#method(0,'ASCIIReader(', 'InputStream, int, MessageFormatter, Locale)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MalformedByteSequenceException', 'CharConversionException', [
  \ javaapi#method(0,'MalformedByteSequenceException(', 'MessageFormatter, Locale, String, String, Object[])', 'public'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UCSReader', 'Reader', [
  \ javaapi#field(1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,'UCS2LE', 'short'),
  \ javaapi#field(1,'UCS2BE', 'short'),
  \ javaapi#field(1,'UCS4LE', 'short'),
  \ javaapi#field(1,'UCS4BE', 'short'),
  \ javaapi#method(0,'UCSReader(', 'InputStream, short)', 'public'),
  \ javaapi#method(0,'UCSReader(', 'InputStream, int, short)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('UTF8Reader', 'Reader', [
  \ javaapi#field(1,'DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#method(0,'UTF8Reader(', 'InputStream)', 'public'),
  \ javaapi#method(0,'UTF8Reader(', 'InputStream, MessageFormatter, Locale)', 'public'),
  \ javaapi#method(0,'UTF8Reader(', 'InputStream, int, MessageFormatter, Locale)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

