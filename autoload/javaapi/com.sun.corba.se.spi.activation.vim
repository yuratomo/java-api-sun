call javaapi#namespace('com.sun.corba.se.spi.activation')

call javaapi#interface('Activator', 'IDLEntity', [
  \ ])

call javaapi#class('ActivatorHelper', '', [
  \ javaapi#method(0,1,'ActivatorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Activator)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Activator'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Activator'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Activator)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Activator'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'Activator'),
  \ ])

call javaapi#class('ActivatorHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Activator'),
  \ javaapi#method(0,1,'ActivatorHolder(', ')', ''),
  \ javaapi#method(0,1,'ActivatorHolder(', 'Activator)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ActivatorOperations', '', [
  \ javaapi#method(0,1,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,1,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ ])

call javaapi#class('BadServerDefinition', 'UserException', [
  \ javaapi#field(0,1,'reason', 'String'),
  \ javaapi#method(0,1,'BadServerDefinition(', ')', ''),
  \ javaapi#method(0,1,'BadServerDefinition(', 'String)', ''),
  \ javaapi#method(0,1,'BadServerDefinition(', 'String, String)', ''),
  \ ])

call javaapi#class('BadServerDefinitionHelper', '', [
  \ javaapi#method(0,1,'BadServerDefinitionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, BadServerDefinition)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'BadServerDefinition'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'BadServerDefinition'),
  \ javaapi#method(1,1,'write(', 'OutputStream, BadServerDefinition)', 'void'),
  \ ])

call javaapi#class('BadServerDefinitionHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'BadServerDefinition'),
  \ javaapi#method(0,1,'BadServerDefinitionHolder(', ')', ''),
  \ javaapi#method(0,1,'BadServerDefinitionHolder(', 'BadServerDefinition)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('EndPointInfo', 'IDLEntity', [
  \ javaapi#field(0,1,'endpointType', 'String'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#method(0,1,'EndPointInfo(', ')', ''),
  \ javaapi#method(0,1,'EndPointInfo(', 'String, int)', ''),
  \ ])

call javaapi#class('EndPointInfoHelper', '', [
  \ javaapi#method(0,1,'EndPointInfoHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, EndPointInfo)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'EndPointInfo'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'EndPointInfo'),
  \ javaapi#method(1,1,'write(', 'OutputStream, EndPointInfo)', 'void'),
  \ ])

call javaapi#class('EndPointInfoHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'EndPointInfo'),
  \ javaapi#method(0,1,'EndPointInfoHolder(', ')', ''),
  \ javaapi#method(0,1,'EndPointInfoHolder(', 'EndPointInfo)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('EndpointInfoListHelper', '', [
  \ javaapi#method(0,1,'EndpointInfoListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, EndPointInfo[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'EndPointInfo[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'EndPointInfo[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, EndPointInfo[])', 'void'),
  \ ])

call javaapi#class('EndpointInfoListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'EndPointInfo[]'),
  \ javaapi#method(0,1,'EndpointInfoListHolder(', ')', ''),
  \ javaapi#method(0,1,'EndpointInfoListHolder(', 'EndPointInfo[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('IIOP_CLEAR_TEXT', '', [
  \ javaapi#field(1,1,'value', 'String'),
  \ ])

call javaapi#interface('InitialNameService', 'IDLEntity', [
  \ ])

call javaapi#class('InitialNameServiceHelper', '', [
  \ javaapi#method(0,1,'InitialNameServiceHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InitialNameService)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InitialNameService'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InitialNameService'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InitialNameService)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'InitialNameService'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'InitialNameService'),
  \ ])

call javaapi#class('InitialNameServiceHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'InitialNameService'),
  \ javaapi#method(0,1,'InitialNameServiceHolder(', ')', ''),
  \ javaapi#method(0,1,'InitialNameServiceHolder(', 'InitialNameService)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('InitialNameServiceOperations', '', [
  \ javaapi#method(0,1,'bind(', 'String, Object, boolean) throws NameAlreadyBound', 'void'),
  \ ])

call javaapi#namespace('com.sun.corba.se.spi.activation')

call javaapi#class('InvalidORBid', 'UserException', [
  \ javaapi#method(0,1,'InvalidORBid(', ')', ''),
  \ javaapi#method(0,1,'InvalidORBid(', 'String)', ''),
  \ ])

call javaapi#class('InvalidORBidHelper', '', [
  \ javaapi#method(0,1,'InvalidORBidHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, InvalidORBid)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'InvalidORBid'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'InvalidORBid'),
  \ javaapi#method(1,1,'write(', 'OutputStream, InvalidORBid)', 'void'),
  \ ])

call javaapi#class('InvalidORBidHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'InvalidORBid'),
  \ javaapi#method(0,1,'InvalidORBidHolder(', ')', ''),
  \ javaapi#method(0,1,'InvalidORBidHolder(', 'InvalidORBid)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('Locator', 'IDLEntity', [
  \ ])

call javaapi#class('LocatorHelper', '', [
  \ javaapi#method(0,1,'LocatorHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Locator)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Locator'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Locator'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Locator)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Locator'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'Locator'),
  \ ])

call javaapi#class('LocatorHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Locator'),
  \ javaapi#method(0,1,'LocatorHolder(', ')', ''),
  \ javaapi#method(0,1,'LocatorHolder(', 'Locator)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('LocatorOperations', '', [
  \ javaapi#method(0,1,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,1,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,1,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ ])

call javaapi#namespace('com.sun.corba.se.spi.activation')

call javaapi#class('NoSuchEndPoint', 'UserException', [
  \ javaapi#method(0,1,'NoSuchEndPoint(', ')', ''),
  \ javaapi#method(0,1,'NoSuchEndPoint(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchEndPointHelper', '', [
  \ javaapi#method(0,1,'NoSuchEndPointHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NoSuchEndPoint)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NoSuchEndPoint'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NoSuchEndPoint'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NoSuchEndPoint)', 'void'),
  \ ])

call javaapi#class('NoSuchEndPointHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NoSuchEndPoint'),
  \ javaapi#method(0,1,'NoSuchEndPointHolder(', ')', ''),
  \ javaapi#method(0,1,'NoSuchEndPointHolder(', 'NoSuchEndPoint)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBAlreadyRegistered', 'UserException', [
  \ javaapi#field(0,1,'orbId', 'String'),
  \ javaapi#method(0,1,'ORBAlreadyRegistered(', ')', ''),
  \ javaapi#method(0,1,'ORBAlreadyRegistered(', 'String)', ''),
  \ javaapi#method(0,1,'ORBAlreadyRegistered(', 'String, String)', ''),
  \ ])

call javaapi#class('ORBAlreadyRegisteredHelper', '', [
  \ javaapi#method(0,1,'ORBAlreadyRegisteredHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ORBAlreadyRegistered)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ORBAlreadyRegistered'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ORBAlreadyRegistered'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ORBAlreadyRegistered)', 'void'),
  \ ])

call javaapi#class('ORBAlreadyRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ORBAlreadyRegistered'),
  \ javaapi#method(0,1,'ORBAlreadyRegisteredHolder(', ')', ''),
  \ javaapi#method(0,1,'ORBAlreadyRegisteredHolder(', 'ORBAlreadyRegistered)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBPortInfo', 'IDLEntity', [
  \ javaapi#field(0,1,'orbId', 'String'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#method(0,1,'ORBPortInfo(', ')', ''),
  \ javaapi#method(0,1,'ORBPortInfo(', 'String, int)', ''),
  \ ])

call javaapi#class('ORBPortInfoHelper', '', [
  \ javaapi#method(0,1,'ORBPortInfoHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ORBPortInfo)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ORBPortInfo'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ORBPortInfo'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ORBPortInfo)', 'void'),
  \ ])

call javaapi#class('ORBPortInfoHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ORBPortInfo'),
  \ javaapi#method(0,1,'ORBPortInfoHolder(', ')', ''),
  \ javaapi#method(0,1,'ORBPortInfoHolder(', 'ORBPortInfo)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBPortInfoListHelper', '', [
  \ javaapi#method(0,1,'ORBPortInfoListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ORBPortInfo[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ORBPortInfo[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ORBPortInfo[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ORBPortInfo[])', 'void'),
  \ ])

call javaapi#class('ORBPortInfoListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ORBPortInfo[]'),
  \ javaapi#method(0,1,'ORBPortInfoListHolder(', ')', ''),
  \ javaapi#method(0,1,'ORBPortInfoListHolder(', 'ORBPortInfo[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ORBidHelper', '', [
  \ javaapi#method(0,1,'ORBidHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('ORBidListHelper', '', [
  \ javaapi#method(0,1,'ORBidListHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('ORBidListHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String[]'),
  \ javaapi#method(0,1,'ORBidListHolder(', ')', ''),
  \ javaapi#method(0,1,'ORBidListHolder(', 'String[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('POANameHelper', '', [
  \ javaapi#method(0,1,'POANameHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('POANameHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String[]'),
  \ javaapi#method(0,1,'POANameHolder(', ')', ''),
  \ javaapi#method(0,1,'POANameHolder(', 'String[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('Repository', 'IDLEntity', [
  \ ])

call javaapi#class('RepositoryHelper', '', [
  \ javaapi#method(0,1,'RepositoryHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Repository)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Repository'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Repository'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Repository)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Repository'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'Repository'),
  \ ])

call javaapi#class('RepositoryHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Repository'),
  \ javaapi#method(0,1,'RepositoryHolder(', ')', ''),
  \ javaapi#method(0,1,'RepositoryHolder(', 'Repository)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('RepositoryOperations', '', [
  \ javaapi#method(0,1,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,1,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,1,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ ])

call javaapi#namespace('com.sun.corba.se.spi.activation')

call javaapi#interface('Server', 'IDLEntity', [
  \ ])

call javaapi#class('ServerAlreadyActive', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerAlreadyActive(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyActive(', 'int)', ''),
  \ javaapi#method(0,1,'ServerAlreadyActive(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerAlreadyActiveHelper', '', [
  \ javaapi#method(0,1,'ServerAlreadyActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerAlreadyActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerAlreadyActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerAlreadyActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerAlreadyActive)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyActiveHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerAlreadyActive'),
  \ javaapi#method(0,1,'ServerAlreadyActiveHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyActiveHolder(', 'ServerAlreadyActive)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyInstalled', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerAlreadyInstalled(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyInstalled(', 'int)', ''),
  \ javaapi#method(0,1,'ServerAlreadyInstalled(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerAlreadyInstalledHelper', '', [
  \ javaapi#method(0,1,'ServerAlreadyInstalledHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerAlreadyInstalled)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerAlreadyInstalled'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerAlreadyInstalled'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerAlreadyInstalled)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyInstalledHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerAlreadyInstalled'),
  \ javaapi#method(0,1,'ServerAlreadyInstalledHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyInstalledHolder(', 'ServerAlreadyInstalled)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyRegistered', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerAlreadyRegistered(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyRegistered(', 'int)', ''),
  \ javaapi#method(0,1,'ServerAlreadyRegistered(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerAlreadyRegisteredHelper', '', [
  \ javaapi#method(0,1,'ServerAlreadyRegisteredHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerAlreadyRegistered)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerAlreadyRegistered'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerAlreadyRegistered'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerAlreadyRegistered)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerAlreadyRegistered'),
  \ javaapi#method(0,1,'ServerAlreadyRegisteredHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyRegisteredHolder(', 'ServerAlreadyRegistered)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerAlreadyUninstalled', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerAlreadyUninstalled(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyUninstalled(', 'int)', ''),
  \ javaapi#method(0,1,'ServerAlreadyUninstalled(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerAlreadyUninstalledHelper', '', [
  \ javaapi#method(0,1,'ServerAlreadyUninstalledHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerAlreadyUninstalled)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerAlreadyUninstalled'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerAlreadyUninstalled'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerAlreadyUninstalled)', 'void'),
  \ ])

call javaapi#class('ServerAlreadyUninstalledHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerAlreadyUninstalled'),
  \ javaapi#method(0,1,'ServerAlreadyUninstalledHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerAlreadyUninstalledHolder(', 'ServerAlreadyUninstalled)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerHeldDown', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerHeldDown(', ')', ''),
  \ javaapi#method(0,1,'ServerHeldDown(', 'int)', ''),
  \ javaapi#method(0,1,'ServerHeldDown(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerHeldDownHelper', '', [
  \ javaapi#method(0,1,'ServerHeldDownHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerHeldDown)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerHeldDown'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerHeldDown'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerHeldDown)', 'void'),
  \ ])

call javaapi#class('ServerHeldDownHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerHeldDown'),
  \ javaapi#method(0,1,'ServerHeldDownHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerHeldDownHolder(', 'ServerHeldDown)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerHelper', '', [
  \ javaapi#method(0,1,'ServerHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, Server)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'Server'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'Server'),
  \ javaapi#method(1,1,'write(', 'OutputStream, Server)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'Server'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'Server'),
  \ ])

call javaapi#class('ServerHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'Server'),
  \ javaapi#method(0,1,'ServerHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerHolder(', 'Server)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerIdHelper', '', [
  \ javaapi#method(0,1,'ServerIdHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('ServerIdsHelper', '', [
  \ javaapi#method(0,1,'ServerIdsHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int[])', 'void'),
  \ ])

call javaapi#class('ServerIdsHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'int[]'),
  \ javaapi#method(0,1,'ServerIdsHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerIdsHolder(', 'int[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerManager', 'Locator', [
  \ ])

call javaapi#class('ServerManagerHelper', '', [
  \ javaapi#method(0,1,'ServerManagerHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerManager)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerManager'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerManager'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerManager)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'ServerManager'),
  \ javaapi#method(1,1,'unchecked_narrow(', 'Object)', 'ServerManager'),
  \ ])

call javaapi#class('ServerManagerHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerManager'),
  \ javaapi#method(0,1,'ServerManagerHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerManagerHolder(', 'ServerManager)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerManagerOperations', 'LocatorOperations', [
  \ ])

call javaapi#class('ServerNotActive', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerNotActive(', ')', ''),
  \ javaapi#method(0,1,'ServerNotActive(', 'int)', ''),
  \ javaapi#method(0,1,'ServerNotActive(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerNotActiveHelper', '', [
  \ javaapi#method(0,1,'ServerNotActiveHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerNotActive)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerNotActive'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerNotActive'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerNotActive)', 'void'),
  \ ])

call javaapi#class('ServerNotActiveHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerNotActive'),
  \ javaapi#method(0,1,'ServerNotActiveHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerNotActiveHolder(', 'ServerNotActive)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerNotRegistered', 'UserException', [
  \ javaapi#field(0,1,'serverId', 'int'),
  \ javaapi#method(0,1,'ServerNotRegistered(', ')', ''),
  \ javaapi#method(0,1,'ServerNotRegistered(', 'int)', ''),
  \ javaapi#method(0,1,'ServerNotRegistered(', 'String, int)', ''),
  \ ])

call javaapi#class('ServerNotRegisteredHelper', '', [
  \ javaapi#method(0,1,'ServerNotRegisteredHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerNotRegistered)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerNotRegistered'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerNotRegistered'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerNotRegistered)', 'void'),
  \ ])

call javaapi#class('ServerNotRegisteredHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerNotRegistered'),
  \ javaapi#method(0,1,'ServerNotRegisteredHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerNotRegisteredHolder(', 'ServerNotRegistered)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#interface('ServerOperations', '', [
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'install(', ')', 'void'),
  \ javaapi#method(0,1,'uninstall(', ')', 'void'),
  \ ])

call javaapi#class('TCPPortHelper', '', [
  \ javaapi#method(0,1,'TCPPortHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, int)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'int'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'int'),
  \ javaapi#method(1,1,'write(', 'OutputStream, int)', 'void'),
  \ ])

call javaapi#class('_ActivatorImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ActivatorImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ActivatorStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ActivatorStub(', ')', ''),
  \ javaapi#method(0,1,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,1,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_InitialNameServiceImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_InitialNameServiceImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_InitialNameServiceStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_InitialNameServiceStub(', ')', ''),
  \ javaapi#method(0,1,'bind(', 'String, Object, boolean) throws NameAlreadyBound', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_LocatorImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_LocatorImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_LocatorStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_LocatorStub(', ')', ''),
  \ javaapi#method(0,1,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,1,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,1,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_RepositoryImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_RepositoryImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_RepositoryStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_RepositoryStub(', ')', ''),
  \ javaapi#method(0,1,'registerServer(', 'ServerDef) throws ServerAlreadyRegistered, BadServerDefinition', 'int'),
  \ javaapi#method(0,1,'unregisterServer(', 'int) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'getServer(', 'int) throws ServerNotRegistered', 'ServerDef'),
  \ javaapi#method(0,1,'isInstalled(', 'int) throws ServerNotRegistered', 'boolean'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'listRegisteredServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'getApplicationNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getServerID(', 'String) throws ServerNotRegistered', 'int'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ServerImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerManagerImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ServerManagerImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerManagerStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ServerManagerStub(', ')', ''),
  \ javaapi#method(0,1,'active(', 'int, Server) throws ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'registerEndpoints(', 'int, String, EndPointInfo[]) throws ServerNotRegistered, NoSuchEndPoint, ORBAlreadyRegistered', 'void'),
  \ javaapi#method(0,1,'getActiveServers(', ')', 'int[]'),
  \ javaapi#method(0,1,'activate(', 'int) throws ServerAlreadyActive, ServerNotRegistered, ServerHeldDown', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'int) throws ServerNotActive, ServerNotRegistered', 'void'),
  \ javaapi#method(0,1,'install(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyInstalled', 'void'),
  \ javaapi#method(0,1,'getORBNames(', 'int) throws ServerNotRegistered', 'String[]'),
  \ javaapi#method(0,1,'uninstall(', 'int) throws ServerNotRegistered, ServerHeldDown, ServerAlreadyUninstalled', 'void'),
  \ javaapi#method(0,1,'locateServer(', 'int, String) throws NoSuchEndPoint, ServerNotRegistered, ServerHeldDown', 'ServerLocation'),
  \ javaapi#method(0,1,'locateServerForORB(', 'int, String) throws InvalidORBid, ServerNotRegistered, ServerHeldDown', 'ServerLocationPerORB'),
  \ javaapi#method(0,1,'getEndpoint(', 'String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'getServerPortForType(', 'ServerLocationPerORB, String) throws NoSuchEndPoint', 'int'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_ServerStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_ServerStub(', ')', ''),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'install(', ')', 'void'),
  \ javaapi#method(0,1,'uninstall(', ')', 'void'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ ])

