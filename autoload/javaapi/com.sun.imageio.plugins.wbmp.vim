call javaapi#namespace('com.sun.imageio.plugins.wbmp')

call javaapi#class('WBMPImageReader', '', [
  \ javaapi#method(0,'WBMPImageReader(', 'ImageReaderSpi)', 'public'),
  \ javaapi#method(0,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'isRandomAccessEasy(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'readHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('WBMPImageReaderSpi', '', [
  \ javaapi#method(0,'WBMPImageReaderSpi(', ')', 'public'),
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('WBMPImageWriter', '', [
  \ javaapi#method(0,'WBMPImageWriter(', 'ImageWriterSpi)', 'public'),
  \ javaapi#method(0,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('WBMPImageWriterSpi', '', [
  \ javaapi#method(0,'WBMPImageWriterSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('WBMPMetadata', '', [
  \ javaapi#field(0,'wbmpType', 'int'),
  \ javaapi#field(0,'width', 'int'),
  \ javaapi#field(0,'height', 'int'),
  \ javaapi#method(0,'WBMPMetadata(', ')', 'public'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'setFromTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,'mergeTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('WBMPMetadataFormat', '', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

