call javaapi#namespace('sun.net')

call javaapi#class('ApplicationProxy', 'Proxy', [
  \ javaapi#method(1,1,'create(', 'Proxy)', 'ApplicationProxy'),
  \ ])

call javaapi#class('ConnectionResetException', 'SocketException', [
  \ javaapi#method(0,1,'ConnectionResetException(', 'String)', ''),
  \ javaapi#method(0,1,'ConnectionResetException(', ')', ''),
  \ ])

call javaapi#class('NetHooks', '', [
  \ javaapi#method(0,1,'NetHooks(', ')', ''),
  \ javaapi#method(1,1,'beforeTcpBind(', 'FileDescriptor, InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(1,1,'beforeTcpConnect(', 'FileDescriptor, InetAddress, int) throws IOException', 'void'),
  \ ])

call javaapi#class('NetworkClient', '', [
  \ javaapi#field(1,1,'DEFAULT_READ_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_CONNECT_TIMEOUT', 'int'),
  \ javaapi#field(0,0,'proxy', 'Proxy'),
  \ javaapi#field(0,0,'serverSocket', 'Socket'),
  \ javaapi#field(0,1,'serverOutput', 'PrintStream'),
  \ javaapi#field(0,1,'serverInput', 'InputStream'),
  \ javaapi#field(1,0,'defaultSoTimeout', 'int'),
  \ javaapi#field(1,0,'defaultConnectTimeout', 'int'),
  \ javaapi#field(0,0,'readTimeout', 'int'),
  \ javaapi#field(0,0,'connectTimeout', 'int'),
  \ javaapi#field(1,0,'encoding', 'String'),
  \ javaapi#method(0,1,'openServer(', 'String, int) throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,0,'doConnect(', 'String, int) throws IOException, UnknownHostException', 'Socket'),
  \ javaapi#method(0,0,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,0,'getLocalAddress(', ') throws IOException', 'InetAddress'),
  \ javaapi#method(0,1,'closeServer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'serverIsOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'NetworkClient(', 'String, int) throws IOException', ''),
  \ javaapi#method(0,1,'NetworkClient(', ')', ''),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('NetworkServer', 'Cloneable', [
  \ javaapi#field(0,1,'clientSocket', 'Socket'),
  \ javaapi#field(0,1,'clientOutput', 'PrintStream'),
  \ javaapi#field(0,1,'clientInput', 'InputStream'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'clientIsOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'startServer(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'serviceRequest(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'NetworkServer(', ')', ''),
  \ ])

call javaapi#class('ProgressEvent', 'EventObject', [
  \ javaapi#method(0,1,'ProgressEvent(', 'ProgressSource, URL, String, String, State, long, long)', ''),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getProgress(', ')', 'long'),
  \ javaapi#method(0,1,'getExpected(', ')', 'long'),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ProgressListener', 'EventListener', [
  \ javaapi#method(0,1,'progressStart(', 'ProgressEvent)', 'void'),
  \ javaapi#method(0,1,'progressUpdate(', 'ProgressEvent)', 'void'),
  \ javaapi#method(0,1,'progressFinish(', 'ProgressEvent)', 'void'),
  \ ])

call javaapi#class('ProgressSource', '', [
  \ javaapi#method(0,1,'ProgressSource(', 'URL, String)', ''),
  \ javaapi#method(0,1,'ProgressSource(', 'URL, String, long)', ''),
  \ javaapi#method(0,1,'connected(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getProgress(', ')', 'long'),
  \ javaapi#method(0,1,'getExpected(', ')', 'long'),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'beginTracking(', ')', 'void'),
  \ javaapi#method(0,1,'finishTracking(', ')', 'void'),
  \ javaapi#method(0,1,'updateProgress(', 'long, long)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RegisteredDomain', '', [
  \ javaapi#method(0,1,'RegisteredDomain(', ')', ''),
  \ javaapi#method(1,1,'getRegisteredDomain(', 'String)', 'String'),
  \ ])

call javaapi#class('ResourceManager', '', [
  \ javaapi#method(0,1,'ResourceManager(', ')', ''),
  \ javaapi#method(1,1,'beforeUdpCreate(', ') throws SocketException', 'void'),
  \ javaapi#method(1,1,'afterUdpClose(', ')', 'void'),
  \ ])

call javaapi#class('SocksProxy', 'Proxy', [
  \ javaapi#method(1,1,'create(', 'SocketAddress, int)', 'SocksProxy'),
  \ javaapi#method(0,1,'protocolVersion(', ')', 'int'),
  \ ])

call javaapi#class('TelnetInputStream', 'FilterInputStream', [
  \ javaapi#field(0,1,'binaryMode', 'boolean'),
  \ javaapi#method(0,1,'TelnetInputStream(', 'InputStream, boolean)', ''),
  \ javaapi#method(0,1,'setStickyCRLF(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('TelnetOutputStream', 'BufferedOutputStream', [
  \ javaapi#field(0,1,'binaryMode', 'boolean'),
  \ javaapi#method(0,1,'TelnetOutputStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'setStickyCRLF(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('TelnetProtocolException', 'IOException', [
  \ javaapi#method(0,1,'TelnetProtocolException(', 'String)', ''),
  \ ])

call javaapi#class('TransferProtocolClient', 'NetworkClient', [
  \ javaapi#field(0,0,'serverResponse', 'Vector'),
  \ javaapi#field(0,0,'lastReplyCode', 'int'),
  \ javaapi#method(0,1,'readServerResponse(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'sendServer(', 'String)', 'void'),
  \ javaapi#method(0,1,'getResponseString(', ')', 'String'),
  \ javaapi#method(0,1,'getResponseStrings(', ')', 'Vector'),
  \ javaapi#method(0,1,'TransferProtocolClient(', 'String, int) throws IOException', ''),
  \ javaapi#method(0,1,'TransferProtocolClient(', ')', ''),
  \ ])

call javaapi#class('URLCanonicalizer', '', [
  \ javaapi#method(0,1,'URLCanonicalizer(', ')', ''),
  \ javaapi#method(0,1,'canonicalize(', 'String)', 'String'),
  \ javaapi#method(0,1,'hasProtocolName(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'isSimpleHostName(', 'String)', 'boolean'),
  \ ])

call javaapi#namespace('sun.net')

call javaapi#class('InetAddressCachePolicy', '', [
  \ javaapi#field(1,1,'FOREVER', 'int'),
  \ javaapi#field(1,1,'NEVER', 'int'),
  \ javaapi#field(1,1,'DEFAULT_POSITIVE', 'int'),
  \ javaapi#method(0,1,'InetAddressCachePolicy(', ')', ''),
  \ javaapi#method(1,1,'get(', ')', 'int'),
  \ javaapi#method(1,1,'getNegative(', ')', 'int'),
  \ javaapi#method(1,1,'setIfNotSet(', 'int)', 'void'),
  \ javaapi#method(1,1,'setNegativeIfNotSet(', 'int)', 'void'),
  \ ])

call javaapi#namespace('sun.net')

call javaapi#class('NetProperties', '', [
  \ javaapi#method(1,1,'get(', 'String)', 'String'),
  \ javaapi#method(1,1,'getInteger(', 'String, int)', 'Integer'),
  \ javaapi#method(1,1,'getBoolean(', 'String)', 'Boolean'),
  \ ])

call javaapi#namespace('sun.net')

call javaapi#interface('ProgressMeteringPolicy', '', [
  \ javaapi#method(0,1,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,1,'getProgressUpdateThreshold(', ')', 'int'),
  \ ])

call javaapi#class('DefaultProgressMeteringPolicy', 'ProgressMeteringPolicy', [
  \ javaapi#method(0,1,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,1,'getProgressUpdateThreshold(', ')', 'int'),
  \ ])

call javaapi#class('ProgressMonitor', '', [
  \ javaapi#method(0,1,'ProgressMonitor(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'ProgressMonitor'),
  \ javaapi#method(1,1,'setDefault(', 'ProgressMonitor)', 'void'),
  \ javaapi#method(1,1,'setMeteringPolicy(', 'ProgressMeteringPolicy)', 'void'),
  \ javaapi#method(0,1,'getProgressSources(', ')', 'ArrayList'),
  \ javaapi#method(0,1,'getProgressUpdateThreshold(', ')', 'int'),
  \ javaapi#method(0,1,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,1,'registerSource(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,1,'unregisterSource(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,1,'updateProgress(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,1,'addProgressListener(', 'ProgressListener)', 'void'),
  \ javaapi#method(0,1,'removeProgressListener(', 'ProgressListener)', 'void'),
  \ ])

