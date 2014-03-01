call javaapi#namespace('sun.rmi.server')

call javaapi#class('ActivatableRef', 'RemoteRef', [
  \ javaapi#field(0,0,'id', 'ActivationID'),
  \ javaapi#field(0,0,'ref', 'RemoteRef'),
  \ javaapi#method(0,1,'ActivatableRef(', ')', ''),
  \ javaapi#method(0,1,'ActivatableRef(', 'ActivationID, RemoteRef)', ''),
  \ javaapi#method(1,1,'getStub(', 'ActivationDesc, ActivationID) throws StubNotFoundException', 'Remote'),
  \ javaapi#method(0,1,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,1,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,1,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,1,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'remoteToString(', ')', 'String'),
  \ javaapi#method(0,1,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,1,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ ])

call javaapi#class('ActivatableServerRef', 'UnicastServerRef2', [
  \ javaapi#method(0,1,'ActivatableServerRef(', 'ActivationID, int)', ''),
  \ javaapi#method(0,1,'ActivatableServerRef(', 'ActivationID, int, RMIClientSocketFactory, RMIServerSocketFactory)', ''),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,0,'getClientRef(', ')', 'RemoteRef'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('Activation', 'Serializable', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ActivationGroupImpl', 'ActivationGroup', [
  \ javaapi#method(0,1,'ActivationGroupImpl(', 'ActivationGroupID, MarshalledObject<?>) throws RemoteException', ''),
  \ javaapi#method(0,1,'newInstance(', 'ActivationID, ActivationDesc) throws ActivationException, RemoteException', 'Remote>'),
  \ javaapi#method(0,1,'inactiveObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'boolean'),
  \ javaapi#method(0,1,'activeObject(', 'ActivationID, Remote) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ ])

call javaapi#class('ActivationGroupInit', '', [
  \ javaapi#method(0,1,'ActivationGroupInit(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('Dispatcher', '', [
  \ javaapi#method(0,1,'dispatch(', 'Remote, RemoteCall) throws IOException', 'void'),
  \ ])

call javaapi#class('InactiveGroupException', 'ActivationException', [
  \ javaapi#method(0,1,'InactiveGroupException(', 'String)', ''),
  \ ])

call javaapi#class('LoaderHandler', '', [
  \ javaapi#method(1,1,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'getClassAnnotation(', 'Class)', 'String'),
  \ javaapi#method(1,1,'getClassLoader(', 'String) throws MalformedURLException', 'ClassLoader'),
  \ javaapi#method(1,1,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ javaapi#method(1,1,'registerCodebaseLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(1,1,'loadProxyClass(', 'String, String[], ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'addPermissionsForURLs(', 'URL[], PermissionCollection, boolean)', 'void'),
  \ ])

call javaapi#class('MarshalInputStream', 'ObjectInputStream', [
  \ javaapi#field(1,0,'permittedSunClasses', 'Class'),
  \ javaapi#method(0,1,'MarshalInputStream(', 'InputStream) throws IOException, StreamCorruptedException', ''),
  \ javaapi#method(0,1,'getDoneCallback(', 'Object)', 'Runnable'),
  \ javaapi#method(0,1,'setDoneCallback(', 'Object, Runnable)', 'void'),
  \ javaapi#method(0,1,'done(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'resolveProxyClass(', 'String[]) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'readLocation(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ ])

call javaapi#class('MarshalOutputStream', 'ObjectOutputStream', [
  \ javaapi#method(0,1,'MarshalOutputStream(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'MarshalOutputStream(', 'OutputStream, int) throws IOException', ''),
  \ javaapi#method(0,0,'replaceObject(', 'Object) throws IOException', 'Object'),
  \ javaapi#method(0,0,'annotateClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,0,'annotateProxyClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeLocation(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('PipeWriter', 'Runnable', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('UnicastRef', 'RemoteRef', [
  \ javaapi#field(1,1,'clientRefLog', 'Log'),
  \ javaapi#field(1,1,'clientCallLog', 'Log'),
  \ javaapi#field(0,0,'ref', 'LiveRef'),
  \ javaapi#method(0,1,'UnicastRef(', ')', ''),
  \ javaapi#method(0,1,'UnicastRef(', 'LiveRef)', ''),
  \ javaapi#method(0,1,'getLiveRef(', ')', 'LiveRef'),
  \ javaapi#method(0,1,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,0,'marshalCustomCallData(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,0,'marshalValue(', 'Class<?>, Object, ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,0,'unmarshalValue(', 'Class<?>, ObjectInput) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,1,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,1,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'remoteToString(', ')', 'String'),
  \ javaapi#method(0,1,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,1,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ ])

call javaapi#class('UnicastRef2', 'UnicastRef', [
  \ javaapi#method(0,1,'UnicastRef2(', ')', ''),
  \ javaapi#method(0,1,'UnicastRef2(', 'LiveRef)', ''),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('UnicastServerRef', 'UnicastRef', [
  \ javaapi#field(1,1,'logCalls', 'boolean'),
  \ javaapi#field(1,1,'callLog', 'Log'),
  \ javaapi#method(0,1,'UnicastServerRef(', ')', ''),
  \ javaapi#method(0,1,'UnicastServerRef(', 'LiveRef)', ''),
  \ javaapi#method(0,1,'UnicastServerRef(', 'int)', ''),
  \ javaapi#method(0,1,'UnicastServerRef(', 'boolean)', ''),
  \ javaapi#method(0,1,'exportObject(', 'Remote, Object) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(0,1,'exportObject(', 'Remote, Object, boolean) throws RemoteException', 'Remote'),
  \ javaapi#method(0,1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(0,1,'setSkeleton(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'dispatch(', 'Remote, RemoteCall) throws IOException', 'void'),
  \ javaapi#method(0,0,'unmarshalCustomCallData(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'oldDispatch(', 'Remote, RemoteCall, int) throws IOException', 'void'),
  \ javaapi#method(1,1,'clearStackTraces(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,0,'getClientRef(', ')', 'RemoteRef'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('UnicastServerRef2', 'UnicastServerRef', [
  \ javaapi#method(0,1,'UnicastServerRef2(', ')', ''),
  \ javaapi#method(0,1,'UnicastServerRef2(', 'LiveRef)', ''),
  \ javaapi#method(0,1,'UnicastServerRef2(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', ''),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,0,'getClientRef(', ')', 'RemoteRef'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#field(1,1,'serverRefLog', 'Log'),
  \ javaapi#method(1,1,'createProxy(', 'Class, RemoteRef, boolean) throws StubNotFoundException', 'Remote'),
  \ javaapi#method(1,1,'computeMethodHash(', 'Method)', 'long'),
  \ javaapi#method(1,1,'getUnqualifiedName(', 'Class)', 'String'),
  \ ])

call javaapi#class('WeakClassHashMap', '', [
  \ javaapi#method(0,0,'WeakClassHashMap(', ')', ''),
  \ javaapi#method(0,1,'get(', 'Class<?>)', 'V'),
  \ javaapi#method(0,0,'computeValue(', 'Class<?>)', 'V'),
  \ ])

