call javaapi#namespace('sun.rmi.transport')

call javaapi#interface('Channel', '', [
  \ javaapi#method(0,1,'newConnection(', ') throws RemoteException', 'Connection'),
  \ javaapi#method(0,1,'getEndpoint(', ')', 'Endpoint'),
  \ javaapi#method(0,1,'free(', 'Connection, boolean) throws RemoteException', 'void'),
  \ ])

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'Channel'),
  \ ])

call javaapi#class('ConnectionInputStream', 'MarshalInputStream', [
  \ ])

call javaapi#class('ConnectionOutputStream', 'MarshalOutputStream', [
  \ ])

call javaapi#class('DGCAckHandler', '', [
  \ javaapi#method(1,1,'received(', 'UID)', 'void'),
  \ ])

call javaapi#class('DGCClient', '', [
  \ ])

call javaapi#class('DGCImpl', 'DGC', [
  \ javaapi#method(0,1,'dirty(', 'ObjID[], long, Lease)', 'Lease'),
  \ javaapi#method(0,1,'clean(', 'ObjID[], long, VMID, boolean)', 'void'),
  \ ])

call javaapi#interface('Endpoint', '', [
  \ javaapi#method(0,1,'getChannel(', ')', 'Channel'),
  \ javaapi#method(0,1,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getInboundTransport(', ')', 'Transport'),
  \ javaapi#method(0,1,'getOutboundTransport(', ')', 'Transport'),
  \ ])

call javaapi#class('LiveRef', 'Cloneable', [
  \ javaapi#method(0,1,'LiveRef(', 'ObjID, Endpoint, boolean)', ''),
  \ javaapi#method(0,1,'LiveRef(', 'int)', ''),
  \ javaapi#method(0,1,'LiveRef(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', ''),
  \ javaapi#method(0,1,'LiveRef(', 'ObjID, int)', ''),
  \ javaapi#method(0,1,'LiveRef(', 'ObjID, int, RMIClientSocketFactory, RMIServerSocketFactory)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getClientSocketFactory(', ')', 'RMIClientSocketFactory'),
  \ javaapi#method(0,1,'getServerSocketFactory(', ')', 'RMIServerSocketFactory'),
  \ javaapi#method(0,1,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ') throws RemoteException', 'Channel'),
  \ javaapi#method(0,1,'getObjID(', ')', 'ObjID'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remoteEquals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'ObjectOutput, boolean) throws IOException', 'void'),
  \ javaapi#method(1,1,'read(', 'ObjectInput, boolean) throws IOException, ClassNotFoundException', 'LiveRef'),
  \ ])

call javaapi#class('ObjectEndpoint', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ObjectTable', '', [
  \ javaapi#method(1,1,'getTarget(', 'Remote)', 'Target'),
  \ javaapi#method(1,1,'getStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('SequenceEntry', '', [
  \ ])

call javaapi#class('StreamRemoteCall', 'RemoteCall', [
  \ javaapi#method(0,1,'StreamRemoteCall(', 'Connection)', ''),
  \ javaapi#method(0,1,'StreamRemoteCall(', 'Connection, ObjID, int, long) throws RemoteException', ''),
  \ javaapi#method(0,1,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,1,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'ObjectInput'),
  \ javaapi#method(0,1,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getResultStream(', 'boolean) throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,1,'executeCall(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'exceptionReceivedFromServer(', 'Exception) throws Exception', 'void'),
  \ javaapi#method(0,1,'getServerException(', ')', 'Exception'),
  \ javaapi#method(0,1,'done(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Target', '', [
  \ javaapi#method(0,1,'Target(', 'Remote, Dispatcher, Remote, ObjID, boolean)', ''),
  \ javaapi#method(0,1,'getStub(', ')', 'Remote'),
  \ javaapi#method(0,1,'vmidDead(', 'VMID)', 'void'),
  \ ])

call javaapi#class('Transport', '', [
  \ javaapi#method(0,1,'Transport(', ')', ''),
  \ javaapi#method(0,1,'getChannel(', 'Endpoint)', 'Channel'),
  \ javaapi#method(0,1,'free(', 'Endpoint)', 'void'),
  \ javaapi#method(0,1,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,0,'targetUnexported(', ')', 'void'),
  \ javaapi#method(0,0,'checkAcceptPermission(', 'AccessControlContext)', 'void'),
  \ javaapi#method(0,1,'serviceCall(', 'RemoteCall)', 'boolean'),
  \ ])

call javaapi#class('TransportConstants', '', [
  \ javaapi#field(1,1,'Magic', 'int'),
  \ javaapi#field(1,1,'Version', 'short'),
  \ javaapi#field(1,1,'StreamProtocol', 'byte'),
  \ javaapi#field(1,1,'SingleOpProtocol', 'byte'),
  \ javaapi#field(1,1,'MultiplexProtocol', 'byte'),
  \ javaapi#field(1,1,'ProtocolAck', 'byte'),
  \ javaapi#field(1,1,'ProtocolNack', 'byte'),
  \ javaapi#field(1,1,'Call', 'byte'),
  \ javaapi#field(1,1,'Return', 'byte'),
  \ javaapi#field(1,1,'Ping', 'byte'),
  \ javaapi#field(1,1,'PingAck', 'byte'),
  \ javaapi#field(1,1,'DGCAck', 'byte'),
  \ javaapi#field(1,1,'NormalReturn', 'byte'),
  \ javaapi#field(1,1,'ExceptionalReturn', 'byte'),
  \ javaapi#method(0,1,'TransportConstants(', ')', ''),
  \ ])

call javaapi#class('WeakRef', 'WeakReference', [
  \ javaapi#method(0,1,'WeakRef(', 'Object)', ''),
  \ javaapi#method(0,1,'WeakRef(', 'Object, ReferenceQueue)', ''),
  \ javaapi#method(0,1,'pin(', ')', 'void'),
  \ javaapi#method(0,1,'unpin(', ')', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

