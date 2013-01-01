call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime.internet')

call javaapi#class('AsciiOutputStream', '', [
  \ javaapi#method(0,'AsciiOutputStream(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getAscii(', ')', 'int'),
  \ ])

call javaapi#class('BMMimeMultipart', '', [
  \ javaapi#method(0,'BMMimeMultipart(', ')', 'public'),
  \ javaapi#method(0,'BMMimeMultipart(', 'String)', 'public'),
  \ javaapi#method(0,'BMMimeMultipart(', 'DataSource, ContentType) throws MessagingException', 'public'),
  \ javaapi#method(0,'initStream(', ') throws MessagingException', 'InputStream'),
  \ javaapi#method(0,'lastBodyPartFound(', ')', 'boolean'),
  \ javaapi#method(0,'getNextPart(', 'InputStream, byte[], SharedInputStream) throws Exception', 'MimeBodyPart'),
  \ javaapi#method(0,'parse(', 'InputStream, byte[], SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,'readNext(', 'InputStream, byte[], int, BitSet, long[], SharedInputStream) throws Exception', 'int'),
  \ javaapi#method(0,'find(', 'InputStream, byte[], SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,'find(', 'InputStream, byte[], long[], ByteOutputStream, SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setBoundary(', 'String)', 'void'),
  \ javaapi#method(0,'getBoundary(', ')', 'String'),
  \ javaapi#method(0,'isEndOfStream(', ')', 'boolean'),
  \ javaapi#method(0,'setLazyAttachments(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ContentDisposition', '', [
  \ javaapi#method(0,'ContentDisposition(', ')', 'public'),
  \ javaapi#method(0,'ContentDisposition(', 'String, ParameterList)', 'public'),
  \ javaapi#method(0,'ContentDisposition(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'getDisposition(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getParameterList(', ')', 'ParameterList'),
  \ javaapi#method(0,'setDisposition(', 'String)', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,'setParameterList(', 'ParameterList)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ContentType', '', [
  \ javaapi#method(0,'ContentType(', ')', 'public'),
  \ javaapi#method(0,'ContentType(', 'String, String, ParameterList)', 'public'),
  \ javaapi#method(0,'ContentType(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'copy(', ')', 'ContentType'),
  \ javaapi#method(0,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,'getSubType(', ')', 'String'),
  \ javaapi#method(0,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getParameterList(', ')', 'ParameterList'),
  \ javaapi#method(0,'setPrimaryType(', 'String)', 'void'),
  \ javaapi#method(0,'setSubType(', 'String)', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,'setParameterList(', 'ParameterList)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'match(', 'ContentType)', 'boolean'),
  \ javaapi#method(0,'match(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Token', '', [
  \ javaapi#field(1,'ATOM', 'int'),
  \ javaapi#field(1,'QUOTEDSTRING', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'EOF', 'int'),
  \ javaapi#method(0,'Token(', 'int, String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('HeaderTokenizer', '', [
  \ javaapi#field(1,'RFC822', 'String'),
  \ javaapi#field(1,'MIME', 'String'),
  \ javaapi#method(0,'HeaderTokenizer(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'HeaderTokenizer(', 'String, String)', 'public'),
  \ javaapi#method(0,'HeaderTokenizer(', 'String)', 'public'),
  \ javaapi#method(0,'next(', ') throws ParseException', 'Token'),
  \ javaapi#method(0,'peek(', ') throws ParseException', 'Token'),
  \ javaapi#method(0,'getRemainder(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('InternetHeaders', '', [
  \ javaapi#method(0,'InternetHeaders(', ')', 'public'),
  \ javaapi#method(0,'InternetHeaders(', 'InputStream) throws MessagingException', 'public'),
  \ javaapi#method(0,'load(', 'InputStream) throws MessagingException', 'void'),
  \ javaapi#method(0,'getHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'getHeader(', 'String, String)', 'String'),
  \ javaapi#method(0,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'FinalArrayList'),
  \ javaapi#method(0,'addHeaderLine(', 'String)', 'void'),
  \ javaapi#method(0,'getAllHeaderLines(', ')', 'List'),
  \ ])

call javaapi#class('1', 'DataSource', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimeBodyPart', '', [
  \ javaapi#field(1,'ATTACHMENT', 'String'),
  \ javaapi#field(1,'INLINE', 'String'),
  \ javaapi#method(0,'MimeBodyPart(', ')', 'public'),
  \ javaapi#method(0,'MimeBodyPart(', 'InputStream) throws MessagingException', 'public'),
  \ javaapi#method(0,'MimeBodyPart(', 'InternetHeaders, byte[], int)', 'public'),
  \ javaapi#method(0,'MimeBodyPart(', 'InternetHeaders, byte[], int, int)', 'public'),
  \ javaapi#method(0,'MimeBodyPart(', 'MIMEPart)', 'public'),
  \ javaapi#method(0,'getParent(', ')', 'MimeMultipart'),
  \ javaapi#method(0,'setParent(', 'MimeMultipart)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'isMimeType(', 'String)', 'boolean'),
  \ javaapi#method(0,'getDisposition(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,'setDisposition(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,'getEncoding(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,'getContentID(', ')', 'String'),
  \ javaapi#method(0,'setContentID(', 'String)', 'void'),
  \ javaapi#method(0,'getContentMD5(', ')', 'String'),
  \ javaapi#method(0,'setContentMD5(', 'String)', 'void'),
  \ javaapi#method(0,'getContentLanguage(', ') throws MessagingException', 'String[]'),
  \ javaapi#method(0,'setContentLanguage(', 'String[])', 'void'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,'setDescription(', 'String, String) throws MessagingException', 'void'),
  \ javaapi#method(0,'getFileName(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,'setFileName(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getRawInputStream(', ') throws MessagingException', 'InputStream'),
  \ javaapi#method(0,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'setDataHandler(', 'DataHandler)', 'void'),
  \ javaapi#method(0,'setContent(', 'Object, String)', 'void'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setText(', 'String, String)', 'void'),
  \ javaapi#method(0,'setContent(', 'MimeMultipart)', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,'getHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'getHeader(', 'String, String)', 'String'),
  \ javaapi#method(0,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'FinalArrayList'),
  \ javaapi#method(0,'addHeaderLine(', 'String)', 'void'),
  \ ])

call javaapi#class('MimeMultipart', '', [
  \ javaapi#method(0,'MimeMultipart(', ')', 'public'),
  \ javaapi#method(0,'MimeMultipart(', 'String)', 'public'),
  \ javaapi#method(0,'MimeMultipart(', 'DataSource, ContentType) throws MessagingException', 'public'),
  \ javaapi#method(0,'setSubType(', 'String)', 'void'),
  \ javaapi#method(0,'getCount(', ') throws MessagingException', 'int'),
  \ javaapi#method(0,'getBodyPart(', 'int) throws MessagingException', 'MimeBodyPart'),
  \ javaapi#method(0,'getBodyPart(', 'String) throws MessagingException', 'MimeBodyPart'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,'getContentType(', ')', 'ContentType'),
  \ javaapi#method(0,'removeBodyPart(', 'MimeBodyPart) throws MessagingException', 'boolean'),
  \ javaapi#method(0,'removeBodyPart(', 'int)', 'void'),
  \ javaapi#method(0,'addBodyPart(', 'MimeBodyPart)', 'void'),
  \ javaapi#method(0,'addBodyPart(', 'MimeBodyPart, int)', 'void'),
  \ ])

call javaapi#class('MimePartDataSource', 'DataSource', [
  \ javaapi#method(0,'MimePartDataSource(', 'MimeBodyPart)', 'public'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimePullMultipart', '', [
  \ javaapi#method(0,'MimePullMultipart(', 'DataSource, ContentType) throws MessagingException', 'public'),
  \ javaapi#method(0,'readAndReturnSOAPPart(', ') throws MessagingException', 'MIMEPart'),
  \ javaapi#method(0,'parseAll(', ') throws MessagingException', 'void'),
  \ ])

call javaapi#class('1NullInputStream', '', [
  \ javaapi#method(0,'read(', ')', 'int'),
  \ ])

call javaapi#class('MimeUtility', '', [
  \ javaapi#field(1,'ALL', 'int'),
  \ javaapi#method(1,'getEncoding(', 'DataSource)', 'String'),
  \ javaapi#method(1,'getEncoding(', 'DataHandler)', 'String'),
  \ javaapi#method(1,'decode(', 'InputStream, String) throws MessagingException', 'InputStream'),
  \ javaapi#method(1,'encode(', 'OutputStream, String) throws MessagingException', 'OutputStream'),
  \ javaapi#method(1,'encode(', 'OutputStream, String, String) throws MessagingException', 'OutputStream'),
  \ javaapi#method(1,'encodeText(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'encodeText(', 'String, String, String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'decodeText(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'encodeWord(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'encodeWord(', 'String, String, String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'decodeWord(', 'String) throws ParseException, UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,'quote(', 'String, String)', 'String'),
  \ javaapi#method(1,'javaCharset(', 'String)', 'String'),
  \ javaapi#method(1,'mimeCharset(', 'String)', 'String'),
  \ javaapi#method(1,'getDefaultJavaCharset(', ')', 'String'),
  \ ])

call javaapi#class('ParameterList', '', [
  \ javaapi#method(0,'ParameterList(', ')', 'public'),
  \ javaapi#method(0,'ParameterList(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'getNames(', ')', 'Iterator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ javaapi#method(0,'copy(', ')', 'ParameterList'),
  \ ])

call javaapi#class('ParseException', '', [
  \ javaapi#method(0,'ParseException(', ')', 'public'),
  \ javaapi#method(0,'ParseException(', 'String)', 'public'),
  \ ])

call javaapi#interface('SharedInputStream', '', [
  \ javaapi#method(0,'getPosition(', ')', 'long'),
  \ javaapi#method(0,'newStream(', 'long, long)', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'long, long, OutputStream)', 'void'),
  \ ])

call javaapi#class('UniqueValue', '', [
  \ javaapi#method(1,'getUniqueBoundaryValue(', ')', 'String'),
  \ ])

call javaapi#class('hdr', 'Header', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

