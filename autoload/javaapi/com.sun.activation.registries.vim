call javaapi#namespace('com.sun.activation.registries')

call javaapi#class('LineTokenizer', '', [
  \ javaapi#method(0,1,'LineTokenizer(', 'String)', ''),
  \ javaapi#method(0,1,'hasMoreTokens(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextToken(', ')', 'String'),
  \ javaapi#method(0,1,'pushToken(', 'String)', 'void'),
  \ ])

call javaapi#class('LogSupport', '', [
  \ javaapi#method(1,1,'log(', 'String)', 'void'),
  \ javaapi#method(1,1,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(1,1,'isLoggable(', ')', 'boolean'),
  \ ])

call javaapi#class('MailcapFile', '', [
  \ javaapi#method(0,1,'MailcapFile(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'MailcapFile(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'MailcapFile(', ')', ''),
  \ javaapi#method(0,1,'getMailcapList(', 'String)', 'Map'),
  \ javaapi#method(0,1,'getMailcapFallbackList(', 'String)', 'Map'),
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'String[]'),
  \ javaapi#method(0,1,'getNativeCommands(', 'String)', 'String[]'),
  \ javaapi#method(0,1,'appendToMailcap(', 'String)', 'void'),
  \ javaapi#method(0,0,'parseLine(', 'String) throws MailcapParseException, IOException', 'void'),
  \ javaapi#method(1,0,'reportParseError(', 'int, int, String) throws MailcapParseException', 'void'),
  \ javaapi#method(1,0,'reportParseError(', 'int, int, int, String) throws MailcapParseException', 'void'),
  \ javaapi#method(1,0,'reportParseError(', 'int, int, int, int, String) throws MailcapParseException', 'void'),
  \ ])

call javaapi#class('MailcapParseException', 'Exception', [
  \ javaapi#method(0,1,'MailcapParseException(', ')', ''),
  \ javaapi#method(0,1,'MailcapParseException(', 'String)', ''),
  \ ])

call javaapi#class('MailcapTokenizer', '', [
  \ javaapi#field(1,1,'UNKNOWN_TOKEN', 'int'),
  \ javaapi#field(1,1,'START_TOKEN', 'int'),
  \ javaapi#field(1,1,'STRING_TOKEN', 'int'),
  \ javaapi#field(1,1,'EOI_TOKEN', 'int'),
  \ javaapi#field(1,1,'SLASH_TOKEN', 'int'),
  \ javaapi#field(1,1,'SEMICOLON_TOKEN', 'int'),
  \ javaapi#field(1,1,'EQUALS_TOKEN', 'int'),
  \ javaapi#method(0,1,'MailcapTokenizer(', 'String)', ''),
  \ javaapi#method(0,1,'setIsAutoquoting(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCurrentToken(', ')', 'int'),
  \ javaapi#method(1,1,'nameForToken(', 'int)', 'String'),
  \ javaapi#method(0,1,'getCurrentTokenValue(', ')', 'String'),
  \ javaapi#method(0,1,'nextToken(', ')', 'int'),
  \ ])

call javaapi#class('MimeTypeEntry', '', [
  \ javaapi#method(0,1,'MimeTypeEntry(', 'String, String)', ''),
  \ javaapi#method(0,1,'getMIMEType(', ')', 'String'),
  \ javaapi#method(0,1,'getFileExtension(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MimeTypeFile', '', [
  \ javaapi#method(0,1,'MimeTypeFile(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'MimeTypeFile(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'MimeTypeFile(', ')', ''),
  \ javaapi#method(0,1,'getMimeTypeEntry(', 'String)', 'MimeTypeEntry'),
  \ javaapi#method(0,1,'getMIMETypeString(', 'String)', 'String'),
  \ javaapi#method(0,1,'appendToRegistry(', 'String)', 'void'),
  \ ])

