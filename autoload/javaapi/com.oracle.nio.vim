call javaapi#namespace('com.oracle.nio')

call javaapi#class('BufferSecrets', '', [
  \ javaapi#method(1,1,'instance(', ')', 'BufferSecrets'),
  \ javaapi#method(0,1,'newDirectByteBuffer(', 'long, int, A)', 'ByteBuffer'),
  \ javaapi#method(0,1,'address(', 'Buffer)', 'long'),
  \ javaapi#method(0,1,'attachment(', 'Buffer)', 'A'),
  \ javaapi#method(0,1,'truncate(', 'Buffer)', 'void'),
  \ ])

call javaapi#class('BufferSecretsPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'BufferSecretsPermission(', 'String)', ''),
  \ ])

