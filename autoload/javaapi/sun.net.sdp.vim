call javaapi#namespace('sun.net.sdp')

call javaapi#class('SdpSupport', '', [
  \ javaapi#method(1,'createSocket(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(1,'convertSocket(', 'FileDescriptor) throws IOException', 'void'),
  \ ])

