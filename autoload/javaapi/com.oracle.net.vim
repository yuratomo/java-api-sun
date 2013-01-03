call javaapi#namespace('com.oracle.net')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SdpSocket', 'Socket', [
  \ ])

call javaapi#class('Sdp', '', [
  \ javaapi#method(1,'openSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(1,'openServerSocket(', ') throws IOException', 'ServerSocket'),
  \ javaapi#method(1,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ ])

