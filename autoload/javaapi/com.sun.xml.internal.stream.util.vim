call javaapi#namespace('com.sun.xml.internal.stream.util')

call javaapi#class('BufferAllocator', '', [
  \ javaapi#field(1,1,'SMALL_SIZE_LIMIT', 'int'),
  \ javaapi#field(1,1,'MEDIUM_SIZE_LIMIT', 'int'),
  \ javaapi#field(1,1,'LARGE_SIZE_LIMIT', 'int'),
  \ javaapi#method(0,1,'BufferAllocator(', ')', ''),
  \ javaapi#method(0,1,'getCharBuffer(', 'int)', 'char'),
  \ javaapi#method(0,1,'returnCharBuffer(', 'char[])', 'void'),
  \ javaapi#method(0,1,'getByteBuffer(', 'int)', 'byte'),
  \ javaapi#method(0,1,'returnByteBuffer(', 'byte[])', 'void'),
  \ ])

call javaapi#class('ReadOnlyIterator', 'Iterator', [
  \ javaapi#method(0,1,'ReadOnlyIterator(', ')', ''),
  \ javaapi#method(0,1,'ReadOnlyIterator(', 'Iterator)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ThreadLocalBufferAllocator', '', [
  \ javaapi#method(0,1,'ThreadLocalBufferAllocator(', ')', ''),
  \ javaapi#method(1,1,'getBufferAllocator(', ')', 'BufferAllocator'),
  \ ])

