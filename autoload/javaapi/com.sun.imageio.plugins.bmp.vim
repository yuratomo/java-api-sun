call javaapi#namespace('com.sun.imageio.plugins.bmp')

call javaapi#interface('BMPConstants', '', [
  \ javaapi#field(1,'VERSION_2', 'String'),
  \ javaapi#field(1,'VERSION_3', 'String'),
  \ javaapi#field(1,'VERSION_3_NT', 'String'),
  \ javaapi#field(1,'VERSION_4', 'String'),
  \ javaapi#field(1,'VERSION_5', 'String'),
  \ javaapi#field(1,'LCS_CALIBRATED_RGB', 'int'),
  \ javaapi#field(1,'LCS_sRGB', 'int'),
  \ javaapi#field(1,'LCS_WINDOWS_COLOR_SPACE', 'int'),
  \ javaapi#field(1,'PROFILE_LINKED', 'int'),
  \ javaapi#field(1,'PROFILE_EMBEDDED', 'int'),
  \ javaapi#field(1,'BI_RGB', 'int'),
  \ javaapi#field(1,'BI_RLE8', 'int'),
  \ javaapi#field(1,'BI_RLE4', 'int'),
  \ javaapi#field(1,'BI_BITFIELDS', 'int'),
  \ javaapi#field(1,'BI_JPEG', 'int'),
  \ javaapi#field(1,'BI_PNG', 'int'),
  \ javaapi#field(1,'compressionTypeNames', 'String[]'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'imageProgress(', 'ImageReader, float)', 'void'),
  \ ])

call javaapi#class('2', 'IIOReadUpdateListener', [
  \ javaapi#method(0,'imageUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'passComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ javaapi#method(0,'passStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'thumbnailPassComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ javaapi#method(0,'thumbnailPassStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'thumbnailUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ ])

call javaapi#class('3', 'IIOReadWarningListener', [
  \ javaapi#method(0,'warningOccurred(', 'ImageReader, String)', 'void'),
  \ ])

call javaapi#class('4', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EmbeddedProgressAdapter', 'IIOReadProgressListener', [
  \ javaapi#method(0,'imageComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'imageProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'imageStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'thumbnailComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'thumbnailProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'thumbnailStarted(', 'ImageReader, int, int)', 'void'),
  \ javaapi#method(0,'sequenceComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'sequenceStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'readAborted(', 'ImageReader)', 'void'),
  \ ])

call javaapi#class('BMPImageReader', '', [
  \ javaapi#method(0,'BMPImageReader(', 'ImageReaderSpi)', 'public'),
  \ javaapi#method(0,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'isRandomAccessEasy(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('BMPImageReaderSpi', '', [
  \ javaapi#method(0,'BMPImageReaderSpi(', ')', 'public'),
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'imageProgress(', 'ImageWriter, float)', 'void'),
  \ ])

call javaapi#class('2', 'IIOWriteWarningListener', [
  \ javaapi#method(0,'warningOccurred(', 'ImageWriter, int, String)', 'void'),
  \ ])

call javaapi#class('IIOWriteProgressAdapter', 'IIOWriteProgressListener', [
  \ javaapi#method(0,'imageComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,'imageProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,'imageStarted(', 'ImageWriter, int)', 'void'),
  \ javaapi#method(0,'thumbnailComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,'thumbnailProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,'thumbnailStarted(', 'ImageWriter, int, int)', 'void'),
  \ javaapi#method(0,'writeAborted(', 'ImageWriter)', 'void'),
  \ ])

call javaapi#class('BMPImageWriter', '', [
  \ javaapi#method(0,'BMPImageWriter(', 'ImageWriterSpi)', 'public'),
  \ javaapi#method(0,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('BMPImageWriterSpi', '', [
  \ javaapi#method(0,'BMPImageWriterSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('BMPMetadata', '', [
  \ javaapi#field(1,'nativeMetadataFormatName', 'String'),
  \ javaapi#field(0,'bmpVersion', 'String'),
  \ javaapi#field(0,'width', 'int'),
  \ javaapi#field(0,'height', 'int'),
  \ javaapi#field(0,'bitsPerPixel', 'short'),
  \ javaapi#field(0,'compression', 'int'),
  \ javaapi#field(0,'imageSize', 'int'),
  \ javaapi#field(0,'xPixelsPerMeter', 'int'),
  \ javaapi#field(0,'yPixelsPerMeter', 'int'),
  \ javaapi#field(0,'colorsUsed', 'int'),
  \ javaapi#field(0,'colorsImportant', 'int'),
  \ javaapi#field(0,'redMask', 'int'),
  \ javaapi#field(0,'greenMask', 'int'),
  \ javaapi#field(0,'blueMask', 'int'),
  \ javaapi#field(0,'alphaMask', 'int'),
  \ javaapi#field(0,'colorSpace', 'int'),
  \ javaapi#field(0,'redX', 'double'),
  \ javaapi#field(0,'redY', 'double'),
  \ javaapi#field(0,'redZ', 'double'),
  \ javaapi#field(0,'greenX', 'double'),
  \ javaapi#field(0,'greenY', 'double'),
  \ javaapi#field(0,'greenZ', 'double'),
  \ javaapi#field(0,'blueX', 'double'),
  \ javaapi#field(0,'blueY', 'double'),
  \ javaapi#field(0,'blueZ', 'double'),
  \ javaapi#field(0,'gammaRed', 'int'),
  \ javaapi#field(0,'gammaGreen', 'int'),
  \ javaapi#field(0,'gammaBlue', 'int'),
  \ javaapi#field(0,'intent', 'int'),
  \ javaapi#field(0,'palette', 'byte[]'),
  \ javaapi#field(0,'paletteSize', 'int'),
  \ javaapi#field(0,'red', 'int'),
  \ javaapi#field(0,'green', 'int'),
  \ javaapi#field(0,'blue', 'int'),
  \ javaapi#field(0,'comments', 'List'),
  \ javaapi#method(0,'BMPMetadata(', ')', 'public'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'setFromTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,'mergeTree(', 'String, Node)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('BMPMetadataFormat', '', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('BMPMetadataFormatResources', '', [
  \ javaapi#method(0,'BMPMetadataFormatResources(', ')', 'public'),
  \ ])

