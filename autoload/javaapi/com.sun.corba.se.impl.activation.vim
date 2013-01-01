call javaapi#namespace('com.sun.corba.se.impl.activation')

call javaapi#interface('CommandHandler', '', [
  \ javaapi#field(1,'shortHelp', 'boolean'),
  \ javaapi#field(1,'longHelp', 'boolean'),
  \ javaapi#field(1,'parseError', 'boolean'),
  \ javaapi#field(1,'commandDone', 'boolean'),
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('GetServerID', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('Help', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListActiveServers', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListAliases', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListORBs', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListServers', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('LocateServer', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('LocateServerForORB', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('NameServiceStartThread', '', [
  \ javaapi#method(0,'NameServiceStartThread(', 'ORB, File)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ORBD', '', [
  \ javaapi#method(0,'ORBD(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ProcessMonitorThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Quit', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('RegisterServer', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('DBServerDef', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RepositoryDB', 'Serializable', [
  \ ])

call javaapi#class('RepositoryImpl', '', [
  \ javaapi#method(0,'registerServer(', 'ServerDef, int) throws ServerAlreadyRegistered', 'int'),
  \ javaapi#method(0,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ javaapi#method(0,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ServerCallback', '', [
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'install(', ')', 'void'),
  \ javaapi#method(0,'uninstall(', ')', 'void'),
  \ ])

call javaapi#class('ServerMain', '', [
  \ javaapi#field(1,'OK', 'int'),
  \ javaapi#field(1,'MAIN_CLASS_NOT_FOUND', 'int'),
  \ javaapi#field(1,'NO_MAIN_METHOD', 'int'),
  \ javaapi#field(1,'APPLICATION_ERROR', 'int'),
  \ javaapi#field(1,'UNKNOWN_ERROR', 'int'),
  \ javaapi#field(1,'NO_SERVER_ID', 'int'),
  \ javaapi#field(1,'REGISTRATION_FAILED', 'int'),
  \ javaapi#method(0,'ServerMain(', ')', 'public'),
  \ javaapi#method(1,'printResult(', 'int)', 'String'),
  \ javaapi#method(1,'logInformation(', 'String)', 'void'),
  \ javaapi#method(1,'logError(', 'String)', 'void'),
  \ javaapi#method(1,'logTerminal(', 'String, int)', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ServerManagerImpl', '', [
  \ javaapi#method(0,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'registerEndpoints(', 'int, String, EndPointInfo[]) throws NoSuchEndPoint, ServerNotRegistered, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,'shutdown(', 'int) throws ServerNotActive', 'void'),
  \ javaapi#method(0,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,'handle(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ ])

call javaapi#class('ServerTableEntry', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'verify(', ')', 'int'),
  \ ])

call javaapi#class('ServerTool', '', [
  \ javaapi#method(0,'ServerTool(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ShutdownServer', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('StartServer', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('UnRegisterServer', 'CommandHandler', [
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

