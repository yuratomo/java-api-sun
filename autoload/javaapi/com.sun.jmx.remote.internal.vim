call javaapi#namespace('com.sun.jmx.remote.internal')

call javaapi#class('ArrayNotificationBuffer', 'NotificationBuffer', [
  \ javaapi#method(1,1,'getNotificationBuffer(', 'MBeanServer, Map<String, ?>)', 'NotificationBuffer'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'fetchNotifications(', 'NotificationBufferFilter, long, long, int) throws InterruptedException', 'NotificationResult'),
  \ ])

call javaapi#class('ArrayQueue<T>', 'AbstractList<T>', [
  \ javaapi#method(0,1,'ArrayQueue(', 'int)', ''),
  \ javaapi#method(0,1,'resize(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'T)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'int)', 'T'),
  \ javaapi#method(0,1,'get(', 'int)', 'T'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ ])

call javaapi#class('ClientCommunicatorAdmin', '', [
  \ javaapi#method(0,1,'ClientCommunicatorAdmin(', 'long)', ''),
  \ javaapi#method(0,1,'gotIOException(', 'IOException) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'doStart(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'doStop(', ')', 'void'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('ClientListenerInfo', '', [
  \ javaapi#method(0,1,'ClientListenerInfo(', 'Integer, ObjectName, NotificationListener, NotificationFilter, Object, Subject)', ''),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getListenerID(', ')', 'Integer'),
  \ javaapi#method(0,1,'getNotificationFilter(', ')', 'NotificationFilter'),
  \ javaapi#method(0,1,'getListener(', ')', 'NotificationListener'),
  \ javaapi#method(0,1,'getHandback(', ')', 'Object'),
  \ javaapi#method(0,1,'getDelegationSubject(', ')', 'Subject'),
  \ javaapi#method(0,1,'sameAs(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'sameAs(', 'ObjectName, NotificationListener)', 'boolean'),
  \ javaapi#method(0,1,'sameAs(', 'ObjectName, NotificationListener, NotificationFilter, Object)', 'boolean'),
  \ ])

call javaapi#class('ClientNotifForwarder', '', [
  \ javaapi#method(0,1,'ClientNotifForwarder(', 'Map)', ''),
  \ javaapi#method(0,1,'ClientNotifForwarder(', 'ClassLoader, Map<String, ?>)', ''),
  \ javaapi#method(0,0,'fetchNotifs(', 'long, int, long) throws IOException, ClassNotFoundException', 'NotificationResult'),
  \ javaapi#method(0,0,'addListenerForMBeanRemovedNotif(', ') throws IOException, InstanceNotFoundException', 'Integer'),
  \ javaapi#method(0,0,'removeListenerForMBeanRemovedNotif(', 'Integer) throws IOException, InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,0,'lostNotifs(', 'String, long)', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'Integer, ObjectName, NotificationListener, NotificationFilter, Object, Subject) throws IOException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws ListenerNotFoundException, IOException', 'Integer[]'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException, IOException', 'Integer'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName)', 'Integer[]'),
  \ javaapi#method(0,1,'preReconnection(', ') throws IOException', 'ClientListenerInfo[]'),
  \ javaapi#method(0,1,'postReconnection(', 'ClientListenerInfo[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('IIOPHelper', '', [
  \ javaapi#method(1,1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,1,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'getDelegate(', 'Object)', 'Object'),
  \ javaapi#method(1,1,'setDelegate(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'getOrb(', 'Object)', 'Object'),
  \ javaapi#method(1,1,'connect(', 'Object, Object) throws RemoteException', 'void'),
  \ javaapi#method(1,1,'isOrb(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'createOrb(', 'String[], Properties)', 'Object'),
  \ javaapi#method(1,1,'stringToObject(', 'Object, String)', 'Object'),
  \ javaapi#method(1,1,'objectToString(', 'Object, Object)', 'String'),
  \ javaapi#method(1,1,'narrow(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(1,1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ ])

call javaapi#interface('IIOPProxy', '', [
  \ javaapi#method(0,1,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getDelegate(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'setDelegate(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'getOrb(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'connect(', 'Object, Object) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'isOrb(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'createOrb(', 'String[], Properties)', 'Object'),
  \ javaapi#method(0,1,'stringToObject(', 'Object, String)', 'Object'),
  \ javaapi#method(0,1,'objectToString(', 'Object, Object)', 'String'),
  \ javaapi#method(0,1,'narrow(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ ])

call javaapi#interface('NotificationBuffer', '', [
  \ javaapi#method(0,1,'fetchNotifications(', 'NotificationBufferFilter, long, long, int) throws InterruptedException', 'NotificationResult'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('NotificationBufferFilter', '', [
  \ javaapi#method(0,1,'apply(', 'List<TargetedNotification>, ObjectName, Notification)', 'void'),
  \ ])

call javaapi#class('ProxyRef', 'RemoteRef', [
  \ javaapi#field(0,0,'ref', 'RemoteRef'),
  \ javaapi#method(0,1,'ProxyRef(', 'RemoteRef)', ''),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,1,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,1,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,1,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ javaapi#method(0,1,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,1,'remoteToString(', ')', 'String'),
  \ ])

call javaapi#interface('RMIExporter', '', [
  \ javaapi#field(1,1,'EXPORTER_ATTRIBUTE', 'String'),
  \ javaapi#method(0,1,'exportObject(', 'Remote, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('ServerCommunicatorAdmin', '', [
  \ javaapi#method(0,1,'ServerCommunicatorAdmin(', 'long)', ''),
  \ javaapi#method(0,1,'reqIncoming(', ')', 'boolean'),
  \ javaapi#method(0,1,'rspOutgoing(', ')', 'boolean'),
  \ javaapi#method(0,0,'doStop(', ')', 'void'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('ServerNotifForwarder', '', [
  \ javaapi#method(0,1,'ServerNotifForwarder(', 'MBeanServer, Map<String, ?>, NotificationBuffer, String)', ''),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationFilter) throws InstanceNotFoundException, IOException', 'Integer'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, Integer[]) throws Exception', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, Integer) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'fetchNotifs(', 'long, long, int)', 'NotificationResult'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ javaapi#method(0,1,'checkMBeanPermission(', 'ObjectName, String) throws InstanceNotFoundException, SecurityException', 'void'),
  \ ])

call javaapi#interface('Unmarshal', '', [
  \ javaapi#method(0,1,'get(', 'MarshalledObject<?>) throws IOException, ClassNotFoundException', 'Object'),
  \ ])

