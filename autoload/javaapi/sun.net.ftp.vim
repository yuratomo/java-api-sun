call javaapi#namespace('sun.net.ftp')

call javaapi#class('TransferType', 'TransferType>', [
  \ javaapi#field(1,'ASCII', 'TransferType'),
  \ javaapi#field(1,'BINARY', 'TransferType'),
  \ javaapi#field(1,'EBCDIC', 'TransferType'),
  \ javaapi#method(1,'values(', ')', 'TransferType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TransferType'),
  \ ])

call javaapi#class('FtpClient', 'Closeable', [
  \ javaapi#method(1,'defaultPort(', ')', 'int'),
  \ javaapi#method(1,'create(', ')', 'FtpClient'),
  \ javaapi#method(1,'create(', 'InetSocketAddress) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(1,'create(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'enablePassiveMode(', 'boolean)', 'FtpClient'),
  \ javaapi#method(0,'isPassiveModeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,'setProxy(', 'Proxy)', 'FtpClient'),
  \ javaapi#method(0,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'getServerAddress(', ')', 'SocketAddress'),
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
  \ javaapi#method(0,'putFileStream(', 'String) throws FtpProtocolException, IOException', 'OutputStream'),
  \ javaapi#method(0,'putFileStream(', 'String, boolean) throws FtpProtocolException, IOException', 'OutputStream'),
  \ javaapi#method(0,'putFile(', 'String, InputStream) throws FtpProtocolException, IOException', 'FtpClient'),
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
  \ javaapi#method(0,'setBinaryType(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,'setAsciiType(', ') throws FtpProtocolException, IOException', 'FtpClient'),
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

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FtpClientProvider', '', [
  \ javaapi#method(0,'createFtpClient(', ')', 'FtpClient'),
  \ javaapi#method(1,'provider(', ')', 'FtpClientProvider'),
  \ ])

call javaapi#class('Permission', 'Permission>', [
  \ javaapi#field(1,'USER', 'Permission'),
  \ javaapi#field(1,'GROUP', 'Permission'),
  \ javaapi#field(1,'OTHERS', 'Permission'),
  \ javaapi#method(1,'values(', ')', 'Permission[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Permission'),
  \ ])

call javaapi#class('Type', 'Type>', [
  \ javaapi#field(1,'FILE', 'Type'),
  \ javaapi#field(1,'DIR', 'Type'),
  \ javaapi#field(1,'PDIR', 'Type'),
  \ javaapi#field(1,'CDIR', 'Type'),
  \ javaapi#field(1,'LINK', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('FtpDirEntry', '', [
  \ javaapi#method(0,'FtpDirEntry(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUser(', ')', 'String'),
  \ javaapi#method(0,'setUser(', 'String)', 'FtpDirEntry'),
  \ javaapi#method(0,'getGroup(', ')', 'String'),
  \ javaapi#method(0,'setGroup(', 'String)', 'FtpDirEntry'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ javaapi#method(0,'setSize(', 'long)', 'FtpDirEntry'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'setType(', 'Type)', 'FtpDirEntry'),
  \ javaapi#method(0,'getLastModified(', ')', 'Date'),
  \ javaapi#method(0,'setLastModified(', 'Date)', 'FtpDirEntry'),
  \ javaapi#method(0,'canRead(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'canWrite(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'canExexcute(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'setPermissions(', 'boolean[][])', 'FtpDirEntry'),
  \ javaapi#method(0,'addFact(', 'String, String)', 'FtpDirEntry'),
  \ javaapi#method(0,'getFact(', 'String)', 'String'),
  \ javaapi#method(0,'getCreated(', ')', 'Date'),
  \ javaapi#method(0,'setCreated(', 'Date)', 'FtpDirEntry'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FtpDirParser', '', [
  \ javaapi#method(0,'parseLine(', 'String)', 'FtpDirEntry'),
  \ ])

call javaapi#class('FtpLoginException', 'IOException', [
  \ javaapi#method(0,'FtpLoginException(', 'String)', 'public'),
  \ ])

call javaapi#class('FtpProtocolException', 'Exception', [
  \ javaapi#method(0,'FtpProtocolException(', 'String)', 'public'),
  \ javaapi#method(0,'FtpProtocolException(', 'String, FtpReplyCode)', 'public'),
  \ javaapi#method(0,'getReplyCode(', ')', 'FtpReplyCode'),
  \ ])

call javaapi#class('FtpReplyCode', 'FtpReplyCode>', [
  \ javaapi#field(1,'RESTART_MARKER', 'FtpReplyCode'),
  \ javaapi#field(1,'SERVICE_READY_IN', 'FtpReplyCode'),
  \ javaapi#field(1,'DATA_CONNECTION_ALREADY_OPEN', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_STATUS_OK', 'FtpReplyCode'),
  \ javaapi#field(1,'COMMAND_OK', 'FtpReplyCode'),
  \ javaapi#field(1,'NOT_IMPLEMENTED', 'FtpReplyCode'),
  \ javaapi#field(1,'SYSTEM_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,'DIRECTORY_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,'HELP_MESSAGE', 'FtpReplyCode'),
  \ javaapi#field(1,'NAME_SYSTEM_TYPE', 'FtpReplyCode'),
  \ javaapi#field(1,'SERVICE_READY', 'FtpReplyCode'),
  \ javaapi#field(1,'SERVICE_CLOSING', 'FtpReplyCode'),
  \ javaapi#field(1,'DATA_CONNECTION_OPEN', 'FtpReplyCode'),
  \ javaapi#field(1,'CLOSING_DATA_CONNECTION', 'FtpReplyCode'),
  \ javaapi#field(1,'ENTERING_PASSIVE_MODE', 'FtpReplyCode'),
  \ javaapi#field(1,'ENTERING_EXT_PASSIVE_MODE', 'FtpReplyCode'),
  \ javaapi#field(1,'LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,'SECURELY_LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,'SECURITY_EXCHANGE_OK', 'FtpReplyCode'),
  \ javaapi#field(1,'SECURITY_EXCHANGE_COMPLETE', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_ACTION_OK', 'FtpReplyCode'),
  \ javaapi#field(1,'PATHNAME_CREATED', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_PASSWORD', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_ACCOUNT', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_ADAT', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_MORE_ADAT', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_ACTION_PENDING', 'FtpReplyCode'),
  \ javaapi#field(1,'SERVICE_NOT_AVAILABLE', 'FtpReplyCode'),
  \ javaapi#field(1,'CANT_OPEN_DATA_CONNECTION', 'FtpReplyCode'),
  \ javaapi#field(1,'CONNECTION_CLOSED', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_SECURITY_RESOURCE', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_ACTION_NOT_TAKEN', 'FtpReplyCode'),
  \ javaapi#field(1,'ACTION_ABORTED', 'FtpReplyCode'),
  \ javaapi#field(1,'INSUFFICIENT_STORAGE', 'FtpReplyCode'),
  \ javaapi#field(1,'COMMAND_UNRECOGNIZED', 'FtpReplyCode'),
  \ javaapi#field(1,'INVALID_PARAMETER', 'FtpReplyCode'),
  \ javaapi#field(1,'BAD_SEQUENCE', 'FtpReplyCode'),
  \ javaapi#field(1,'NOT_IMPLEMENTED_FOR_PARAMETER', 'FtpReplyCode'),
  \ javaapi#field(1,'NOT_LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,'NEED_ACCOUNT_FOR_STORING', 'FtpReplyCode'),
  \ javaapi#field(1,'PROT_LEVEL_DENIED', 'FtpReplyCode'),
  \ javaapi#field(1,'REQUEST_DENIED', 'FtpReplyCode'),
  \ javaapi#field(1,'FAILED_SECURITY_CHECK', 'FtpReplyCode'),
  \ javaapi#field(1,'UNSUPPORTED_PROT_LEVEL', 'FtpReplyCode'),
  \ javaapi#field(1,'PROT_LEVEL_NOT_SUPPORTED_BY_SECURITY', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_UNAVAILABLE', 'FtpReplyCode'),
  \ javaapi#field(1,'PAGE_TYPE_UNKNOWN', 'FtpReplyCode'),
  \ javaapi#field(1,'EXCEEDED_STORAGE', 'FtpReplyCode'),
  \ javaapi#field(1,'FILE_NAME_NOT_ALLOWED', 'FtpReplyCode'),
  \ javaapi#field(1,'PROTECTED_REPLY', 'FtpReplyCode'),
  \ javaapi#field(1,'UNKNOWN_ERROR', 'FtpReplyCode'),
  \ javaapi#method(1,'values(', ')', 'FtpReplyCode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FtpReplyCode'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'isPositivePreliminary(', ')', 'boolean'),
  \ javaapi#method(0,'isPositiveCompletion(', ')', 'boolean'),
  \ javaapi#method(0,'isPositiveIntermediate(', ')', 'boolean'),
  \ javaapi#method(0,'isTransientNegative(', ')', 'boolean'),
  \ javaapi#method(0,'isPermanentNegative(', ')', 'boolean'),
  \ javaapi#method(0,'isProtectedReply(', ')', 'boolean'),
  \ javaapi#method(0,'isSyntax(', ')', 'boolean'),
  \ javaapi#method(0,'isInformation(', ')', 'boolean'),
  \ javaapi#method(0,'isConnection(', ')', 'boolean'),
  \ javaapi#method(0,'isAuthentication(', ')', 'boolean'),
  \ javaapi#method(0,'isUnspecified(', ')', 'boolean'),
  \ javaapi#method(0,'isFileSystem(', ')', 'boolean'),
  \ javaapi#method(1,'find(', 'int)', 'FtpReplyCode'),
  \ ])

