call javaapi#namespace('com.sun.corba.se.spi.activation')

call javaapi#interface('Server', '', [
  \ ])

call javaapi#class('ServerAlreadyActive', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerAlreadyActive(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyActive(', 'int)', 'public'),
  \ javaapi#method(0,'ServerAlreadyActive(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerAlreadyActiveHelper', '', [
  \ javaapi#method(0,'ServerAlreadyActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerAlreadyActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerAlreadyActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerAlreadyActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyActiveHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerAlreadyActive'),
  \ javaapi#method(0,'ServerAlreadyActiveHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyActiveHolder(', 'ServerAlreadyActive)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyInstalled', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerAlreadyInstalled(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyInstalled(', 'int)', 'public'),
  \ javaapi#method(0,'ServerAlreadyInstalled(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerAlreadyInstalledHelper', '', [
  \ javaapi#method(0,'ServerAlreadyInstalledHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerAlreadyInstalled)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerAlreadyInstalled'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerAlreadyInstalled'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerAlreadyInstalled)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyInstalledHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerAlreadyInstalled'),
  \ javaapi#method(0,'ServerAlreadyInstalledHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyInstalledHolder(', 'ServerAlreadyInstalled)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyRegistered', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerAlreadyRegistered(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyRegistered(', 'int)', 'public'),
  \ javaapi#method(0,'ServerAlreadyRegistered(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerAlreadyRegisteredHelper', '', [
  \ javaapi#method(0,'ServerAlreadyRegisteredHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerAlreadyRegistered)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerAlreadyRegistered'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerAlreadyRegistered'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerAlreadyRegistered)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerAlreadyRegistered'),
  \ javaapi#method(0,'ServerAlreadyRegisteredHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyRegisteredHolder(', 'ServerAlreadyRegistered)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyUninstalled', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerAlreadyUninstalled(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyUninstalled(', 'int)', 'public'),
  \ javaapi#method(0,'ServerAlreadyUninstalled(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerAlreadyUninstalledHelper', '', [
  \ javaapi#method(0,'ServerAlreadyUninstalledHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerAlreadyUninstalled)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerAlreadyUninstalled'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerAlreadyUninstalled'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerAlreadyUninstalled)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyUninstalledHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerAlreadyUninstalled'),
  \ javaapi#method(0,'ServerAlreadyUninstalledHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerAlreadyUninstalledHolder(', 'ServerAlreadyUninstalled)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerHeldDown', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerHeldDown(', ')', 'public'),
  \ javaapi#method(0,'ServerHeldDown(', 'int)', 'public'),
  \ javaapi#method(0,'ServerHeldDown(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerHeldDownHelper', '', [
  \ javaapi#method(0,'ServerHeldDownHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerHeldDown)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerHeldDown'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerHeldDown'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerHeldDown)', 'void'),
  \ ])

call javaapi#class('ServerHeldDownHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerHeldDown'),
  \ javaapi#method(0,'ServerHeldDownHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerHeldDownHolder(', 'ServerHeldDown)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerHelper', '', [
  \ javaapi#method(0,'ServerHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Server)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Server'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Server'),
  \ javaapi#method(1,'write(', 'OutputStream, Server)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'Server'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'Server'),
  \ ])

call javaapi#class('ServerHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Server'),
  \ javaapi#method(0,'ServerHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerHolder(', 'Server)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerIdHelper', '', [
  \ javaapi#method(0,'ServerIdHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('ServerIdsHelper', '', [
  \ javaapi#method(0,'ServerIdsHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int[]'),
  \ javaapi#method(1,'write(', 'OutputStream, int[])', 'void'),
  \ ])

call javaapi#class('ServerIdsHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'int[]'),
  \ javaapi#method(0,'ServerIdsHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerIdsHolder(', 'int[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerManager', '', [
  \ ])

call javaapi#class('ServerManagerHelper', '', [
  \ javaapi#method(0,'ServerManagerHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerManager)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerManager'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerManager'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerManager)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'ServerManager'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'ServerManager'),
  \ ])

call javaapi#class('ServerManagerHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerManager'),
  \ javaapi#method(0,'ServerManagerHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerManagerHolder(', 'ServerManager)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerManagerOperations', '', [
  \ ])

call javaapi#class('ServerNotActive', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerNotActive(', ')', 'public'),
  \ javaapi#method(0,'ServerNotActive(', 'int)', 'public'),
  \ javaapi#method(0,'ServerNotActive(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerNotActiveHelper', '', [
  \ javaapi#method(0,'ServerNotActiveHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerNotActive)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerNotActive'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerNotActive'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerNotActive)', 'void'),
  \ ])

call javaapi#class('ServerNotActiveHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerNotActive'),
  \ javaapi#method(0,'ServerNotActiveHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerNotActiveHolder(', 'ServerNotActive)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerNotRegistered', '', [
  \ javaapi#field(0,'serverId', 'int'),
  \ javaapi#method(0,'ServerNotRegistered(', ')', 'public'),
  \ javaapi#method(0,'ServerNotRegistered(', 'int)', 'public'),
  \ javaapi#method(0,'ServerNotRegistered(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ServerNotRegisteredHelper', '', [
  \ javaapi#method(0,'ServerNotRegisteredHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerNotRegistered)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerNotRegistered'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerNotRegistered'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerNotRegistered)', 'void'),
  \ ])

call javaapi#class('ServerNotRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerNotRegistered'),
  \ javaapi#method(0,'ServerNotRegisteredHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerNotRegisteredHolder(', 'ServerNotRegistered)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerOperations', '', [
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'install(', ')', 'void'),
  \ javaapi#method(0,'uninstall(', ')', 'void'),
  \ ])

call javaapi#class('TCPPortHelper', '', [
  \ javaapi#method(0,'TCPPortHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('_ActivatorImplBase', '', [
  \ javaapi#method(0,'_ActivatorImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ActivatorStub', '', [
  \ javaapi#method(0,'_ActivatorStub(', ')', 'public'),
  \ javaapi#method(0,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_InitialNameServiceImplBase', '', [
  \ javaapi#method(0,'_InitialNameServiceImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_InitialNameServiceStub', '', [
  \ javaapi#method(0,'_InitialNameServiceStub(', ')', 'public'),
  \ javaapi#method(0,'bind(', 'String, Object, boolean) throws NameAlreadyBound', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_LocatorImplBase', '', [
  \ javaapi#method(0,'_LocatorImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_LocatorStub', '', [
  \ javaapi#method(0,'_LocatorStub(', ')', 'public'),
  \ javaapi#method(0,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_RepositoryImplBase', '', [
  \ javaapi#method(0,'_RepositoryImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_RepositoryStub', '', [
  \ javaapi#method(0,'_RepositoryStub(', ')', 'public'),
  \ javaapi#method(0,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(0,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerImplBase', '', [
  \ javaapi#method(0,'_ServerImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerManagerImplBase', '', [
  \ javaapi#method(0,'_ServerManagerImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerManagerStub', '', [
  \ javaapi#method(0,'_ServerManagerStub(', ')', 'public'),
  \ javaapi#method(0,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerStub', '', [
  \ javaapi#method(0,'_ServerStub(', ')', 'public'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'install(', ')', 'void'),
  \ javaapi#method(0,'uninstall(', ')', 'void'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])


call javaapi#class('NoSuchEndPoint', '', [
  \ javaapi#method(0,'NoSuchEndPoint(', ')', 'public'),
  \ javaapi#method(0,'NoSuchEndPoint(', 'String)', 'public'),
  \ ])

call javaapi#class('NoSuchEndPointHelper', '', [
  \ javaapi#method(0,'NoSuchEndPointHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NoSuchEndPoint)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NoSuchEndPoint'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NoSuchEndPoint'),
  \ javaapi#method(1,'write(', 'OutputStream, NoSuchEndPoint)', 'void'),
  \ ])

call javaapi#class('NoSuchEndPointHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NoSuchEndPoint'),
  \ javaapi#method(0,'NoSuchEndPointHolder(', ')', 'public'),
  \ javaapi#method(0,'NoSuchEndPointHolder(', 'NoSuchEndPoint)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBAlreadyRegistered', '', [
  \ javaapi#field(0,'orbId', 'String'),
  \ javaapi#method(0,'ORBAlreadyRegistered(', ')', 'public'),
  \ javaapi#method(0,'ORBAlreadyRegistered(', 'String)', 'public'),
  \ javaapi#method(0,'ORBAlreadyRegistered(', 'String, String)', 'public'),
  \ ])

call javaapi#class('ORBAlreadyRegisteredHelper', '', [
  \ javaapi#method(0,'ORBAlreadyRegisteredHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ORBAlreadyRegistered)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ORBAlreadyRegistered'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ORBAlreadyRegistered'),
  \ javaapi#method(1,'write(', 'OutputStream, ORBAlreadyRegistered)', 'void'),
  \ ])

call javaapi#class('ORBAlreadyRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ORBAlreadyRegistered'),
  \ javaapi#method(0,'ORBAlreadyRegisteredHolder(', ')', 'public'),
  \ javaapi#method(0,'ORBAlreadyRegisteredHolder(', 'ORBAlreadyRegistered)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBPortInfo', 'IDLEntity', [
  \ javaapi#field(0,'orbId', 'String'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#method(0,'ORBPortInfo(', ')', 'public'),
  \ javaapi#method(0,'ORBPortInfo(', 'String, int)', 'public'),
  \ ])

call javaapi#class('ORBPortInfoHelper', '', [
  \ javaapi#method(0,'ORBPortInfoHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ORBPortInfo)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ORBPortInfo'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ORBPortInfo'),
  \ javaapi#method(1,'write(', 'OutputStream, ORBPortInfo)', 'void'),
  \ ])

call javaapi#class('ORBPortInfoHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ORBPortInfo'),
  \ javaapi#method(0,'ORBPortInfoHolder(', ')', 'public'),
  \ javaapi#method(0,'ORBPortInfoHolder(', 'ORBPortInfo)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBPortInfoListHelper', '', [
  \ javaapi#method(0,'ORBPortInfoListHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ORBPortInfo[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ORBPortInfo[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ORBPortInfo[]'),
  \ javaapi#method(1,'write(', 'OutputStream, ORBPortInfo[])', 'void'),
  \ ])

call javaapi#class('ORBPortInfoListHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ORBPortInfo[]'),
  \ javaapi#method(0,'ORBPortInfoListHolder(', ')', 'public'),
  \ javaapi#method(0,'ORBPortInfoListHolder(', 'ORBPortInfo[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBidHelper', '', [
  \ javaapi#method(0,'ORBidHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('ORBidListHelper', '', [
  \ javaapi#method(0,'ORBidListHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('ORBidListHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'String[]'),
  \ javaapi#method(0,'ORBidListHolder(', ')', 'public'),
  \ javaapi#method(0,'ORBidListHolder(', 'String[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('POANameHelper', '', [
  \ javaapi#method(0,'POANameHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('POANameHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'String[]'),
  \ javaapi#method(0,'POANameHolder(', ')', 'public'),
  \ javaapi#method(0,'POANameHolder(', 'String[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('Repository', '', [
  \ ])

call javaapi#class('RepositoryHelper', '', [
  \ javaapi#method(0,'RepositoryHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Repository)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Repository'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Repository'),
  \ javaapi#method(1,'write(', 'OutputStream, Repository)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'Repository'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'Repository'),
  \ ])

call javaapi#class('RepositoryHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Repository'),
  \ javaapi#method(0,'RepositoryHolder(', ')', 'public'),
  \ javaapi#method(0,'RepositoryHolder(', 'Repository)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('RepositoryOperations', '', [
  \ javaapi#method(0,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(0,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ ])


call javaapi#class('InvalidORBid', '', [
  \ javaapi#method(0,'InvalidORBid(', ')', 'public'),
  \ javaapi#method(0,'InvalidORBid(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidORBidHelper', '', [
  \ javaapi#method(0,'InvalidORBidHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InvalidORBid)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InvalidORBid'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InvalidORBid'),
  \ javaapi#method(1,'write(', 'OutputStream, InvalidORBid)', 'void'),
  \ ])

call javaapi#class('InvalidORBidHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'InvalidORBid'),
  \ javaapi#method(0,'InvalidORBidHolder(', ')', 'public'),
  \ javaapi#method(0,'InvalidORBidHolder(', 'InvalidORBid)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('Locator', '', [
  \ ])

call javaapi#class('LocatorHelper', '', [
  \ javaapi#method(0,'LocatorHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Locator)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Locator'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Locator'),
  \ javaapi#method(1,'write(', 'OutputStream, Locator)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'Locator'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'Locator'),
  \ ])

call javaapi#class('LocatorHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Locator'),
  \ javaapi#method(0,'LocatorHolder(', ')', 'public'),
  \ javaapi#method(0,'LocatorHolder(', 'Locator)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('LocatorOperations', '', [
  \ javaapi#method(0,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ ])


call javaapi#interface('Activator', '', [
  \ ])

call javaapi#class('ActivatorHelper', '', [
  \ javaapi#method(0,'ActivatorHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, Activator)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'Activator'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'Activator'),
  \ javaapi#method(1,'write(', 'OutputStream, Activator)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'Activator'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'Activator'),
  \ ])

call javaapi#class('ActivatorHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'Activator'),
  \ javaapi#method(0,'ActivatorHolder(', ')', 'public'),
  \ javaapi#method(0,'ActivatorHolder(', 'Activator)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ActivatorOperations', '', [
  \ javaapi#method(0,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ ])

call javaapi#class('BadServerDefinition', '', [
  \ javaapi#field(0,'reason', 'String'),
  \ javaapi#method(0,'BadServerDefinition(', ')', 'public'),
  \ javaapi#method(0,'BadServerDefinition(', 'String)', 'public'),
  \ javaapi#method(0,'BadServerDefinition(', 'String, String)', 'public'),
  \ ])

call javaapi#class('BadServerDefinitionHelper', '', [
  \ javaapi#method(0,'BadServerDefinitionHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, BadServerDefinition)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'BadServerDefinition'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'BadServerDefinition'),
  \ javaapi#method(1,'write(', 'OutputStream, BadServerDefinition)', 'void'),
  \ ])

call javaapi#class('BadServerDefinitionHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'BadServerDefinition'),
  \ javaapi#method(0,'BadServerDefinitionHolder(', ')', 'public'),
  \ javaapi#method(0,'BadServerDefinitionHolder(', 'BadServerDefinition)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('EndPointInfo', 'IDLEntity', [
  \ javaapi#field(0,'endpointType', 'String'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#method(0,'EndPointInfo(', ')', 'public'),
  \ javaapi#method(0,'EndPointInfo(', 'String, int)', 'public'),
  \ ])

call javaapi#class('EndPointInfoHelper', '', [
  \ javaapi#method(0,'EndPointInfoHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, EndPointInfo)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'EndPointInfo'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'EndPointInfo'),
  \ javaapi#method(1,'write(', 'OutputStream, EndPointInfo)', 'void'),
  \ ])

call javaapi#class('EndPointInfoHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'EndPointInfo'),
  \ javaapi#method(0,'EndPointInfoHolder(', ')', 'public'),
  \ javaapi#method(0,'EndPointInfoHolder(', 'EndPointInfo)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('EndpointInfoListHelper', '', [
  \ javaapi#method(0,'EndpointInfoListHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, EndPointInfo[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'EndPointInfo[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'EndPointInfo[]'),
  \ javaapi#method(1,'write(', 'OutputStream, EndPointInfo[])', 'void'),
  \ ])

call javaapi#class('EndpointInfoListHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'EndPointInfo[]'),
  \ javaapi#method(0,'EndpointInfoListHolder(', ')', 'public'),
  \ javaapi#method(0,'EndpointInfoListHolder(', 'EndPointInfo[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('IIOP_CLEAR_TEXT', '', [
  \ javaapi#field(1,'value', 'String'),
  \ ])

call javaapi#interface('InitialNameService', '', [
  \ ])

call javaapi#class('InitialNameServiceHelper', '', [
  \ javaapi#method(0,'InitialNameServiceHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, InitialNameService)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'InitialNameService'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'InitialNameService'),
  \ javaapi#method(1,'write(', 'OutputStream, InitialNameService)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'InitialNameService'),
  \ javaapi#method(1,'unchecked_narrow(', 'Object)', 'InitialNameService'),
  \ ])

call javaapi#class('InitialNameServiceHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'InitialNameService'),
  \ javaapi#method(0,'InitialNameServiceHolder(', ')', 'public'),
  \ javaapi#method(0,'InitialNameServiceHolder(', 'InitialNameService)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('InitialNameServiceOperations', '', [
  \ javaapi#method(0,'bind(', 'String, Object, boolean) throws NameAlreadyBound', 'void'),
  \ ])

