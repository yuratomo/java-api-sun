call javaapi#namespace('sun.nio')

call javaapi#interface('ByteBuffered', '', [
  \ javaapi#method(0,'getByteBuffer(', ') throws IOException', 'ByteBuffer'),
  \ ])

