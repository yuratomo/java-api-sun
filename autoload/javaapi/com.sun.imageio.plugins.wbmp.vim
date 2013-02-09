call javaapi#namespace('com.sun.imageio.plugins.wbmp')

call javaapi#class('WBMPImageReader', 'ImageReader', [
  \ javaapi#method(0,1,'WBMPImageReader(', 'ImageReaderSpi)', ''),
  \ javaapi#method(0,1,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'isRandomAccessEasy(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,1,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,1,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,1,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,1,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('WBMPImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,1,'WBMPImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('WBMPImageWriter', 'ImageWriter', [
  \ javaapi#method(0,1,'WBMPImageWriter(', 'ImageWriterSpi)', ''),
  \ javaapi#method(0,1,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,1,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('WBMPImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,1,'WBMPImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('WBMPMetadata', 'IIOMetadata', [
  \ javaapi#field(0,1,'wbmpType', 'int'),
  \ javaapi#field(0,1,'width', 'int'),
  \ javaapi#field(0,1,'height', 'int'),
  \ javaapi#method(0,1,'WBMPMetadata(', ')', ''),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ ])

call javaapi#class('WBMPMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

