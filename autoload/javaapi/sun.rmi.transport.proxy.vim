call javaapi#namespace('sun.rmi.transport.proxy')

call javaapi#class('CGIClientException', '', [
  \ javaapi#method(0,'CGIClientException(', 'String)', 'public'),
  \ ])

call javaapi#interface('CGICommandHandler', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'execute(', 'String) throws CGIClientException, CGIServerException', 'void'),
  \ ])

call javaapi#class('CGIForwardCommand', 'CGICommandHandler', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'execute(', 'String) throws CGIClientException, CGIServerException', 'void'),
  \ ])

call javaapi#class('CGIGethostnameCommand', 'CGICommandHandler', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CGIHandler', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('CGIPingCommand', 'CGICommandHandler', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('CGIServerException', '', [
  \ javaapi#method(0,'CGIServerException(', 'String)', 'public'),
  \ ])

call javaapi#class('CGITryHostnameCommand', 'CGICommandHandler', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('HttpAwareServerSocket', '', [
  \ javaapi#method(0,'HttpAwareServerSocket(', 'int) throws IOException', 'public'),
  \ javaapi#method(0,'HttpAwareServerSocket(', 'int, int) throws IOException', 'public'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpInputStream', '', [
  \ javaapi#method(0,'HttpInputStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('HttpOutputStream', '', [
  \ javaapi#method(0,'HttpOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpReceiveSocket', '', [
  \ javaapi#method(0,'HttpReceiveSocket(', 'Socket, InputStream, OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ ])

call javaapi#class('HttpSendInputStream', '', [
  \ javaapi#method(0,'HttpSendInputStream(', 'InputStream, HttpSendSocket) throws IOException', 'public'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpSendOutputStream', '', [
  \ javaapi#method(0,'HttpSendOutputStream(', 'OutputStream, HttpSendSocket) throws IOException', 'public'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpSendSocket', '', [
  \ javaapi#method(0,'HttpSendSocket(', 'String, int, URL) throws IOException', 'public'),
  \ javaapi#method(0,'HttpSendSocket(', 'String, int) throws IOException', 'public'),
  \ javaapi#method(0,'HttpSendSocket(', 'InetAddress, int) throws IOException', 'public'),
  \ javaapi#method(0,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,'writeNotify(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'readNotify(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RMIDirectSocketFactory', '', [
  \ javaapi#method(0,'RMIDirectSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMIHttpToCGISocketFactory', '', [
  \ javaapi#method(0,'RMIHttpToCGISocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMIHttpToPortSocketFactory', '', [
  \ javaapi#method(0,'RMIHttpToPortSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('AsyncConnector', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('RMIMasterSocketFactory', '', [
  \ javaapi#method(0,'RMIMasterSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#interface('RMISocketInfo', '', [
  \ javaapi#method(0,'isReusable(', ')', 'boolean'),
  \ ])

call javaapi#class('WrappedSocket', '', [
  \ javaapi#method(0,'WrappedSocket(', 'Socket, InputStream, OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

