call javaapi#namespace('com.sun.imageio.plugins.jpeg')

call javaapi#class('AdobeMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('COMMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('Htable', 'Cloneable', [
  \ ])

call javaapi#class('DHTMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('Qtable', 'Cloneable', [
  \ ])

call javaapi#class('DQTMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('DRIMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('ImageTypeIterator', 'ImageTypeSpecifier>', [
  \ javaapi#method(0,'ImageTypeIterator(', 'Iterator<ImageTypeProducer>)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'ImageTypeSpecifier'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ImageTypeProducer', '', [
  \ javaapi#method(0,'ImageTypeProducer(', 'int)', 'public'),
  \ javaapi#method(0,'ImageTypeProducer(', ')', 'public'),
  \ javaapi#method(0,'getType(', ')', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'getTypeProducer(', 'int)', 'ImageTypeProducer'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ICCMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('IllegalThumbException', 'Exception', [
  \ ])

call javaapi#class('JFIFExtensionMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('JFIFThumb', 'Cloneable', [
  \ ])

call javaapi#class('ThumbnailReadListener', 'IIOReadProgressListener', [
  \ javaapi#method(0,'sequenceStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'sequenceComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'imageStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'imageProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'imageComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'thumbnailStarted(', 'ImageReader, int, int)', 'void'),
  \ javaapi#method(0,'thumbnailProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'thumbnailComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'readAborted(', 'ImageReader)', 'void'),
  \ ])

call javaapi#class('JFIFThumbJPEG', 'JFIFThumb', [
  \ ])

call javaapi#class('JFIFThumbPalette', 'JFIFThumbUncompressed', [
  \ ])

call javaapi#class('JFIFThumbRGB', 'JFIFThumbUncompressed', [
  \ ])

call javaapi#class('JFIFThumbUncompressed', 'JFIFThumb', [
  \ ])

call javaapi#class('JFIFMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('JCS', '', [
  \ javaapi#field(1,'sRGB', 'ColorSpace'),
  \ javaapi#method(0,'JCS(', ')', 'public'),
  \ javaapi#method(1,'getYCC(', ')', 'ColorSpace'),
  \ ])

call javaapi#class('JPEG', '', [
  \ javaapi#field(1,'TEM', 'int'),
  \ javaapi#field(1,'SOF0', 'int'),
  \ javaapi#field(1,'SOF1', 'int'),
  \ javaapi#field(1,'SOF2', 'int'),
  \ javaapi#field(1,'SOF3', 'int'),
  \ javaapi#field(1,'DHT', 'int'),
  \ javaapi#field(1,'SOF5', 'int'),
  \ javaapi#field(1,'SOF6', 'int'),
  \ javaapi#field(1,'SOF7', 'int'),
  \ javaapi#field(1,'JPG', 'int'),
  \ javaapi#field(1,'SOF9', 'int'),
  \ javaapi#field(1,'SOF10', 'int'),
  \ javaapi#field(1,'SOF11', 'int'),
  \ javaapi#field(1,'DAC', 'int'),
  \ javaapi#field(1,'SOF13', 'int'),
  \ javaapi#field(1,'SOF14', 'int'),
  \ javaapi#field(1,'SOF15', 'int'),
  \ javaapi#field(1,'RST0', 'int'),
  \ javaapi#field(1,'RST1', 'int'),
  \ javaapi#field(1,'RST2', 'int'),
  \ javaapi#field(1,'RST3', 'int'),
  \ javaapi#field(1,'RST4', 'int'),
  \ javaapi#field(1,'RST5', 'int'),
  \ javaapi#field(1,'RST6', 'int'),
  \ javaapi#field(1,'RST7', 'int'),
  \ javaapi#field(1,'RESTART_RANGE', 'int'),
  \ javaapi#field(1,'SOI', 'int'),
  \ javaapi#field(1,'EOI', 'int'),
  \ javaapi#field(1,'SOS', 'int'),
  \ javaapi#field(1,'DQT', 'int'),
  \ javaapi#field(1,'DNL', 'int'),
  \ javaapi#field(1,'DRI', 'int'),
  \ javaapi#field(1,'DHP', 'int'),
  \ javaapi#field(1,'EXP', 'int'),
  \ javaapi#field(1,'APP0', 'int'),
  \ javaapi#field(1,'APP1', 'int'),
  \ javaapi#field(1,'APP2', 'int'),
  \ javaapi#field(1,'APP3', 'int'),
  \ javaapi#field(1,'APP4', 'int'),
  \ javaapi#field(1,'APP5', 'int'),
  \ javaapi#field(1,'APP6', 'int'),
  \ javaapi#field(1,'APP7', 'int'),
  \ javaapi#field(1,'APP8', 'int'),
  \ javaapi#field(1,'APP9', 'int'),
  \ javaapi#field(1,'APP10', 'int'),
  \ javaapi#field(1,'APP11', 'int'),
  \ javaapi#field(1,'APP12', 'int'),
  \ javaapi#field(1,'APP13', 'int'),
  \ javaapi#field(1,'APP14', 'int'),
  \ javaapi#field(1,'APP15', 'int'),
  \ javaapi#field(1,'COM', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_ASPECT_RATIO', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_DOTS_INCH', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_DOTS_CM', 'int'),
  \ javaapi#field(1,'NUM_DENSITY_UNIT', 'int'),
  \ javaapi#field(1,'ADOBE_IMPOSSIBLE', 'int'),
  \ javaapi#field(1,'ADOBE_UNKNOWN', 'int'),
  \ javaapi#field(1,'ADOBE_YCC', 'int'),
  \ javaapi#field(1,'ADOBE_YCCK', 'int'),
  \ javaapi#field(1,'vendor', 'String'),
  \ javaapi#field(1,'version', 'String'),
  \ javaapi#field(1,'names', 'String[]'),
  \ javaapi#field(1,'suffixes', 'String[]'),
  \ javaapi#field(1,'MIMETypes', 'String[]'),
  \ javaapi#field(1,'nativeImageMetadataFormatName', 'String'),
  \ javaapi#field(1,'nativeImageMetadataFormatClassName', 'String'),
  \ javaapi#field(1,'nativeStreamMetadataFormatName', 'String'),
  \ javaapi#field(1,'nativeStreamMetadataFormatClassName', 'String'),
  \ javaapi#field(1,'JCS_UNKNOWN', 'int'),
  \ javaapi#field(1,'JCS_GRAYSCALE', 'int'),
  \ javaapi#field(1,'JCS_RGB', 'int'),
  \ javaapi#field(1,'JCS_YCbCr', 'int'),
  \ javaapi#field(1,'JCS_CMYK', 'int'),
  \ javaapi#field(1,'JCS_YCC', 'int'),
  \ javaapi#field(1,'JCS_RGBA', 'int'),
  \ javaapi#field(1,'JCS_YCbCrA', 'int'),
  \ javaapi#field(1,'JCS_YCCA', 'int'),
  \ javaapi#field(1,'JCS_YCCK', 'int'),
  \ javaapi#field(1,'NUM_JCS_CODES', 'int'),
  \ javaapi#field(1,'bandOffsets', 'int[][]'),
  \ javaapi#field(1,'bOffsRGB', 'int[]'),
  \ javaapi#field(1,'DEFAULT_QUALITY', 'float'),
  \ javaapi#method(0,'JPEG(', ')', 'public'),
  \ ])

call javaapi#class('JPEGBuffer', '', [
  \ ])

call javaapi#class('JPEGImageMetadataFormat', 'JPEGMetadataFormat', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('JPEGImageMetadataFormatResources', 'JPEGMetadataFormatResources', [
  \ javaapi#method(0,'JPEGImageMetadataFormatResources(', ')', 'public'),
  \ ])

call javaapi#class('1', 'ImageTypeProducer', [
  \ ])

call javaapi#class('JPEGReaderDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'JPEGReaderDisposerRecord(', 'long)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageReader', 'ImageReader', [
  \ javaapi#method(0,'JPEGImageReader(', 'ImageReaderSpi)', 'public'),
  \ javaapi#method(0,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getRawImageType(', 'int) throws IOException', 'ImageTypeSpecifier'),
  \ javaapi#method(0,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,'readerSupportsThumbnails(', ')', 'boolean'),
  \ javaapi#method(0,'getNumThumbnails(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getThumbnailWidth(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,'getThumbnailHeight(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readThumbnail(', 'int, int) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageReaderResources', 'ListResourceBundle', [
  \ javaapi#method(0,'JPEGImageReaderResources(', ')', 'public'),
  \ ])

call javaapi#class('JPEGImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,'JPEGImageReaderSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('JPEGWriterDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'JPEGWriterDisposerRecord(', 'long)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageWriter', 'ImageWriter', [
  \ javaapi#method(0,'JPEGImageWriter(', 'ImageWriterSpi)', 'public'),
  \ javaapi#method(0,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getNumThumbnailsSupported(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'int'),
  \ javaapi#method(0,'getPreferredThumbnailSizes(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'Dimension[]'),
  \ javaapi#method(0,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'prepareWriteSequence(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,'writeToSequence(', 'IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'endWriteSequence(', ') throws IOException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageWriterResources', 'ListResourceBundle', [
  \ javaapi#method(0,'JPEGImageWriterResources(', ')', 'public'),
  \ ])

call javaapi#class('JPEGImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,'JPEGImageWriterSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'isFormatLossless(', ')', 'boolean'),
  \ javaapi#method(0,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('JPEGMetadata', 'IIOMetadata', [
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'print(', ')', 'void'),
  \ ])

call javaapi#class('JPEGMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ ])

call javaapi#class('JPEGMetadataFormatResources', 'ListResourceBundle', [
  \ ])

call javaapi#class('JPEGStreamMetadataFormat', 'JPEGMetadataFormat', [
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ ])

call javaapi#class('JPEGStreamMetadataFormatResources', 'JPEGMetadataFormatResources', [
  \ javaapi#method(0,'JPEGStreamMetadataFormatResources(', ')', 'public'),
  \ ])

call javaapi#class('MarkerSegment', 'Cloneable', [
  \ ])

call javaapi#class('ComponentSpec', 'Cloneable', [
  \ ])

call javaapi#class('SOFMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('ScanComponentSpec', 'Cloneable', [
  \ ])

call javaapi#class('SOSMarkerSegment', 'MarkerSegment', [
  \ ])

