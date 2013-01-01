call javaapi#namespace('sun.net.ftp.impl')

call javaapi#class('DefaultFtpClientProvider', '', [
  \ javaapi#method(0,'DefaultFtpClientProvider(', ')', 'public'),
  \ javaapi#method(0,'createFtpClient(', ')', 'FtpClient'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Socket>', [
  \ javaapi#method(0,'run(', ')', 'Socket'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Socket>', [
  \ javaapi#method(0,'run(', ')', 'Socket'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultParser', 'FtpDirParser', [
  \ javaapi#method(0,'parseLine(', 'String)', 'FtpDirEntry'),
  \ ])

call javaapi#class('FtpFileIterator', 'Closeable', [
  \ javaapi#method(0,'FtpFileIterator(', 'FtpClient, FtpDirParser, BufferedReader)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'FtpDirEntry'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('MLSxParser', 'FtpDirParser', [
  \ javaapi#method(0,'parseLine(', 'String)', 'FtpDirEntry'),
  \ ])

call javaapi#class('FtpClient', '', [
  \ javaapi#method(1,'create(', ')', 'FtpClient'),
  \ javaapi#method(0,'enablePassiveMode(', 'boolean)', 'FtpClient'),
  \ javaapi#method(0,'isPassiveModeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,'setProxy(', 'Proxy)', 'FtpClient'),
  \ javaapi#method(0,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getServerAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'login(', 'String, char[]) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'login(', 'String, char[], String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isLoggedIn(', ')', 'boolean'),
  \ javaapi#method(0,'changeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'changeToParentDirectory(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getWorkingDirectory(', ') throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,'setRestartOffset(', 'long)', 'FtpClient'),
  \ javaapi#method(0,'getFile(', 'String, OutputStream) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getFileStream(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,'putFileStream(', 'String, boolean) throws FtpProtocolException, IOException', 'OutputStream'),
  \ javaapi#method(0,'putFile(', 'String, InputStream, boolean) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'appendFile(', 'String, InputStream) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'rename(', 'String, String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'deleteFile(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'makeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'removeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'noop(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getStatus(', 'String) throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,'getFeatures(', ') throws FtpProtocolException, IOException', 'String>'),
  \ javaapi#method(0,'abort(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'completePending(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'reInit(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'setType(', 'TransferType) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'list(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,'nameList(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,'getSize(', 'String) throws FtpProtocolException, IOException', 'long'),
  \ javaapi#method(0,'getLastModified(', 'String) throws FtpProtocolException, IOException', 'Date'),
  \ javaapi#method(0,'setDirParser(', 'FtpDirParser)', 'FtpClient'),
  \ javaapi#method(0,'listFiles(', 'String) throws FtpProtocolException, IOException', 'FtpDirEntry>'),
  \ javaapi#method(0,'useKerberos(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getWelcomeMsg(', ')', 'String'),
  \ javaapi#method(0,'getLastReplyCode(', ')', 'FtpReplyCode'),
  \ javaapi#method(0,'getLastResponseString(', ')', 'String'),
  \ javaapi#method(0,'getLastTransferSize(', ')', 'long'),
  \ javaapi#method(0,'getLastFileName(', ')', 'String'),
  \ javaapi#method(0,'startSecureSession(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'endSecureSession(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'allocate(', 'long) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'structureMount(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getSystem(', ') throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,'getHelp(', 'String) throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,'siteCmd(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ ])

