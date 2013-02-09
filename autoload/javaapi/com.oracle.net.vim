call javaapi#namespace('com.oracle.net')

call javaapi#class('Sdp', '', [
  \ javaapi#method(1,1,'openSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(1,1,'openServerSocket(', ') throws IOException', 'ServerSocket'),
  \ javaapi#method(1,1,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,1,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ ])

