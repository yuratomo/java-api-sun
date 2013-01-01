call javaapi#namespace('sun.net.www')

call javaapi#class('ParseUtil', '', [
  \ javaapi#method(0,'ParseUtil(', ')', 'public'),
  \ javaapi#method(1,'encodePath(', 'String)', 'String'),
  \ javaapi#method(1,'encodePath(', 'String, boolean)', 'String'),
  \ javaapi#method(1,'decode(', 'String)', 'String'),
  \ javaapi#method(0,'canonizeString(', 'String)', 'String'),
  \ javaapi#method(1,'fileToEncodedURL(', 'File) throws MalformedURLException', 'URL'),
  \ javaapi#method(1,'toURI(', 'URL)', 'URI'),
  \ ])


call javaapi#class('URLConnection', '', [
  \ javaapi#method(0,'URLConnection(', 'URL)', 'public'),
  \ javaapi#method(0,'getProperties(', ')', 'MessageHeader'),
  \ javaapi#method(0,'setProperties(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'canCache(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(1,'setProxiedHost(', 'String)', 'void'),
  \ javaapi#method(1,'isProxiedHost(', 'String)', 'boolean'),
  \ ])


call javaapi#class('MessageHeader', '', [
  \ javaapi#method(0,'MessageHeader(', ')', 'public'),
  \ javaapi#method(0,'MessageHeader(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'findValue(', 'String)', 'String'),
  \ javaapi#method(0,'getKey(', 'String)', 'int'),
  \ javaapi#method(0,'getKey(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'findNextValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'multiValueIterator(', 'String)', 'String>'),
  \ javaapi#method(0,'getHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getHeaders(', 'String[])', 'String>>'),
  \ javaapi#method(0,'filterAndAddHeaders(', 'String[], Map<String, List<String>>)', 'String>>'),
  \ javaapi#method(0,'print(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,'prepend(', 'String, String)', 'void'),
  \ javaapi#method(0,'set(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,'setIfNotSet(', 'String, String)', 'void'),
  \ javaapi#method(1,'canonicalID(', 'String)', 'String'),
  \ javaapi#method(0,'parseHeader(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'mergeHeader(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('MimeTable', 'FileNameMap', [
  \ javaapi#method(1,'getDefaultTable(', ')', 'MimeTable'),
  \ javaapi#method(1,'loadTable(', ')', 'FileNameMap'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getContentTypeFor(', 'String)', 'String'),
  \ javaapi#method(0,'add(', 'MimeEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,'remove(', 'MimeEntry)', 'MimeEntry'),
  \ javaapi#method(0,'find(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,'findByFileName(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,'findByExt(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,'findByDescription(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,'elements(', ')', 'MimeEntry>'),
  \ javaapi#method(0,'load(', ')', 'void'),
  \ javaapi#method(0,'save(', 'String)', 'boolean'),
  \ javaapi#method(0,'getAsProperties(', ')', 'Properties'),
  \ ])


call javaapi#class('MimeEntry', 'Cloneable', [
  \ javaapi#field(1,'UNKNOWN', 'int'),
  \ javaapi#field(1,'LOAD_INTO_BROWSER', 'int'),
  \ javaapi#field(1,'SAVE_TO_FILE', 'int'),
  \ javaapi#field(1,'LAUNCH_APPLICATION', 'int'),
  \ javaapi#method(0,'MimeEntry(', 'String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'int'),
  \ javaapi#method(0,'setAction(', 'int, String)', 'void'),
  \ javaapi#method(0,'setAction(', 'int)', 'void'),
  \ javaapi#method(0,'getLaunchString(', ')', 'String'),
  \ javaapi#method(0,'setCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getImageFileName(', ')', 'String'),
  \ javaapi#method(0,'setImageFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getTempFileTemplate(', ')', 'String'),
  \ javaapi#method(0,'getExtensions(', ')', 'String[]'),
  \ javaapi#method(0,'getExtensionsAsList(', ')', 'String'),
  \ javaapi#method(0,'setExtensions(', 'String)', 'void'),
  \ javaapi#method(0,'launch(', 'URLConnection, InputStream, MimeTable) throws ApplicationLaunchException', 'Object'),
  \ javaapi#method(0,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toProperty(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('ApplicationLaunchException', '', [
  \ javaapi#method(0,'ApplicationLaunchException(', 'String)', 'public'),
  \ ])

call javaapi#class('ParserIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('HeaderParser', '', [
  \ javaapi#method(0,'HeaderParser(', 'String)', 'public'),
  \ javaapi#method(0,'subsequence(', 'int, int)', 'HeaderParser'),
  \ javaapi#method(0,'findKey(', 'int)', 'String'),
  \ javaapi#method(0,'findValue(', 'int)', 'String'),
  \ javaapi#method(0,'findValue(', 'String)', 'String'),
  \ javaapi#method(0,'findValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'keys(', ')', 'Iterator'),
  \ javaapi#method(0,'values(', ')', 'Iterator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'findInt(', 'String, int)', 'int'),
  \ ])

call javaapi#class('HeaderIterator', 'String>', [
  \ javaapi#method(0,'HeaderIterator(', 'MessageHeader, String, Object)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('MeteredStream', '', [
  \ javaapi#method(0,'MeteredStream(', 'InputStream, ProgressSource, long)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('MimeLauncher', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'MimeTable>', [
  \ javaapi#method(0,'run(', ')', 'MimeTable'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultInstanceHolder', '', [
  \ ])

