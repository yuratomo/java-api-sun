call javaapi#namespace('sun.net.www')

call javaapi#class('ApplicationLaunchException', 'Exception', [
  \ javaapi#method(0,1,'ApplicationLaunchException(', 'String)', ''),
  \ ])

call javaapi#class('HeaderParser', '', [
  \ javaapi#method(0,1,'HeaderParser(', 'String)', ''),
  \ javaapi#method(0,1,'subsequence(', 'int, int)', 'HeaderParser'),
  \ javaapi#method(0,1,'findKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'findValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'findValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'findValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'keys(', ')', 'Iterator'),
  \ javaapi#method(0,1,'values(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'findInt(', 'String, int)', 'int'),
  \ ])

call javaapi#class('MeteredStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'closed', 'boolean'),
  \ javaapi#field(0,0,'expected', 'long'),
  \ javaapi#field(0,0,'count', 'long'),
  \ javaapi#field(0,0,'markedCount', 'long'),
  \ javaapi#field(0,0,'markLimit', 'int'),
  \ javaapi#field(0,0,'pi', 'ProgressSource'),
  \ javaapi#method(0,1,'MeteredStream(', 'InputStream, ProgressSource, long)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('MimeLauncher', 'Thread', [
  \ javaapi#method(0,0,'getTempFileName(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.net.www')

call javaapi#class('MimeEntry', 'Cloneable', [
  \ javaapi#field(1,1,'UNKNOWN', 'int'),
  \ javaapi#field(1,1,'LOAD_INTO_BROWSER', 'int'),
  \ javaapi#field(1,1,'SAVE_TO_FILE', 'int'),
  \ javaapi#field(1,1,'LAUNCH_APPLICATION', 'int'),
  \ javaapi#method(0,1,'MimeEntry(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAction(', ')', 'int'),
  \ javaapi#method(0,1,'setAction(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setAction(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLaunchString(', ')', 'String'),
  \ javaapi#method(0,1,'setCommand(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getImageFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setImageFileName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTempFileTemplate(', ')', 'String'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'String'),
  \ javaapi#method(0,1,'getExtensionsAsList(', ')', 'String'),
  \ javaapi#method(0,1,'setExtensions(', 'String)', 'void'),
  \ javaapi#method(0,1,'launch(', 'URLConnection, InputStream, MimeTable) throws ApplicationLaunchException', 'Object'),
  \ javaapi#method(0,1,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toProperty(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.net.www')

call javaapi#class('MimeTable', 'FileNameMap', [
  \ javaapi#field(1,0,'mailcapLocations', 'String'),
  \ javaapi#method(1,1,'getDefaultTable(', ')', 'MimeTable'),
  \ javaapi#method(1,1,'loadTable(', ')', 'FileNameMap'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getContentTypeFor(', 'String)', 'String'),
  \ javaapi#method(0,1,'add(', 'MimeEntry)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,1,'remove(', 'MimeEntry)', 'MimeEntry'),
  \ javaapi#method(0,1,'find(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,1,'findByFileName(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,1,'findByExt(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,1,'findByDescription(', 'String)', 'MimeEntry'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'load(', ')', 'void'),
  \ javaapi#method(0,1,'save(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getAsProperties(', ')', 'Properties'),
  \ javaapi#method(0,0,'saveAsProperties(', 'File)', 'boolean'),
  \ ])

call javaapi#namespace('sun.net.www')

call javaapi#class('MessageHeader', '', [
  \ javaapi#method(0,1,'MessageHeader(', ')', ''),
  \ javaapi#method(0,1,'MessageHeader(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'findValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'getKey(', 'String)', 'int'),
  \ javaapi#method(0,1,'getKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'findNextValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'multiValueIterator(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'getHeaders(', 'String[])', 'List'),
  \ javaapi#method(0,1,'filterAndAddHeaders(', 'String[], Map<String, List<String>>)', 'List'),
  \ javaapi#method(0,1,'print(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'prepend(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, String, String)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setIfNotSet(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'canonicalID(', 'String)', 'String'),
  \ javaapi#method(0,1,'parseHeader(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'mergeHeader(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.net.www')

call javaapi#class('URLConnection', 'URLConnection', [
  \ javaapi#field(0,0,'properties', 'MessageHeader'),
  \ javaapi#method(0,1,'URLConnection(', 'URL)', ''),
  \ javaapi#method(0,1,'getProperties(', ')', 'MessageHeader'),
  \ javaapi#method(0,1,'setProperties(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRequestProperties(', ')', 'List'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,0,'setContentLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'canCache(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(1,1,'setProxiedHost(', 'String)', 'void'),
  \ javaapi#method(1,1,'isProxiedHost(', 'String)', 'boolean'),
  \ ])

call javaapi#namespace('sun.net.www')

call javaapi#class('ParseUtil', '', [
  \ javaapi#method(0,1,'ParseUtil(', ')', ''),
  \ javaapi#method(1,1,'encodePath(', 'String)', 'String'),
  \ javaapi#method(1,1,'encodePath(', 'String, boolean)', 'String'),
  \ javaapi#method(1,1,'decode(', 'String)', 'String'),
  \ javaapi#method(0,1,'canonizeString(', 'String)', 'String'),
  \ javaapi#method(1,1,'fileToEncodedURL(', 'File) throws MalformedURLException', 'URL'),
  \ javaapi#method(1,1,'toURI(', 'URL)', 'URI'),
  \ ])

