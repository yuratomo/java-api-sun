call javaapi#namespace('com.sun.jmx.remote.internal')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'ObjectName>>', [
  \ javaapi#method(0,'run(', ')', 'ObjectName>'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Boolean>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'Boolean'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('5', 'NotificationListener', [
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

call javaapi#class('BroadcasterQuery', 'QueryEval', [
  \ javaapi#method(0,'apply(', 'ObjectName)', 'boolean'),
  \ ])

call javaapi#class('BufferListener', 'NotificationListener', [
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

call javaapi#class('NamedNotification', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ShareBuffer', 'NotificationBuffer', [
  \ javaapi#method(0,'fetchNotifications(', 'NotificationBufferFilter, long, long, int) throws InterruptedException', 'NotificationResult'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('ArrayNotificationBuffer', 'NotificationBuffer', [
  \ javaapi#method(1,'getNotificationBuffer(', 'MBeanServer, Map<String, ?>)', 'NotificationBuffer'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'fetchNotifications(', 'NotificationBufferFilter, long, long, int) throws InterruptedException', 'NotificationResult'),
  \ ])

call javaapi#class('ArrayQueue<T>', 'AbstractList<T>', [
  \ javaapi#method(0,'ArrayQueue(', 'int)', 'public'),
  \ javaapi#method(0,'resize(', 'int)', 'void'),
  \ javaapi#method(0,'add(', 'T)', 'boolean'),
  \ javaapi#method(0,'remove(', 'int)', 'T'),
  \ javaapi#method(0,'get(', 'int)', 'T'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Checker', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ClientCommunicatorAdmin', '', [
  \ javaapi#method(0,'ClientCommunicatorAdmin(', 'long)', 'public'),
  \ javaapi#method(0,'gotIOException(', 'IOException) throws IOException', 'void'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('ClientListenerInfo', '', [
  \ javaapi#method(0,'ClientListenerInfo(', 'Integer, ObjectName, NotificationListener, NotificationFilter, Object, Subject)', 'public'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getListenerID(', ')', 'Integer'),
  \ javaapi#method(0,'getNotificationFilter(', ')', 'NotificationFilter'),
  \ javaapi#method(0,'getListener(', ')', 'NotificationListener'),
  \ javaapi#method(0,'getHandback(', ')', 'Object'),
  \ javaapi#method(0,'getDelegationSubject(', ')', 'Subject'),
  \ javaapi#method(0,'sameAs(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'sameAs(', 'ObjectName, NotificationListener)', 'boolean'),
  \ javaapi#method(0,'sameAs(', 'ObjectName, NotificationListener, NotificationFilter, Object)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('LinearExecutor', 'Executor', [
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NotifFetcher', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ClientNotifForwarder', '', [
  \ javaapi#method(0,'ClientNotifForwarder(', 'Map)', 'public'),
  \ javaapi#method(0,'ClientNotifForwarder(', 'ClassLoader, Map<String, ?>)', 'public'),
  \ javaapi#method(0,'addNotificationListener(', 'Integer, ObjectName, NotificationListener, NotificationFilter, Object, Subject) throws IOException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws ListenerNotFoundException, IOException', 'Integer[]'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException, IOException', 'Integer'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName)', 'Integer[]'),
  \ javaapi#method(0,'preReconnection(', ') throws IOException', 'ClientListenerInfo[]'),
  \ javaapi#method(0,'postReconnection(', 'ClientListenerInfo[]) throws IOException', 'void'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('1', 'IIOPProxy>', [
  \ javaapi#method(0,'run(', ')', 'IIOPProxy'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IIOPHelper', '', [
  \ javaapi#method(1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getDelegate(', 'Object)', 'Object'),
  \ javaapi#method(1,'setDelegate(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'getOrb(', 'Object)', 'Object'),
  \ javaapi#method(1,'connect(', 'Object, Object) throws RemoteException', 'void'),
  \ javaapi#method(1,'isOrb(', 'Object)', 'boolean'),
  \ javaapi#method(1,'createOrb(', 'String[], Properties)', 'Object'),
  \ javaapi#method(1,'stringToObject(', 'Object, String)', 'Object'),
  \ javaapi#method(1,'objectToString(', 'Object, Object)', 'String'),
  \ javaapi#method(1,'narrow(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ ])

call javaapi#interface('IIOPProxy', '', [
  \ javaapi#method(0,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getDelegate(', 'Object)', 'Object'),
  \ javaapi#method(0,'setDelegate(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'getOrb(', 'Object)', 'Object'),
  \ javaapi#method(0,'connect(', 'Object, Object) throws RemoteException', 'void'),
  \ javaapi#method(0,'isOrb(', 'Object)', 'boolean'),
  \ javaapi#method(0,'createOrb(', 'String[], Properties)', 'Object'),
  \ javaapi#method(0,'stringToObject(', 'Object, String)', 'Object'),
  \ javaapi#method(0,'objectToString(', 'Object, Object)', 'String'),
  \ javaapi#method(0,'narrow(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ ])

call javaapi#interface('NotificationBuffer', '', [
  \ javaapi#method(0,'fetchNotifications(', 'NotificationBufferFilter, long, long, int) throws InterruptedException', 'NotificationResult'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('NotificationBufferFilter', '', [
  \ javaapi#method(0,'apply(', 'List<TargetedNotification>, ObjectName, Notification)', 'void'),
  \ ])

call javaapi#class('ProxyRef', 'RemoteRef', [
  \ javaapi#method(0,'ProxyRef(', 'RemoteRef)', 'public'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ javaapi#method(0,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,'remoteToString(', ')', 'String'),
  \ ])

call javaapi#interface('RMIExporter', '', [
  \ javaapi#field(1,'EXPORTER_ATTRIBUTE', 'String'),
  \ javaapi#method(0,'exportObject(', 'Remote, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(0,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Timeout', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ServerCommunicatorAdmin', '', [
  \ javaapi#method(0,'ServerCommunicatorAdmin(', 'long)', 'public'),
  \ javaapi#method(0,'reqIncoming(', ')', 'boolean'),
  \ javaapi#method(0,'rspOutgoing(', ')', 'boolean'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'Boolean'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'NotificationBufferFilter', [
  \ javaapi#method(0,'apply(', 'List<TargetedNotification>, ObjectName, Notification)', 'void'),
  \ ])

call javaapi#class('3', 'ObjectInstance>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('IdAndFilter', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ServerNotifForwarder', '', [
  \ javaapi#method(0,'ServerNotifForwarder(', 'MBeanServer, Map<String, ?>, NotificationBuffer, String)', 'public'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationFilter) throws InstanceNotFoundException, IOException', 'Integer'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, Integer[]) throws Exception', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, Integer) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'fetchNotifs(', 'long, long, int)', 'NotificationResult'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ javaapi#method(0,'checkMBeanPermission(', 'ObjectName, String) throws InstanceNotFoundException, SecurityException', 'void'),
  \ ])

call javaapi#interface('Unmarshal', '', [
  \ javaapi#method(0,'get(', 'MarshalledObject<?>) throws IOException, ClassNotFoundException', 'Object'),
  \ ])

