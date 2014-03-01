call javaapi#namespace('com.sun.imageio.plugins.bmp')

call javaapi#interface('BMPConstants', '', [
  \ javaapi#field(1,1,'VERSION_2', 'String'),
  \ javaapi#field(1,1,'VERSION_3', 'String'),
  \ javaapi#field(1,1,'VERSION_3_NT', 'String'),
  \ javaapi#field(1,1,'VERSION_4', 'String'),
  \ javaapi#field(1,1,'VERSION_5', 'String'),
  \ javaapi#field(1,1,'LCS_CALIBRATED_RGB', 'int'),
  \ javaapi#field(1,1,'LCS_sRGB', 'int'),
  \ javaapi#field(1,1,'LCS_WINDOWS_COLOR_SPACE', 'int'),
  \ javaapi#field(1,1,'PROFILE_LINKED', 'int'),
  \ javaapi#field(1,1,'PROFILE_EMBEDDED', 'int'),
  \ javaapi#field(1,1,'BI_RGB', 'int'),
  \ javaapi#field(1,1,'BI_RLE8', 'int'),
  \ javaapi#field(1,1,'BI_RLE4', 'int'),
  \ javaapi#field(1,1,'BI_BITFIELDS', 'int'),
  \ javaapi#field(1,1,'BI_JPEG', 'int'),
  \ javaapi#field(1,1,'BI_PNG', 'int'),
  \ javaapi#field(1,1,'compressionTypeNames', 'String'),
  \ ])

call javaapi#class('BMPImageReader', 'ImageReader', [
  \ javaapi#method(0,1,'BMPImageReader(', 'ImageReaderSpi)', ''),
  \ javaapi#method(0,1,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,1,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,1,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'isRandomAccessEasy(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,1,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,1,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('BMPImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,1,'BMPImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('BMPImageWriter', 'ImageWriter', [
  \ javaapi#method(0,1,'BMPImageWriter(', 'ImageWriterSpi)', ''),
  \ javaapi#method(0,1,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,1,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,1,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'getPreferredCompressionType(', 'ColorModel, SampleModel)', 'int'),
  \ javaapi#method(0,0,'getPreferredCompressionType(', 'ImageTypeSpecifier)', 'int'),
  \ javaapi#method(0,0,'canEncodeImage(', 'int, ColorModel, SampleModel)', 'boolean'),
  \ javaapi#method(0,0,'canEncodeImage(', 'int, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,0,'writeMaskToPalette(', 'int, int, byte[], byte[], byte[], byte[])', 'void'),
  \ ])

call javaapi#class('BMPImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,1,'BMPImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('BMPMetadata', 'IIOMetadata', [
  \ javaapi#field(1,1,'nativeMetadataFormatName', 'String'),
  \ javaapi#field(0,1,'bmpVersion', 'String'),
  \ javaapi#field(0,1,'width', 'int'),
  \ javaapi#field(0,1,'height', 'int'),
  \ javaapi#field(0,1,'bitsPerPixel', 'short'),
  \ javaapi#field(0,1,'compression', 'int'),
  \ javaapi#field(0,1,'imageSize', 'int'),
  \ javaapi#field(0,1,'xPixelsPerMeter', 'int'),
  \ javaapi#field(0,1,'yPixelsPerMeter', 'int'),
  \ javaapi#field(0,1,'colorsUsed', 'int'),
  \ javaapi#field(0,1,'colorsImportant', 'int'),
  \ javaapi#field(0,1,'redMask', 'int'),
  \ javaapi#field(0,1,'greenMask', 'int'),
  \ javaapi#field(0,1,'blueMask', 'int'),
  \ javaapi#field(0,1,'alphaMask', 'int'),
  \ javaapi#field(0,1,'colorSpace', 'int'),
  \ javaapi#field(0,1,'redX', 'double'),
  \ javaapi#field(0,1,'redY', 'double'),
  \ javaapi#field(0,1,'redZ', 'double'),
  \ javaapi#field(0,1,'greenX', 'double'),
  \ javaapi#field(0,1,'greenY', 'double'),
  \ javaapi#field(0,1,'greenZ', 'double'),
  \ javaapi#field(0,1,'blueX', 'double'),
  \ javaapi#field(0,1,'blueY', 'double'),
  \ javaapi#field(0,1,'blueZ', 'double'),
  \ javaapi#field(0,1,'gammaRed', 'int'),
  \ javaapi#field(0,1,'gammaGreen', 'int'),
  \ javaapi#field(0,1,'gammaBlue', 'int'),
  \ javaapi#field(0,1,'intent', 'int'),
  \ javaapi#field(0,1,'palette', 'byte'),
  \ javaapi#field(0,1,'paletteSize', 'int'),
  \ javaapi#field(0,1,'red', 'int'),
  \ javaapi#field(0,1,'green', 'int'),
  \ javaapi#field(0,1,'blue', 'int'),
  \ javaapi#field(0,1,'comments', 'List'),
  \ javaapi#method(0,1,'BMPMetadata(', ')', ''),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('BMPMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('BMPMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'BMPMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

