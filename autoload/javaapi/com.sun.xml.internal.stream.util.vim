call javaapi#namespace('com.sun.xml.internal.stream.util')

call javaapi#class('BufferAllocator', '', [
  \ javaapi#field(1,'SMALL_SIZE_LIMIT', 'int'),
  \ javaapi#field(1,'MEDIUM_SIZE_LIMIT', 'int'),
  \ javaapi#field(1,'LARGE_SIZE_LIMIT', 'int'),
  \ javaapi#method(0,'BufferAllocator(', ')', 'public'),
  \ javaapi#method(0,'getCharBuffer(', 'int)', 'char[]'),
  \ javaapi#method(0,'returnCharBuffer(', 'char[])', 'void'),
  \ javaapi#method(0,'getByteBuffer(', 'int)', 'byte[]'),
  \ javaapi#method(0,'returnByteBuffer(', 'byte[])', 'void'),
  \ ])

call javaapi#class('ReadOnlyIterator', 'Iterator', [
  \ javaapi#method(0,'ReadOnlyIterator(', ')', 'public'),
  \ javaapi#method(0,'ReadOnlyIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ThreadLocalBufferAllocator', '', [
  \ javaapi#method(0,'ThreadLocalBufferAllocator(', ')', 'public'),
  \ javaapi#method(1,'getBufferAllocator(', ')', 'BufferAllocator'),
  \ ])

