call javaapi#namespace('sun.rmi.transport')

call javaapi#interface('Channel', '', [
  \ javaapi#method(0,'newConnection(', ') throws RemoteException', 'Connection'),
  \ javaapi#method(0,'getEndpoint(', ')', 'Endpoint'),
  \ javaapi#method(0,'free(', 'Connection, boolean) throws RemoteException', 'void'),
  \ ])

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'Channel'),
  \ ])

call javaapi#class('ConnectionInputStream', 'MarshalInputStream', [
  \ ])

call javaapi#class('ConnectionOutputStream', 'MarshalOutputStream', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DGCAckHandler', '', [
  \ javaapi#method(1,'received(', 'UID)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CleanRequest', '', [
  \ ])

call javaapi#class('PhantomLiveRef', 'PhantomReference', [
  \ javaapi#method(0,'PhantomLiveRef(', 'RefEntry, LiveRef)', 'public'),
  \ javaapi#method(0,'getRefEntry(', ')', 'RefEntry'),
  \ ])

call javaapi#class('RefEntry', '', [
  \ javaapi#method(0,'RefEntry(', 'EndpointEntry, LiveRef)', 'public'),
  \ javaapi#method(0,'getRef(', ')', 'LiveRef'),
  \ javaapi#method(0,'addInstanceToRefSet(', 'LiveRef)', 'void'),
  \ javaapi#method(0,'removeInstanceFromRefSet(', 'PhantomLiveRef)', 'void'),
  \ javaapi#method(0,'isRefSetEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'markDirtyFailed(', ')', 'void'),
  \ javaapi#method(0,'hasDirtyFailed(', ')', 'boolean'),
  \ ])

call javaapi#class('RenewCleanThread', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('EndpointEntry', '', [
  \ javaapi#method(1,'lookup(', 'Endpoint)', 'EndpointEntry'),
  \ javaapi#method(0,'registerRefs(', 'List)', 'boolean'),
  \ ])

call javaapi#class('DGCClient', '', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LeaseInfo', '', [
  \ ])

call javaapi#class('DGCImpl', 'DGC', [
  \ javaapi#method(0,'dirty(', 'ObjID[], long, Lease)', 'Lease'),
  \ javaapi#method(0,'clean(', 'ObjID[], long, VMID, boolean)', 'void'),
  \ ])

call javaapi#interface('Endpoint', '', [
  \ javaapi#method(0,'getChannel(', ')', 'Channel'),
  \ javaapi#method(0,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,'getInboundTransport(', ')', 'Transport'),
  \ javaapi#method(0,'getOutboundTransport(', ')', 'Transport'),
  \ ])

call javaapi#class('LiveRef', 'Cloneable', [
  \ javaapi#method(0,'LiveRef(', 'ObjID, Endpoint, boolean)', 'public'),
  \ javaapi#method(0,'LiveRef(', 'int)', 'public'),
  \ javaapi#method(0,'LiveRef(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', 'public'),
  \ javaapi#method(0,'LiveRef(', 'ObjID, int)', 'public'),
  \ javaapi#method(0,'LiveRef(', 'ObjID, int, RMIClientSocketFactory, RMIServerSocketFactory)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getClientSocketFactory(', ')', 'RMIClientSocketFactory'),
  \ javaapi#method(0,'getServerSocketFactory(', ')', 'RMIServerSocketFactory'),
  \ javaapi#method(0,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,'getChannel(', ') throws RemoteException', 'Channel'),
  \ javaapi#method(0,'getObjID(', ')', 'ObjID'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remoteEquals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'ObjectOutput, boolean) throws IOException', 'void'),
  \ javaapi#method(1,'read(', 'ObjectInput, boolean) throws IOException, ClassNotFoundException', 'LiveRef'),
  \ ])

call javaapi#class('ObjectEndpoint', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Reaper', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ObjectTable', '', [
  \ javaapi#method(1,'getTarget(', 'Remote)', 'Target'),
  \ javaapi#method(1,'getStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('SequenceEntry', '', [
  \ ])

call javaapi#class('StreamRemoteCall', 'RemoteCall', [
  \ javaapi#method(0,'StreamRemoteCall(', 'Connection)', 'public'),
  \ javaapi#method(0,'StreamRemoteCall(', 'Connection, ObjID, int, long) throws RemoteException', 'public'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'ObjectInput'),
  \ javaapi#method(0,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getResultStream(', 'boolean) throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,'executeCall(', ') throws Exception', 'void'),
  \ javaapi#method(0,'getServerException(', ')', 'Exception'),
  \ javaapi#method(0,'done(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Target', '', [
  \ javaapi#method(0,'Target(', 'Remote, Dispatcher, Remote, ObjID, boolean)', 'public'),
  \ javaapi#method(0,'getStub(', ')', 'Remote'),
  \ javaapi#method(0,'vmidDead(', 'VMID)', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Transport', '', [
  \ javaapi#method(0,'Transport(', ')', 'public'),
  \ javaapi#method(0,'getChannel(', 'Endpoint)', 'Channel'),
  \ javaapi#method(0,'free(', 'Endpoint)', 'void'),
  \ javaapi#method(0,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,'serviceCall(', 'RemoteCall)', 'boolean'),
  \ ])

call javaapi#class('TransportConstants', '', [
  \ javaapi#field(1,'Magic', 'int'),
  \ javaapi#field(1,'Version', 'short'),
  \ javaapi#field(1,'StreamProtocol', 'byte'),
  \ javaapi#field(1,'SingleOpProtocol', 'byte'),
  \ javaapi#field(1,'MultiplexProtocol', 'byte'),
  \ javaapi#field(1,'ProtocolAck', 'byte'),
  \ javaapi#field(1,'ProtocolNack', 'byte'),
  \ javaapi#field(1,'Call', 'byte'),
  \ javaapi#field(1,'Return', 'byte'),
  \ javaapi#field(1,'Ping', 'byte'),
  \ javaapi#field(1,'PingAck', 'byte'),
  \ javaapi#field(1,'DGCAck', 'byte'),
  \ javaapi#field(1,'NormalReturn', 'byte'),
  \ javaapi#field(1,'ExceptionalReturn', 'byte'),
  \ javaapi#method(0,'TransportConstants(', ')', 'public'),
  \ ])

call javaapi#class('WeakRef', 'WeakReference', [
  \ javaapi#method(0,'WeakRef(', 'Object)', 'public'),
  \ javaapi#method(0,'WeakRef(', 'Object, ReferenceQueue)', 'public'),
  \ javaapi#method(0,'pin(', ')', 'void'),
  \ javaapi#method(0,'unpin(', ')', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

