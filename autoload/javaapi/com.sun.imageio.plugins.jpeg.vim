call javaapi#namespace('com.sun.imageio.plugins.jpeg')

call javaapi#class('AdobeMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('COMMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('DHTMarkerSegment', 'MarkerSegment', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('DQTMarkerSegment', 'MarkerSegment', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('DRIMarkerSegment', 'MarkerSegment', [
  \ ])

call javaapi#class('ImageTypeIterator', 'Iterator', [
  \ javaapi#method(0,1,'ImageTypeIterator(', 'Iterator<ImageTypeProducer>)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'ImageTypeSpecifier'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ImageTypeProducer', '', [
  \ javaapi#method(0,1,'ImageTypeProducer(', 'int)', ''),
  \ javaapi#method(0,1,'ImageTypeProducer(', ')', ''),
  \ javaapi#method(0,1,'getType(', ')', 'ImageTypeSpecifier'),
  \ javaapi#method(1,1,'getTypeProducer(', 'int)', 'ImageTypeProducer'),
  \ javaapi#method(0,0,'produce(', ')', 'ImageTypeSpecifier'),
  \ ])

call javaapi#class('JFIFMarkerSegment', 'MarkerSegment', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('JPEG', '', [
  \ javaapi#field(1,1,'TEM', 'int'),
  \ javaapi#field(1,1,'SOF0', 'int'),
  \ javaapi#field(1,1,'SOF1', 'int'),
  \ javaapi#field(1,1,'SOF2', 'int'),
  \ javaapi#field(1,1,'SOF3', 'int'),
  \ javaapi#field(1,1,'DHT', 'int'),
  \ javaapi#field(1,1,'SOF5', 'int'),
  \ javaapi#field(1,1,'SOF6', 'int'),
  \ javaapi#field(1,1,'SOF7', 'int'),
  \ javaapi#field(1,1,'JPG', 'int'),
  \ javaapi#field(1,1,'SOF9', 'int'),
  \ javaapi#field(1,1,'SOF10', 'int'),
  \ javaapi#field(1,1,'SOF11', 'int'),
  \ javaapi#field(1,1,'DAC', 'int'),
  \ javaapi#field(1,1,'SOF13', 'int'),
  \ javaapi#field(1,1,'SOF14', 'int'),
  \ javaapi#field(1,1,'SOF15', 'int'),
  \ javaapi#field(1,1,'RST0', 'int'),
  \ javaapi#field(1,1,'RST1', 'int'),
  \ javaapi#field(1,1,'RST2', 'int'),
  \ javaapi#field(1,1,'RST3', 'int'),
  \ javaapi#field(1,1,'RST4', 'int'),
  \ javaapi#field(1,1,'RST5', 'int'),
  \ javaapi#field(1,1,'RST6', 'int'),
  \ javaapi#field(1,1,'RST7', 'int'),
  \ javaapi#field(1,1,'RESTART_RANGE', 'int'),
  \ javaapi#field(1,1,'SOI', 'int'),
  \ javaapi#field(1,1,'EOI', 'int'),
  \ javaapi#field(1,1,'SOS', 'int'),
  \ javaapi#field(1,1,'DQT', 'int'),
  \ javaapi#field(1,1,'DNL', 'int'),
  \ javaapi#field(1,1,'DRI', 'int'),
  \ javaapi#field(1,1,'DHP', 'int'),
  \ javaapi#field(1,1,'EXP', 'int'),
  \ javaapi#field(1,1,'APP0', 'int'),
  \ javaapi#field(1,1,'APP1', 'int'),
  \ javaapi#field(1,1,'APP2', 'int'),
  \ javaapi#field(1,1,'APP3', 'int'),
  \ javaapi#field(1,1,'APP4', 'int'),
  \ javaapi#field(1,1,'APP5', 'int'),
  \ javaapi#field(1,1,'APP6', 'int'),
  \ javaapi#field(1,1,'APP7', 'int'),
  \ javaapi#field(1,1,'APP8', 'int'),
  \ javaapi#field(1,1,'APP9', 'int'),
  \ javaapi#field(1,1,'APP10', 'int'),
  \ javaapi#field(1,1,'APP11', 'int'),
  \ javaapi#field(1,1,'APP12', 'int'),
  \ javaapi#field(1,1,'APP13', 'int'),
  \ javaapi#field(1,1,'APP14', 'int'),
  \ javaapi#field(1,1,'APP15', 'int'),
  \ javaapi#field(1,1,'COM', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_ASPECT_RATIO', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_DOTS_INCH', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_DOTS_CM', 'int'),
  \ javaapi#field(1,1,'NUM_DENSITY_UNIT', 'int'),
  \ javaapi#field(1,1,'ADOBE_IMPOSSIBLE', 'int'),
  \ javaapi#field(1,1,'ADOBE_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'ADOBE_YCC', 'int'),
  \ javaapi#field(1,1,'ADOBE_YCCK', 'int'),
  \ javaapi#field(1,1,'vendor', 'String'),
  \ javaapi#field(1,1,'version', 'String'),
  \ javaapi#field(1,1,'names', 'String'),
  \ javaapi#field(1,1,'suffixes', 'String'),
  \ javaapi#field(1,1,'MIMETypes', 'String'),
  \ javaapi#field(1,1,'nativeImageMetadataFormatName', 'String'),
  \ javaapi#field(1,1,'nativeImageMetadataFormatClassName', 'String'),
  \ javaapi#field(1,1,'nativeStreamMetadataFormatName', 'String'),
  \ javaapi#field(1,1,'nativeStreamMetadataFormatClassName', 'String'),
  \ javaapi#field(1,1,'JCS_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'JCS_GRAYSCALE', 'int'),
  \ javaapi#field(1,1,'JCS_RGB', 'int'),
  \ javaapi#field(1,1,'JCS_YCbCr', 'int'),
  \ javaapi#field(1,1,'JCS_CMYK', 'int'),
  \ javaapi#field(1,1,'JCS_YCC', 'int'),
  \ javaapi#field(1,1,'JCS_RGBA', 'int'),
  \ javaapi#field(1,1,'JCS_YCbCrA', 'int'),
  \ javaapi#field(1,1,'JCS_YCCA', 'int'),
  \ javaapi#field(1,1,'JCS_YCCK', 'int'),
  \ javaapi#field(1,1,'NUM_JCS_CODES', 'int'),
  \ javaapi#field(1,1,'bandOffsets', 'int[]'),
  \ javaapi#field(1,1,'bOffsRGB', 'int'),
  \ javaapi#field(1,1,'DEFAULT_QUALITY', 'float'),
  \ javaapi#method(0,1,'JPEG(', ')', ''),
  \ ])

call javaapi#class('JPEGBuffer', '', [
  \ ])

call javaapi#class('JPEGImageMetadataFormat', 'JPEGMetadataFormat', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('JPEGImageMetadataFormatResources', 'JPEGMetadataFormatResources', [
  \ javaapi#method(0,1,'JPEGImageMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('JPEGImageReader', 'ImageReader', [
  \ javaapi#field(1,0,'WARNING_NO_EOI', 'int'),
  \ javaapi#field(1,0,'WARNING_NO_JFIF_IN_THUMB', 'int'),
  \ javaapi#field(1,0,'WARNING_IGNORE_INVALID_ICC', 'int'),
  \ javaapi#method(0,1,'JPEGImageReader(', 'ImageReaderSpi)', ''),
  \ javaapi#method(0,0,'warningOccurred(', 'int)', 'void'),
  \ javaapi#method(0,0,'warningWithMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getRawImageType(', 'int) throws IOException', 'ImageTypeSpecifier'),
  \ javaapi#method(0,1,'getImageTypes(', 'int) throws IOException', 'Iterator'),
  \ javaapi#method(0,1,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,1,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ javaapi#method(0,1,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,1,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,1,'readerSupportsThumbnails(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNumThumbnails(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getThumbnailWidth(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getThumbnailHeight(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readThumbnail(', 'int, int) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageReaderResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'JPEGImageReaderResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('JPEGImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,1,'JPEGImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object) throws IIOException', 'ImageReader'),
  \ ])

call javaapi#class('JPEGImageWriter', 'ImageWriter', [
  \ javaapi#field(1,0,'WARNING_DEST_IGNORED', 'int'),
  \ javaapi#field(1,0,'WARNING_STREAM_METADATA_IGNORED', 'int'),
  \ javaapi#field(1,0,'WARNING_DEST_METADATA_COMP_MISMATCH', 'int'),
  \ javaapi#field(1,0,'WARNING_DEST_METADATA_JFIF_MISMATCH', 'int'),
  \ javaapi#field(1,0,'WARNING_DEST_METADATA_ADOBE_MISMATCH', 'int'),
  \ javaapi#field(1,0,'WARNING_IMAGE_METADATA_JFIF_MISMATCH', 'int'),
  \ javaapi#field(1,0,'WARNING_IMAGE_METADATA_ADOBE_MISMATCH', 'int'),
  \ javaapi#field(1,0,'WARNING_METADATA_NOT_JPEG_FOR_RASTER', 'int'),
  \ javaapi#field(1,0,'WARNING_NO_BANDS_ON_INDEXED', 'int'),
  \ javaapi#field(1,0,'WARNING_ILLEGAL_THUMBNAIL', 'int'),
  \ javaapi#field(1,0,'WARNING_IGNORING_THUMBS', 'int'),
  \ javaapi#field(1,0,'WARNING_FORCING_JFIF', 'int'),
  \ javaapi#field(1,0,'WARNING_THUMB_CLIPPED', 'int'),
  \ javaapi#field(1,0,'WARNING_METADATA_ADJUSTED_FOR_THUMB', 'int'),
  \ javaapi#field(1,0,'WARNING_NO_RGB_THUMB_AS_INDEXED', 'int'),
  \ javaapi#field(1,0,'WARNING_NO_GRAY_THUMB_AS_INDEXED', 'int'),
  \ javaapi#method(0,1,'JPEGImageWriter(', 'ImageWriterSpi)', ''),
  \ javaapi#method(0,1,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,1,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getNumThumbnailsSupported(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'int'),
  \ javaapi#method(0,1,'getPreferredThumbnailSizes(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'Dimension'),
  \ javaapi#method(0,1,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,1,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,1,'prepareWriteSequence(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeToSequence(', 'IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,1,'endWriteSequence(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('JPEGImageWriterResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'JPEGImageWriterResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('JPEGImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,1,'JPEGImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'isFormatLossless(', ')', 'boolean'),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object) throws IIOException', 'ImageWriter'),
  \ ])

call javaapi#class('JPEGMetadata', 'IIOMetadata', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'print(', ')', 'void'),
  \ ])

call javaapi#class('JPEGMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,0,'isInSubtree(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('JPEGMetadataFormatResources', 'ListResourceBundle', [
  \ ])

call javaapi#class('JPEGStreamMetadataFormat', 'JPEGMetadataFormat', [
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ ])

call javaapi#class('JPEGStreamMetadataFormatResources', 'JPEGMetadataFormatResources', [
  \ javaapi#method(0,1,'JPEGStreamMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('MarkerSegment', 'Cloneable', [
  \ javaapi#field(1,0,'LENGTH_SIZE', 'int'),
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SOFMarkerSegment', 'MarkerSegment', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SOSMarkerSegment', 'MarkerSegment', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

