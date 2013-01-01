call javaapi#namespace('sun.rmi.transport.tcp')

call javaapi#class('ConnectionAcceptor', 'Runnable', [
  \ javaapi#method(0,'ConnectionAcceptor(', 'TCPTransport)', 'public'),
  \ javaapi#method(0,'startNewAcceptor(', ')', 'void'),
  \ javaapi#method(0,'accept(', 'Connection)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ConnectionMultiplexer', '', [
  \ javaapi#method(0,'ConnectionMultiplexer(', 'TCPChannel, InputStream, OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'run(', ') throws IOException', 'void'),
  \ javaapi#method(0,'openConnection(', ') throws IOException', 'TCPConnection'),
  \ javaapi#method(0,'shutDown(', ')', 'void'),
  \ ])

call javaapi#class('MultiplexConnectionInfo', '', [
  \ ])

call javaapi#class('MultiplexInputStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MultiplexOutputStream', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TCPChannel', 'Channel', [
  \ javaapi#method(0,'getEndpoint(', ')', 'Endpoint'),
  \ javaapi#method(0,'newConnection(', ') throws RemoteException', 'Connection'),
  \ javaapi#method(0,'free(', 'Connection, boolean)', 'void'),
  \ javaapi#method(0,'shedCache(', ')', 'void'),
  \ ])

call javaapi#class('TCPConnection', 'Connection', [
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'releaseInputStream(', ')', 'void'),
  \ javaapi#method(0,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,'isDead(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'Channel'),
  \ ])

call javaapi#class('FQDN', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TCPEndpoint', 'Endpoint', [
  \ javaapi#method(0,'TCPEndpoint(', 'String, int)', 'public'),
  \ javaapi#method(0,'TCPEndpoint(', 'String, int, RMIClientSocketFactory, RMIServerSocketFactory)', 'public'),
  \ javaapi#method(1,'getLocalEndpoint(', 'int)', 'TCPEndpoint'),
  \ javaapi#method(1,'getLocalEndpoint(', 'int, RMIClientSocketFactory, RMIServerSocketFactory)', 'TCPEndpoint'),
  \ javaapi#method(0,'getOutboundTransport(', ')', 'Transport'),
  \ javaapi#method(1,'shedConnectionCaches(', ')', 'void'),
  \ javaapi#method(0,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'Channel'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getListenPort(', ')', 'int'),
  \ javaapi#method(0,'getInboundTransport(', ')', 'Transport'),
  \ javaapi#method(0,'getClientSocketFactory(', ')', 'RMIClientSocketFactory'),
  \ javaapi#method(0,'getServerSocketFactory(', ')', 'RMIServerSocketFactory'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,'read(', 'ObjectInput) throws IOException, ClassNotFoundException', 'TCPEndpoint'),
  \ javaapi#method(0,'writeHostPortFormat(', 'DataOutput) throws IOException', 'void'),
  \ javaapi#method(1,'readHostPortFormat(', 'DataInput) throws IOException', 'TCPEndpoint'),
  \ ])

call javaapi#class('1', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('AcceptLoop', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ConnectionHandler', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TCPTransport', '', [
  \ javaapi#method(0,'shedConnectionCaches(', ')', 'void'),
  \ javaapi#method(0,'getChannel(', 'Endpoint)', 'TCPChannel'),
  \ javaapi#method(0,'free(', 'Endpoint)', 'void'),
  \ javaapi#method(0,'exportObject(', 'Target) throws RemoteException', 'void'),
  \ javaapi#method(1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(0,'getChannel(', 'Endpoint)', 'Channel'),
  \ ])

