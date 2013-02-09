call javaapi#namespace('com.sun.corba.se.impl.activation')

call javaapi#interface('CommandHandler', '', [
  \ javaapi#field(1,1,'shortHelp', 'boolean'),
  \ javaapi#field(1,1,'longHelp', 'boolean'),
  \ javaapi#field(1,1,'parseError', 'boolean'),
  \ javaapi#field(1,1,'commandDone', 'boolean'),
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('GetServerID', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('Help', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListActiveServers', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListAliases', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListORBs', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('ListServers', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('LocateServer', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('LocateServerForORB', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('NameServiceStartThread', 'Thread', [
  \ javaapi#method(0,1,'NameServiceStartThread(', 'ORB, File)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('ORBD', '', [
  \ javaapi#field(0,0,'dbDir', 'File'),
  \ javaapi#field(0,0,'locator', 'Locator'),
  \ javaapi#field(0,0,'activator', 'Activator'),
  \ javaapi#field(0,0,'repository', 'RepositoryImpl'),
  \ javaapi#method(0,1,'ORBD(', ')', ''),
  \ javaapi#method(0,0,'initializeBootNaming(', 'ORB)', 'void'),
  \ javaapi#method(0,0,'createORB(', 'String[])', 'ORB'),
  \ javaapi#method(0,0,'createSystemDirs(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getDbDir(', ')', 'File'),
  \ javaapi#method(0,0,'getDbDirName(', ')', 'String'),
  \ javaapi#method(0,0,'startActivationObjects(', 'ORB) throws Exception', 'void'),
  \ javaapi#method(0,0,'getLocator(', ')', 'Locator'),
  \ javaapi#method(0,0,'getActivator(', ')', 'Activator'),
  \ javaapi#method(0,0,'getRepository(', ')', 'RepositoryImpl'),
  \ javaapi#method(0,0,'installOrbServers(', 'RepositoryImpl, Activator)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ProcessMonitorThread', 'Thread', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('Quit', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('RegisterServer', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('RepositoryImpl', '_RepositoryImplBase', [
  \ javaapi#method(0,1,'registerServer(', 'ServerDef, int) throws ServerAlreadyRegistered', 'int'),
  \ javaapi#method(0,1,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,1,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,1,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ javaapi#method(0,1,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ServerCallback', '_ServerImplBase', [
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'install(', ')', 'void'),
  \ javaapi#method(0,1,'uninstall(', ')', 'void'),
  \ ])

call javaapi#class('ServerMain', '', [
  \ javaapi#field(1,1,'OK', 'int'),
  \ javaapi#field(1,1,'MAIN_CLASS_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'NO_MAIN_METHOD', 'int'),
  \ javaapi#field(1,1,'APPLICATION_ERROR', 'int'),
  \ javaapi#field(1,1,'UNKNOWN_ERROR', 'int'),
  \ javaapi#field(1,1,'NO_SERVER_ID', 'int'),
  \ javaapi#field(1,1,'REGISTRATION_FAILED', 'int'),
  \ javaapi#method(0,1,'ServerMain(', ')', ''),
  \ javaapi#method(1,1,'printResult(', 'int)', 'String'),
  \ javaapi#method(1,1,'logInformation(', 'String)', 'void'),
  \ javaapi#method(1,1,'logError(', 'String)', 'void'),
  \ javaapi#method(1,1,'logTerminal(', 'String, int)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ServerManagerImpl', '_ServerManagerImplBase', [
  \ javaapi#method(0,1,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,1,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'registerEndpoints(', 'int, String, EndPointInfo[]) throws NoSuchEndPoint, ServerNotRegistered, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,1,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'shutdown(', 'int) throws ServerNotActive', 'void'),
  \ javaapi#method(0,1,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,1,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,1,'handle(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,1,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ ])

call javaapi#class('ServerTableEntry', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'verify(', ')', 'int'),
  \ ])

call javaapi#class('ServerTool', '', [
  \ javaapi#method(0,1,'ServerTool(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ShutdownServer', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('StartServer', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

call javaapi#class('UnRegisterServer', 'CommandHandler', [
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'printCommandHelp(', 'PrintStream, boolean)', 'void'),
  \ javaapi#method(0,1,'processCommand(', 'String[], ORB, PrintStream)', 'boolean'),
  \ ])

