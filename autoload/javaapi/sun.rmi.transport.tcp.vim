call javaapi#namespace('sun.rmi.transport.tcp')

call javaapi#class('ConnectionAcceptor', 'Runnable', [
  \ javaapi#method(0,1,'ConnectionAcceptor(', 'TCPTransport)', ''),
  \ javaapi#method(0,1,'startNewAcceptor(', ')', 'void'),
  \ javaapi#method(0,1,'accept(', 'Connection)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('ConnectionMultiplexer', '', [
  \ javaapi#method(0,1,'ConnectionMultiplexer(', 'TCPChannel, InputStream, OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'run(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'openConnection(', ') throws IOException', 'TCPConnection'),
  \ javaapi#method(0,1,'shutDown(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('MultiplexConnectionInfo', '', [
  \ ])

call javaapi#class('MultiplexInputStream', 'InputStream', [
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MultiplexOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TCPChannel', 'Channel', [
  \ javaapi#method(0,1,'getEndpoint(', ')', 'Endpoint'),
  \ javaapi#method(0,1,'newConnection(', ') throws RemoteException', 'Connection'),
  \ javaapi#method(0,1,'free(', 'Connection, boolean)', 'void'),
  \ javaapi#method(0,1,'shedCache(', ')', 'void'),
  \ ])

call javaapi#class('TCPConnection', 'Connection', [
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'releaseInputStream(', ')', 'void'),
  \ javaapi#method(0,1,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDead(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'Channel'),
  \ ])

call javaapi#class('TCPEndpoint', 'Endpoint', [
  \ javaapi#method(0,1,'TCPEndpoint(', 'String, int)', ''),
  \ javaapi#method(0,1,'TCPEndpoint(', 'String, int, RMIClientSocketFactory, RMIServerSocketFactory)', ''),
  \ javaapi#method(1,1,'getLocalEndpoint(', 'int)', 'TCPEndpoint'),
  \ javaapi#method(1,1,'getLocalEndpoint(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', 'TCPEndpoint'),
  \ javaapi#method(0,1,'getOutboundTransport(', ')', 'Transport'),
  \ javaapi#method(1,1,'shedConnectionCaches(', ')', 'void'),
  \ javaapi#method(0,1,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'Channel'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getListenPort(', ')', 'int'),
  \ javaapi#method(0,1,'getInboundTransport(', ')', 'Transport'),
  \ javaapi#method(0,1,'getClientSocketFactory(', ')', 'RMIClientSocketFactory'),
  \ javaapi#method(0,1,'getServerSocketFactory(', ')', 'RMIServerSocketFactory'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,1,'read(', 'ObjectInput) throws IOException, ClassNotFoundException', 'TCPEndpoint'),
  \ javaapi#method(0,1,'writeHostPortFormat(', 'DataOutput) throws IOException', 'void'),
  \ javaapi#method(1,1,'readHostPortFormat(', 'DataInput) throws IOException', 'TCPEndpoint'),
  \ ])

call javaapi#class('TCPTransport', 'Transport', [
  \ javaapi#method(0,1,'shedConnectionCaches(', ')', 'void'),
  \ javaapi#method(0,1,'getChannel(', 'Endpoint)', 'TCPChannel'),
  \ javaapi#method(0,1,'free(', 'Endpoint)', 'void'),
  \ javaapi#method(0,1,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,0,'targetUnexported(', ')', 'void'),
  \ javaapi#method(0,0,'checkAcceptPermission(', 'AccessControlContext)', 'void'),
  \ javaapi#method(1,1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(0,1,'getChannel(', 'Endpoint)', 'Channel'),
  \ ])

