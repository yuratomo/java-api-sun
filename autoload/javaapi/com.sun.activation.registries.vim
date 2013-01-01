call javaapi#namespace('com.sun.activation.registries')

call javaapi#class('LineTokenizer', '', [
  \ javaapi#method(0,'LineTokenizer(', 'String)', 'public'),
  \ javaapi#method(0,'hasMoreTokens(', ')', 'boolean'),
  \ javaapi#method(0,'nextToken(', ')', 'String'),
  \ javaapi#method(0,'pushToken(', 'String)', 'void'),
  \ ])

call javaapi#class('LogSupport', '', [
  \ javaapi#method(1,'log(', 'String)', 'void'),
  \ javaapi#method(1,'log(', 'String, Throwable)', 'void'),
  \ javaapi#method(1,'isLoggable(', ')', 'boolean'),
  \ ])

call javaapi#class('MailcapFile', '', [
  \ javaapi#method(0,'MailcapFile(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'MailcapFile(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'MailcapFile(', ')', 'public'),
  \ javaapi#method(0,'getMailcapList(', 'String)', 'Map'),
  \ javaapi#method(0,'getMailcapFallbackList(', 'String)', 'Map'),
  \ javaapi#method(0,'getMimeTypes(', ')', 'String[]'),
  \ javaapi#method(0,'getNativeCommands(', 'String)', 'String[]'),
  \ javaapi#method(0,'appendToMailcap(', 'String)', 'void'),
  \ ])

call javaapi#class('MailcapParseException', '', [
  \ javaapi#method(0,'MailcapParseException(', ')', 'public'),
  \ javaapi#method(0,'MailcapParseException(', 'String)', 'public'),
  \ ])

call javaapi#class('MailcapTokenizer', '', [
  \ javaapi#field(1,'UNKNOWN_TOKEN', 'int'),
  \ javaapi#field(1,'START_TOKEN', 'int'),
  \ javaapi#field(1,'STRING_TOKEN', 'int'),
  \ javaapi#field(1,'EOI_TOKEN', 'int'),
  \ javaapi#field(1,'SLASH_TOKEN', 'int'),
  \ javaapi#field(1,'SEMICOLON_TOKEN', 'int'),
  \ javaapi#field(1,'EQUALS_TOKEN', 'int'),
  \ javaapi#method(0,'MailcapTokenizer(', 'String)', 'public'),
  \ javaapi#method(0,'setIsAutoquoting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCurrentToken(', ')', 'int'),
  \ javaapi#method(1,'nameForToken(', 'int)', 'String'),
  \ javaapi#method(0,'getCurrentTokenValue(', ')', 'String'),
  \ javaapi#method(0,'nextToken(', ')', 'int'),
  \ ])

call javaapi#class('MimeTypeEntry', '', [
  \ javaapi#method(0,'MimeTypeEntry(', 'String, String)', 'public'),
  \ javaapi#method(0,'getMIMEType(', ')', 'String'),
  \ javaapi#method(0,'getFileExtension(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MimeTypeFile', '', [
  \ javaapi#method(0,'MimeTypeFile(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'MimeTypeFile(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'MimeTypeFile(', ')', 'public'),
  \ javaapi#method(0,'getMimeTypeEntry(', 'String)', 'MimeTypeEntry'),
  \ javaapi#method(0,'getMIMETypeString(', 'String)', 'String'),
  \ javaapi#method(0,'appendToRegistry(', 'String)', 'void'),
  \ ])

