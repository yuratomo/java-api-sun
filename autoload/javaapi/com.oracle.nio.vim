call javaapi#namespace('com.oracle.nio')

call javaapi#class('BufferSecrets<A>', '', [
  \ javaapi#method(1,'instance(', ')', 'BufferSecrets<A>'),
  \ javaapi#method(0,'newDirectByteBuffer(', 'long, int, A)', 'ByteBuffer'),
  \ javaapi#method(0,'address(', 'Buffer)', 'long'),
  \ javaapi#method(0,'attachment(', 'Buffer)', 'A'),
  \ javaapi#method(0,'truncate(', 'Buffer)', 'void'),
  \ ])

call javaapi#class('BufferSecretsPermission', '', [
  \ javaapi#method(0,'BufferSecretsPermission(', 'String)', 'public'),
  \ ])

