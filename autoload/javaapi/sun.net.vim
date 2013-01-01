call javaapi#namespace('sun.net')

call javaapi#interface('ProgressMeteringPolicy', '', [
  \ javaapi#method(0,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,'getProgressUpdateThreshold(', ')', 'int'),
  \ ])

call javaapi#class('DefaultProgressMeteringPolicy', 'ProgressMeteringPolicy', [
  \ javaapi#method(0,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,'getProgressUpdateThreshold(', ')', 'int'),
  \ ])

call javaapi#class('ProgressMonitor', '', [
  \ javaapi#method(0,'ProgressMonitor(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'ProgressMonitor'),
  \ javaapi#method(1,'setDefault(', 'ProgressMonitor)', 'void'),
  \ javaapi#method(1,'setMeteringPolicy(', 'ProgressMeteringPolicy)', 'void'),
  \ javaapi#method(0,'getProgressSources(', ')', 'ProgressSource>'),
  \ javaapi#method(0,'getProgressUpdateThreshold(', ')', 'int'),
  \ javaapi#method(0,'shouldMeterInput(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,'registerSource(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,'unregisterSource(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,'updateProgress(', 'ProgressSource)', 'void'),
  \ javaapi#method(0,'addProgressListener(', 'ProgressListener)', 'void'),
  \ javaapi#method(0,'removeProgressListener(', 'ProgressListener)', 'void'),
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NetProperties', '', [
  \ javaapi#method(1,'get(', 'String)', 'String'),
  \ javaapi#method(1,'getInteger(', 'String, int)', 'Integer'),
  \ javaapi#method(1,'getBoolean(', 'String)', 'Boolean'),
  \ ])


call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('InetAddressCachePolicy', '', [
  \ javaapi#field(1,'FOREVER', 'int'),
  \ javaapi#field(1,'NEVER', 'int'),
  \ javaapi#field(1,'DEFAULT_POSITIVE', 'int'),
  \ javaapi#method(0,'InetAddressCachePolicy(', ')', 'public'),
  \ javaapi#method(1,'get(', ')', 'int'),
  \ javaapi#method(1,'getNegative(', ')', 'int'),
  \ javaapi#method(1,'setIfNotSet(', 'int)', 'void'),
  \ javaapi#method(1,'setNegativeIfNotSet(', 'int)', 'void'),
  \ ])


call javaapi#class('ApplicationProxy', '', [
  \ javaapi#method(1,'create(', 'Proxy)', 'ApplicationProxy'),
  \ ])

call javaapi#class('ConnectionResetException', '', [
  \ javaapi#method(0,'ConnectionResetException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectionResetException(', ')', 'public'),
  \ ])

call javaapi#class('NetHooks', '', [
  \ javaapi#method(0,'NetHooks(', ')', 'public'),
  \ javaapi#method(1,'beforeTcpBind(', 'FileDescriptor, InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(1,'beforeTcpConnect(', 'FileDescriptor, InetAddress, int) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Socket>', [
  \ javaapi#method(0,'run(', ')', 'Socket'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NetworkClient', '', [
  \ javaapi#field(1,'DEFAULT_READ_TIMEOUT', 'int'),
  \ javaapi#field(1,'DEFAULT_CONNECT_TIMEOUT', 'int'),
  \ javaapi#field(0,'serverOutput', 'PrintStream'),
  \ javaapi#field(0,'serverInput', 'InputStream'),
  \ javaapi#method(0,'openServer(', 'String, int) throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,'closeServer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'serverIsOpen(', ')', 'boolean'),
  \ javaapi#method(0,'NetworkClient(', 'String, int) throws IOException', 'public'),
  \ javaapi#method(0,'NetworkClient(', ')', 'public'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('NetworkServer', 'Cloneable', [
  \ javaapi#field(0,'clientSocket', 'Socket'),
  \ javaapi#field(0,'clientOutput', 'PrintStream'),
  \ javaapi#field(0,'clientInput', 'InputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'clientIsOpen(', ')', 'boolean'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'startServer(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'serviceRequest(', ') throws IOException', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'NetworkServer(', ')', 'public'),
  \ ])

call javaapi#class('ProgressEvent', '', [
  \ javaapi#method(0,'ProgressEvent(', 'ProgressSource, URL, String, String, State, long, long)', 'public'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getProgress(', ')', 'long'),
  \ javaapi#method(0,'getExpected(', ')', 'long'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ProgressListener', '', [
  \ javaapi#method(0,'progressStart(', 'ProgressEvent)', 'void'),
  \ javaapi#method(0,'progressUpdate(', 'ProgressEvent)', 'void'),
  \ javaapi#method(0,'progressFinish(', 'ProgressEvent)', 'void'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(1,'NEW', 'State'),
  \ javaapi#field(1,'CONNECTED', 'State'),
  \ javaapi#field(1,'UPDATE', 'State'),
  \ javaapi#field(1,'DELETE', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('ProgressSource', '', [
  \ javaapi#method(0,'ProgressSource(', 'URL, String)', 'public'),
  \ javaapi#method(0,'ProgressSource(', 'URL, String, long)', 'public'),
  \ javaapi#method(0,'connected(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'getProgress(', ')', 'long'),
  \ javaapi#method(0,'getExpected(', ')', 'long'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'beginTracking(', ')', 'void'),
  \ javaapi#method(0,'finishTracking(', ')', 'void'),
  \ javaapi#method(0,'updateProgress(', 'long, long)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RegisteredDomain', '', [
  \ javaapi#method(0,'RegisteredDomain(', ')', 'public'),
  \ javaapi#method(1,'getRegisteredDomain(', 'String)', 'String'),
  \ ])

call javaapi#class('ResourceManager', '', [
  \ javaapi#method(0,'ResourceManager(', ')', 'public'),
  \ javaapi#method(1,'beforeUdpCreate(', ') throws SocketException', 'void'),
  \ javaapi#method(1,'afterUdpClose(', ')', 'void'),
  \ ])

call javaapi#class('SocksProxy', '', [
  \ javaapi#method(1,'create(', 'SocketAddress, int)', 'SocksProxy'),
  \ javaapi#method(0,'protocolVersion(', ')', 'int'),
  \ ])

call javaapi#class('TelnetInputStream', '', [
  \ javaapi#field(0,'binaryMode', 'boolean'),
  \ javaapi#method(0,'TelnetInputStream(', 'InputStream, boolean)', 'public'),
  \ javaapi#method(0,'setStickyCRLF(', 'boolean)', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('TelnetOutputStream', '', [
  \ javaapi#field(0,'binaryMode', 'boolean'),
  \ javaapi#method(0,'TelnetOutputStream(', 'OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'setStickyCRLF(', 'boolean)', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('TelnetProtocolException', '', [
  \ javaapi#method(0,'TelnetProtocolException(', 'String)', 'public'),
  \ ])

call javaapi#class('TransferProtocolClient', '', [
  \ javaapi#method(0,'readServerResponse(', ') throws IOException', 'int'),
  \ javaapi#method(0,'sendServer(', 'String)', 'void'),
  \ javaapi#method(0,'getResponseString(', ')', 'String'),
  \ javaapi#method(0,'getResponseStrings(', ')', 'Vector'),
  \ javaapi#method(0,'TransferProtocolClient(', 'String, int) throws IOException', 'public'),
  \ javaapi#method(0,'TransferProtocolClient(', ')', 'public'),
  \ ])

call javaapi#class('URLCanonicalizer', '', [
  \ javaapi#method(0,'URLCanonicalizer(', ')', 'public'),
  \ javaapi#method(0,'canonicalize(', 'String)', 'String'),
  \ javaapi#method(0,'hasProtocolName(', 'String)', 'boolean'),
  \ ])

