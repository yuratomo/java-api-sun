call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime.internet')

call javaapi#class('AsciiOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'AsciiOutputStream(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getAscii(', ')', 'int'),
  \ ])

call javaapi#class('BMMimeMultipart', 'MimeMultipart', [
  \ javaapi#method(0,1,'BMMimeMultipart(', ')', ''),
  \ javaapi#method(0,1,'BMMimeMultipart(', 'String)', ''),
  \ javaapi#method(0,1,'BMMimeMultipart(', 'DataSource, ContentType) throws MessagingException', ''),
  \ javaapi#method(0,1,'initStream(', ') throws MessagingException', 'InputStream'),
  \ javaapi#method(0,0,'parse(', ') throws MessagingException', 'void'),
  \ javaapi#method(0,1,'lastBodyPartFound(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNextPart(', 'InputStream, byte[], SharedInputStream) throws Exception', 'MimeBodyPart'),
  \ javaapi#method(0,1,'parse(', 'InputStream, byte[], SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,1,'readNext(', 'InputStream, byte[], int, BitSet, long[], SharedInputStream) throws Exception', 'int'),
  \ javaapi#method(0,1,'find(', 'InputStream, byte[], SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,1,'find(', 'InputStream, byte[], long[], ByteOutputStream, SharedInputStream) throws Exception', 'boolean'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,1,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setBoundary(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBoundary(', ')', 'String'),
  \ javaapi#method(0,1,'isEndOfStream(', ')', 'boolean'),
  \ javaapi#method(0,1,'setLazyAttachments(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ContentDisposition', '', [
  \ javaapi#method(0,1,'ContentDisposition(', ')', ''),
  \ javaapi#method(0,1,'ContentDisposition(', 'String, ParameterList)', ''),
  \ javaapi#method(0,1,'ContentDisposition(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'getDisposition(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterList(', ')', 'ParameterList'),
  \ javaapi#method(0,1,'setDisposition(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setParameterList(', 'ParameterList)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ContentType', '', [
  \ javaapi#method(0,1,'ContentType(', ')', ''),
  \ javaapi#method(0,1,'ContentType(', 'String, String, ParameterList)', ''),
  \ javaapi#method(0,1,'ContentType(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'copy(', ')', 'ContentType'),
  \ javaapi#method(0,1,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,1,'getSubType(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterList(', ')', 'ParameterList'),
  \ javaapi#method(0,1,'setPrimaryType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSubType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setParameterList(', 'ParameterList)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'ContentType)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'String)', 'boolean'),
  \ ])

call javaapi#class('HeaderTokenizer', '', [
  \ javaapi#field(1,1,'RFC822', 'String'),
  \ javaapi#field(1,1,'MIME', 'String'),
  \ javaapi#method(0,1,'HeaderTokenizer(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'HeaderTokenizer(', 'String, String)', ''),
  \ javaapi#method(0,1,'HeaderTokenizer(', 'String)', ''),
  \ javaapi#method(0,1,'next(', ') throws ParseException', 'Token'),
  \ javaapi#method(0,1,'peek(', ') throws ParseException', 'Token'),
  \ javaapi#method(0,1,'getRemainder(', ')', 'String'),
  \ ])

call javaapi#class('InternetHeaders', '', [
  \ javaapi#method(0,1,'InternetHeaders(', ')', ''),
  \ javaapi#method(0,1,'InternetHeaders(', 'InputStream) throws MessagingException', ''),
  \ javaapi#method(0,1,'load(', 'InputStream) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'getHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,1,'getHeader(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'FinalArrayList'),
  \ javaapi#method(0,1,'addHeaderLine(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAllHeaderLines(', ')', 'List'),
  \ ])

call javaapi#class('MimeBodyPart', '', [
  \ javaapi#field(1,1,'ATTACHMENT', 'String'),
  \ javaapi#field(1,1,'INLINE', 'String'),
  \ javaapi#method(0,1,'MimeBodyPart(', ')', ''),
  \ javaapi#method(0,1,'MimeBodyPart(', 'InputStream) throws MessagingException', ''),
  \ javaapi#method(0,1,'MimeBodyPart(', 'InternetHeaders, byte[], int)', ''),
  \ javaapi#method(0,1,'MimeBodyPart(', 'InternetHeaders, byte[], int, int)', ''),
  \ javaapi#method(0,1,'MimeBodyPart(', 'MIMEPart)', ''),
  \ javaapi#method(0,1,'getParent(', ')', 'MimeMultipart'),
  \ javaapi#method(0,1,'setParent(', 'MimeMultipart)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'isMimeType(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getDisposition(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,1,'setDisposition(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,1,'getContentID(', ')', 'String'),
  \ javaapi#method(0,1,'setContentID(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentMD5(', ')', 'String'),
  \ javaapi#method(0,1,'setContentMD5(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentLanguage(', ') throws MessagingException', 'String[]'),
  \ javaapi#method(0,1,'setContentLanguage(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'setDescription(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'setDescription(', 'String, String) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'getFileName(', ') throws MessagingException', 'String'),
  \ javaapi#method(0,1,'setFileName(', 'String) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getRawInputStream(', ') throws MessagingException', 'InputStream'),
  \ javaapi#method(0,1,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'setDataHandler(', 'DataHandler)', 'void'),
  \ javaapi#method(0,1,'setContent(', 'Object, String)', 'void'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setText(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setContent(', 'MimeMultipart)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,1,'getHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,1,'getHeader(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'FinalArrayList'),
  \ javaapi#method(0,1,'addHeaderLine(', 'String)', 'void'),
  \ javaapi#method(0,0,'updateHeaders(', ') throws MessagingException', 'void'),
  \ ])

call javaapi#class('MimeMultipart', '', [
  \ javaapi#field(0,0,'ds', 'DataSource'),
  \ javaapi#field(0,0,'parsed', 'boolean'),
  \ javaapi#field(0,0,'parts', 'FinalArrayList'),
  \ javaapi#field(0,0,'contentType', 'ContentType'),
  \ javaapi#field(0,0,'parent', 'MimeBodyPart'),
  \ javaapi#field(1,0,'ignoreMissingEndBoundary', 'boolean'),
  \ javaapi#method(0,1,'MimeMultipart(', ')', ''),
  \ javaapi#method(0,1,'MimeMultipart(', 'String)', ''),
  \ javaapi#method(0,1,'MimeMultipart(', 'DataSource, ContentType) throws MessagingException', ''),
  \ javaapi#method(0,1,'setSubType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCount(', ') throws MessagingException', 'int'),
  \ javaapi#method(0,1,'getBodyPart(', 'int) throws MessagingException', 'MimeBodyPart'),
  \ javaapi#method(0,1,'getBodyPart(', 'String) throws MessagingException', 'MimeBodyPart'),
  \ javaapi#method(0,0,'updateHeaders(', ') throws MessagingException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException, MessagingException', 'void'),
  \ javaapi#method(0,0,'parse(', ') throws MessagingException', 'void'),
  \ javaapi#method(0,0,'createInternetHeaders(', 'InputStream) throws MessagingException', 'InternetHeaders'),
  \ javaapi#method(0,0,'createMimeBodyPart(', 'InternetHeaders, byte[], int)', 'MimeBodyPart'),
  \ javaapi#method(0,0,'createMimeBodyPart(', 'InputStream) throws MessagingException', 'MimeBodyPart'),
  \ javaapi#method(0,0,'setMultipartDataSource(', 'MultipartDataSource) throws MessagingException', 'void'),
  \ javaapi#method(0,1,'getContentType(', ')', 'ContentType'),
  \ javaapi#method(0,1,'removeBodyPart(', 'MimeBodyPart) throws MessagingException', 'boolean'),
  \ javaapi#method(0,1,'removeBodyPart(', 'int)', 'void'),
  \ javaapi#method(0,1,'addBodyPart(', 'MimeBodyPart)', 'void'),
  \ javaapi#method(0,1,'addBodyPart(', 'MimeBodyPart, int)', 'void'),
  \ ])

call javaapi#class('MimePartDataSource', 'DataSource', [
  \ javaapi#method(0,1,'MimePartDataSource(', 'MimeBodyPart)', ''),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimePullMultipart', 'MimeMultipart', [
  \ javaapi#method(0,1,'MimePullMultipart(', 'DataSource, ContentType) throws MessagingException', ''),
  \ javaapi#method(0,1,'readAndReturnSOAPPart(', ') throws MessagingException', 'MIMEPart'),
  \ javaapi#method(0,0,'readSOAPPart(', ') throws MessagingException', 'void'),
  \ javaapi#method(0,1,'parseAll(', ') throws MessagingException', 'void'),
  \ javaapi#method(0,0,'parse(', ') throws MessagingException', 'void'),
  \ ])

call javaapi#class('MimeUtility', '', [
  \ javaapi#field(1,1,'ALL', 'int'),
  \ javaapi#method(1,1,'getEncoding(', 'DataSource)', 'String'),
  \ javaapi#method(1,1,'getEncoding(', 'DataHandler)', 'String'),
  \ javaapi#method(1,1,'decode(', 'InputStream, String) throws MessagingException', 'InputStream'),
  \ javaapi#method(1,1,'encode(', 'OutputStream, String) throws MessagingException', 'OutputStream'),
  \ javaapi#method(1,1,'encode(', 'OutputStream, String, String) throws MessagingException', 'OutputStream'),
  \ javaapi#method(1,1,'encodeText(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'encodeText(', 'String, String, String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'decodeText(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'encodeWord(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'encodeWord(', 'String, String, String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'decodeWord(', 'String) throws ParseException, UnsupportedEncodingException', 'String'),
  \ javaapi#method(1,1,'quote(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'javaCharset(', 'String)', 'String'),
  \ javaapi#method(1,1,'mimeCharset(', 'String)', 'String'),
  \ javaapi#method(1,1,'getDefaultJavaCharset(', ')', 'String'),
  \ ])

call javaapi#class('ParameterList', '', [
  \ javaapi#method(0,1,'ParameterList(', ')', ''),
  \ javaapi#method(0,1,'ParameterList(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'String)', 'String'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNames(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int)', 'String'),
  \ javaapi#method(0,1,'copy(', ')', 'ParameterList'),
  \ ])

call javaapi#class('ParseException', 'MessagingException', [
  \ javaapi#method(0,1,'ParseException(', ')', ''),
  \ javaapi#method(0,1,'ParseException(', 'String)', ''),
  \ ])

call javaapi#interface('SharedInputStream', '', [
  \ javaapi#method(0,1,'getPosition(', ')', 'long'),
  \ javaapi#method(0,1,'newStream(', 'long, long)', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'long, long, OutputStream)', 'void'),
  \ ])

call javaapi#class('UniqueValue', '', [
  \ javaapi#method(1,1,'getUniqueBoundaryValue(', ')', 'String'),
  \ ])

call javaapi#class('hdr', 'Header', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

