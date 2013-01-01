call javaapi#namespace('sun.rmi.server')

call javaapi#class('ActivatableRef', 'RemoteRef', [
  \ javaapi#method(0,'ActivatableRef(', ')', 'public'),
  \ javaapi#method(0,'ActivatableRef(', 'ActivationID, RemoteRef)', 'public'),
  \ javaapi#method(1,'getStub(', 'ActivationDesc, ActivationID) throws StubNotFoundException', 'Remote'),
  \ javaapi#method(0,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'remoteToString(', ')', 'String'),
  \ javaapi#method(0,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ ])

call javaapi#class('ActivatableServerRef', '', [
  \ javaapi#method(0,'ActivatableServerRef(', 'ActivationID, int)', 'public'),
  \ javaapi#method(0,'ActivatableServerRef(', 'ActivationID, int, RMIClientSocketFactory, RMIServerSocketFactory)', 'public'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Channel>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Channel'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ActLogHandler', '', [
  \ javaapi#method(0,'initialSnapshot(', ')', 'Object'),
  \ javaapi#method(0,'applyUpdate(', 'Object, Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('ActivationMonitorImpl', '', [
  \ javaapi#method(0,'inactiveObject(', 'ActivationID) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'activeObject(', 'ActivationID, MarshalledObject<? extends Remote>) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'inactiveGroup(', 'ActivationGroupID, long) throws UnknownGroupException, RemoteException', 'void'),
  \ ])

call javaapi#class('ActivationServerSocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('ActivationSystemImpl', '', [
  \ javaapi#method(0,'registerObject(', 'ActivationDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationID'),
  \ javaapi#method(0,'unregisterObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'registerGroup(', 'ActivationGroupDesc) throws ActivationException, RemoteException', 'ActivationGroupID'),
  \ javaapi#method(0,'activeGroup(', 'ActivationGroupID, ActivationInstantiator, long) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationMonitor'),
  \ javaapi#method(0,'unregisterGroup(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'void'),
  \ javaapi#method(0,'setActivationDesc(', 'ActivationID, ActivationDesc) throws ActivationException, UnknownObjectException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,'setActivationGroupDesc(', 'ActivationGroupID, ActivationGroupDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ javaapi#method(0,'getActivationDesc(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,'getActivationGroupDesc(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ javaapi#method(0,'shutdown(', ') throws AccessException', 'void'),
  \ ])

call javaapi#class('ActivatorImpl', '', [
  \ javaapi#method(0,'activate(', 'ActivationID, boolean) throws ActivationException, UnknownObjectException, RemoteException', 'Remote>'),
  \ ])

call javaapi#class('1', 'Policy>', [
  \ javaapi#method(0,'run(', ')', 'Policy'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultExecPolicy', '', [
  \ javaapi#method(0,'DefaultExecPolicy(', ')', 'public'),
  \ javaapi#method(0,'checkExecCommand(', 'ActivationGroupDesc, String[]) throws SecurityException', 'void'),
  \ ])

call javaapi#class('DelayedAcceptServerSocket', '', [
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws IOException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ ])

call javaapi#class('Watchdog', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('GroupEntry', 'Serializable', [
  \ ])

call javaapi#class('LogGroupIncarnation', '', [
  \ ])

call javaapi#class('LogRecord', 'Serializable', [
  \ ])

call javaapi#class('LogRegisterGroup', '', [
  \ ])

call javaapi#class('LogRegisterObject', '', [
  \ ])

call javaapi#class('LogUnregisterGroup', '', [
  \ ])

call javaapi#class('LogUnregisterObject', '', [
  \ ])

call javaapi#class('LogUpdateDesc', '', [
  \ ])

call javaapi#class('LogUpdateGroupDesc', '', [
  \ ])

call javaapi#class('ObjectEntry', 'Serializable', [
  \ ])

call javaapi#class('Shutdown', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ShutdownHook', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SystemRegistryImpl', '', [
  \ javaapi#method(0,'lookup(', 'String) throws RemoteException, NotBoundException', 'Remote'),
  \ javaapi#method(0,'list(', ') throws RemoteException', 'String[]'),
  \ javaapi#method(0,'bind(', 'String, Remote) throws RemoteException, AlreadyBoundException, AccessException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws RemoteException, NotBoundException, AccessException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Remote) throws RemoteException, AccessException', 'void'),
  \ ])

call javaapi#class('Activation', 'Serializable', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('1', 'Remote>', [
  \ javaapi#method(0,'run(', ') throws InstantiationException, NoSuchMethodException, IllegalAccessException, InvocationTargetException', 'Remote'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ActiveEntry', '', [
  \ ])

call javaapi#class('ServerSocketFactoryImpl', 'RMIServerSocketFactory', [
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('ActivationGroupImpl', '', [
  \ javaapi#method(0,'ActivationGroupImpl(', 'ActivationGroupID, MarshalledObject<?>) throws RemoteException', 'public'),
  \ javaapi#method(0,'newInstance(', 'ActivationID, ActivationDesc) throws ActivationException, RemoteException', 'Remote>'),
  \ javaapi#method(0,'inactiveObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'boolean'),
  \ javaapi#method(0,'activeObject(', 'ActivationID, Remote) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ ])

call javaapi#class('ActivationGroupInit', '', [
  \ javaapi#method(0,'ActivationGroupInit(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('Dispatcher', '', [
  \ javaapi#method(0,'dispatch(', 'Remote, RemoteCall) throws IOException', 'void'),
  \ ])

call javaapi#class('InactiveGroupException', '', [
  \ javaapi#method(0,'InactiveGroupException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'Loader>', [
  \ javaapi#method(0,'run(', ')', 'Loader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Loader', '', [
  \ javaapi#method(0,'getClassAnnotation(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LoaderEntry', '', [
  \ javaapi#field(0,'key', 'LoaderKey'),
  \ javaapi#field(0,'removed', 'boolean'),
  \ javaapi#method(0,'LoaderEntry(', 'LoaderKey, Loader)', 'public'),
  \ ])

call javaapi#class('LoaderKey', '', [
  \ javaapi#method(0,'LoaderKey(', 'URL[], ClassLoader)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('LoaderHandler', '', [
  \ javaapi#method(1,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'getClassAnnotation(', 'Class)', 'String'),
  \ javaapi#method(1,'getClassLoader(', 'String) throws MalformedURLException', 'ClassLoader'),
  \ javaapi#method(1,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ javaapi#method(1,'registerCodebaseLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(1,'loadProxyClass(', 'String, String[], ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'addPermissionsForURLs(', 'URL[], PermissionCollection, boolean)', 'void'),
  \ ])

call javaapi#class('MarshalInputStream', '', [
  \ javaapi#method(0,'MarshalInputStream(', 'InputStream) throws IOException, StreamCorruptedException', 'public'),
  \ javaapi#method(0,'getDoneCallback(', 'Object)', 'Runnable'),
  \ javaapi#method(0,'setDoneCallback(', 'Object, Runnable)', 'void'),
  \ javaapi#method(0,'done(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MarshalOutputStream', '', [
  \ javaapi#method(0,'MarshalOutputStream(', 'OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'MarshalOutputStream(', 'OutputStream, int) throws IOException', 'public'),
  \ ])

call javaapi#class('PipeWriter', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('UnicastRef', 'RemoteRef', [
  \ javaapi#field(1,'clientRefLog', 'Log'),
  \ javaapi#field(1,'clientCallLog', 'Log'),
  \ javaapi#method(0,'UnicastRef(', ')', 'public'),
  \ javaapi#method(0,'UnicastRef(', 'LiveRef)', 'public'),
  \ javaapi#method(0,'getLiveRef(', ')', 'LiveRef'),
  \ javaapi#method(0,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'remoteToString(', ')', 'String'),
  \ javaapi#method(0,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ ])

call javaapi#class('UnicastRef2', '', [
  \ javaapi#method(0,'UnicastRef2(', ')', 'public'),
  \ javaapi#method(0,'UnicastRef2(', 'LiveRef)', 'public'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('HashToMethod_Maps', '', [
  \ ])

call javaapi#class('UnicastServerRef', '', [
  \ javaapi#field(1,'logCalls', 'boolean'),
  \ javaapi#field(1,'callLog', 'Log'),
  \ javaapi#method(0,'UnicastServerRef(', ')', 'public'),
  \ javaapi#method(0,'UnicastServerRef(', 'LiveRef)', 'public'),
  \ javaapi#method(0,'UnicastServerRef(', 'int)', 'public'),
  \ javaapi#method(0,'UnicastServerRef(', 'boolean)', 'public'),
  \ javaapi#method(0,'exportObject(', 'Remote, Object) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(0,'exportObject(', 'Remote, Object, boolean) throws RemoteException', 'Remote'),
  \ javaapi#method(0,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(0,'setSkeleton(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,'dispatch(', 'Remote, RemoteCall) throws IOException', 'void'),
  \ javaapi#method(0,'oldDispatch(', 'Remote, RemoteCall, int) throws IOException', 'void'),
  \ javaapi#method(1,'clearStackTraces(', 'Throwable)', 'void'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('UnicastServerRef2', '', [
  \ javaapi#method(0,'UnicastServerRef2(', ')', 'public'),
  \ javaapi#method(0,'UnicastServerRef2(', 'LiveRef)', 'public'),
  \ javaapi#method(0,'UnicastServerRef2(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', 'public'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#field(1,'serverRefLog', 'Log'),
  \ javaapi#method(1,'createProxy(', 'Class, RemoteRef, boolean) throws StubNotFoundException', 'Remote'),
  \ javaapi#method(1,'computeMethodHash(', 'Method)', 'long'),
  \ javaapi#method(1,'getUnqualifiedName(', 'Class)', 'String'),
  \ ])

call javaapi#class('ValueCell<T>', '', [
  \ ])

call javaapi#class('WeakClassHashMap<V>', '', [
  \ javaapi#method(0,'get(', 'Class<?>)', 'V'),
  \ ])

