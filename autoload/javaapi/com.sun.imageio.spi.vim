call javaapi#namespace('com.sun.imageio.spi')

call javaapi#class('FileImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,1,'FileImageInputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('FileImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,1,'FileImageOutputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

call javaapi#class('InputStreamImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,1,'InputStreamImageInputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'createInputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageInputStream'),
  \ ])

call javaapi#class('OutputStreamImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,1,'OutputStreamImageOutputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'createOutputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageOutputStream'),
  \ ])

call javaapi#class('RAFImageInputStreamSpi', 'ImageInputStreamSpi', [
  \ javaapi#method(0,1,'RAFImageInputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createInputStreamInstance(', 'Object, boolean, File)', 'ImageInputStream'),
  \ ])

call javaapi#class('RAFImageOutputStreamSpi', 'ImageOutputStreamSpi', [
  \ javaapi#method(0,1,'RAFImageOutputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createOutputStreamInstance(', 'Object, boolean, File)', 'ImageOutputStream'),
  \ ])

