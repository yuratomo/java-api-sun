call javaapi#namespace('com.sun.imageio.spi')

call javaapi#class('FileImageInputStreamSpi', '', [
  \ javaapi#method(0,'FileImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('FileImageOutputStreamSpi', '', [
  \ javaapi#method(0,'FileImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

call javaapi#class('InputStreamImageInputStreamSpi', '', [
  \ javaapi#method(0,'InputStreamImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageInputStream'),
  \ ])

call javaapi#class('OutputStreamImageOutputStreamSpi', '', [
  \ javaapi#method(0,'OutputStreamImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageOutputStream'),
  \ ])

call javaapi#class('RAFImageInputStreamSpi', '', [
  \ javaapi#method(0,'RAFImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('RAFImageOutputStreamSpi', '', [
  \ javaapi#method(0,'RAFImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

