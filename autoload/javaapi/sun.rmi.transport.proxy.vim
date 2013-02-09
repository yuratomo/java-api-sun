call javaapi#namespace('sun.rmi.transport.proxy')

call javaapi#class('CGIClientException', 'Exception', [
  \ javaapi#method(0,1,'CGIClientException(', 'String)', ''),
  \ ])

call javaapi#interface('CGICommandHandler', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'execute(', 'String) throws CGIClientException, CGIServerException', 'void'),
  \ ])

call javaapi#class('CGIForwardCommand', 'CGICommandHandler', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'execute(', 'String) throws CGIClientException, CGIServerException', 'void'),
  \ ])

call javaapi#class('CGIGethostnameCommand', 'CGICommandHandler', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('CGIHandler', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('CGIPingCommand', 'CGICommandHandler', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('CGIServerException', 'Exception', [
  \ javaapi#method(0,1,'CGIServerException(', 'String)', ''),
  \ ])

call javaapi#class('CGITryHostnameCommand', 'CGICommandHandler', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'execute(', 'String)', 'void'),
  \ ])

call javaapi#class('HttpAwareServerSocket', 'ServerSocket', [
  \ javaapi#method(0,1,'HttpAwareServerSocket(', 'int) throws IOException', ''),
  \ javaapi#method(0,1,'HttpAwareServerSocket(', 'int, int) throws IOException', ''),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'bytesLeft', 'int'),
  \ javaapi#field(0,0,'bytesLeftAtMark', 'int'),
  \ javaapi#method(0,1,'HttpInputStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('HttpOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#field(0,0,'out', 'OutputStream'),
  \ javaapi#method(0,1,'HttpOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpReceiveSocket', 'WrappedSocket', [
  \ javaapi#method(0,1,'HttpReceiveSocket(', 'Socket, InputStream, OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ ])

call javaapi#class('HttpSendInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'HttpSendInputStream(', 'InputStream, HttpSendSocket) throws IOException', ''),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpSendOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'HttpSendOutputStream(', 'OutputStream, HttpSendSocket) throws IOException', ''),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpSendSocket', 'Socket', [
  \ javaapi#field(0,0,'host', 'String'),
  \ javaapi#field(0,0,'port', 'int'),
  \ javaapi#field(0,0,'url', 'URL'),
  \ javaapi#field(0,0,'conn', 'URLConnection'),
  \ javaapi#field(0,0,'in', 'InputStream'),
  \ javaapi#field(0,0,'out', 'OutputStream'),
  \ javaapi#field(0,0,'inNotifier', 'HttpSendInputStream'),
  \ javaapi#field(0,0,'outNotifier', 'HttpSendOutputStream'),
  \ javaapi#method(0,1,'HttpSendSocket(', 'String, int, URL) throws IOException', ''),
  \ javaapi#method(0,1,'HttpSendSocket(', 'String, int) throws IOException', ''),
  \ javaapi#method(0,1,'HttpSendSocket(', 'InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,1,'isReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeNotify(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'readNotify(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RMIDirectSocketFactory', 'RMISocketFactory', [
  \ javaapi#method(0,1,'RMIDirectSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMIHttpToCGISocketFactory', 'RMISocketFactory', [
  \ javaapi#method(0,1,'RMIHttpToCGISocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMIHttpToPortSocketFactory', 'RMISocketFactory', [
  \ javaapi#method(0,1,'RMIHttpToPortSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMIMasterSocketFactory', 'RMISocketFactory', [
  \ javaapi#field(0,0,'initialFactory', 'RMISocketFactory'),
  \ javaapi#field(0,0,'altFactoryList', 'Vector'),
  \ javaapi#method(0,1,'RMIMasterSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#interface('RMISocketInfo', '', [
  \ javaapi#method(0,1,'isReusable(', ')', 'boolean'),
  \ ])

call javaapi#class('WrappedSocket', 'Socket', [
  \ javaapi#field(0,0,'socket', 'Socket'),
  \ javaapi#field(0,0,'in', 'InputStream'),
  \ javaapi#field(0,0,'out', 'OutputStream'),
  \ javaapi#method(0,1,'WrappedSocket(', 'Socket, InputStream, OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

