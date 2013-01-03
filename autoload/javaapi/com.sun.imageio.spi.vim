call javaapi#namespace('com.sun.imageio.spi')

call javaapi#class('FileImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,'FileImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('FileImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,'FileImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

call javaapi#class('InputStreamImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,'InputStreamImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageInputStream'),
  \ ])

call javaapi#class('OutputStreamImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,'OutputStreamImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageOutputStream'),
  \ ])

call javaapi#class('RAFImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,'RAFImageInputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('RAFImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,'RAFImageOutputStreamSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

