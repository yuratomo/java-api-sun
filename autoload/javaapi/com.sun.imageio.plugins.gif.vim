call javaapi#namespace('com.sun.imageio.plugins.gif')

call javaapi#class('GIFImageMetadata', 'GIFMetadata', [
  \ javaapi#field(0,'imageLeftPosition', 'int'),
  \ javaapi#field(0,'imageTopPosition', 'int'),
  \ javaapi#field(0,'imageWidth', 'int'),
  \ javaapi#field(0,'imageHeight', 'int'),
  \ javaapi#field(0,'interlaceFlag', 'boolean'),
  \ javaapi#field(0,'sortFlag', 'boolean'),
  \ javaapi#field(0,'localColorTable', 'byte[]'),
  \ javaapi#field(0,'disposalMethod', 'int'),
  \ javaapi#field(0,'userInputFlag', 'boolean'),
  \ javaapi#field(0,'transparentColorFlag', 'boolean'),
  \ javaapi#field(0,'delayTime', 'int'),
  \ javaapi#field(0,'transparentColorIndex', 'int'),
  \ javaapi#field(0,'hasPlainTextExtension', 'boolean'),
  \ javaapi#field(0,'textGridLeft', 'int'),
  \ javaapi#field(0,'textGridTop', 'int'),
  \ javaapi#field(0,'textGridWidth', 'int'),
  \ javaapi#field(0,'textGridHeight', 'int'),
  \ javaapi#field(0,'characterCellWidth', 'int'),
  \ javaapi#field(0,'characterCellHeight', 'int'),
  \ javaapi#field(0,'textForegroundColor', 'int'),
  \ javaapi#field(0,'textBackgroundColor', 'int'),
  \ javaapi#field(0,'text', 'byte[]'),
  \ javaapi#field(0,'applicationIDs', 'List'),
  \ javaapi#field(0,'authenticationCodes', 'List'),
  \ javaapi#field(0,'applicationData', 'List'),
  \ javaapi#field(0,'comments', 'List'),
  \ javaapi#method(0,'GIFImageMetadata(', ')', 'public'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFImageMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('GIFImageMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,'GIFImageMetadataFormatResources(', ')', 'public'),
  \ ])

call javaapi#class('GIFImageReader', 'ImageReader', [
  \ javaapi#method(0,'GIFImageReader(', 'ImageReaderSpi)', 'public'),
  \ javaapi#method(0,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getNumImages(', 'boolean) throws IIOException', 'int'),
  \ javaapi#method(0,'getWidth(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,'getHeight(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,'getImageTypes(', 'int) throws IIOException', 'Iterator'),
  \ javaapi#method(0,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,'getStreamMetadata(', ') throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,'getImageMetadata(', 'int) throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,'initializeStringTable(', 'int[], byte[], byte[], int[])', 'void'),
  \ javaapi#method(0,'read(', 'int, ImageReadParam) throws IIOException', 'BufferedImage'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('GIFImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,'GIFImageReaderSpi(', ')', 'public'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,'createReaderInstance(', 'Object)', 'ImageReader'),
  \ ])

call javaapi#class('GIFImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,'setCompressionMode(', 'int)', 'void'),
  \ ])

call javaapi#class('GIFImageWriter', 'ImageWriter', [
  \ javaapi#method(0,'GIFImageWriter(', 'GIFImageWriterSpi)', 'public'),
  \ javaapi#method(0,'canWriteSequence(', ')', 'boolean'),
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'endWriteSequence(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,'prepareWriteSequence(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'writeToSequence(', 'IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ ])

call javaapi#class('GIFImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,'GIFImageWriterSpi(', ')', 'public'),
  \ javaapi#method(0,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,'createWriterInstance(', 'Object)', 'ImageWriter'),
  \ ])

call javaapi#class('GIFMetadata', 'IIOMetadata', [
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFStreamMetadata', 'GIFMetadata', [
  \ javaapi#field(1,'versionStrings', 'String[]'),
  \ javaapi#field(0,'version', 'String'),
  \ javaapi#field(0,'logicalScreenWidth', 'int'),
  \ javaapi#field(0,'logicalScreenHeight', 'int'),
  \ javaapi#field(0,'colorResolution', 'int'),
  \ javaapi#field(0,'pixelAspectRatio', 'int'),
  \ javaapi#field(0,'backgroundColorIndex', 'int'),
  \ javaapi#field(0,'sortFlag', 'boolean'),
  \ javaapi#field(1,'colorTableSizes', 'String[]'),
  \ javaapi#field(0,'globalColorTable', 'byte[]'),
  \ javaapi#method(0,'GIFStreamMetadata(', ')', 'public'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardDocumentNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFStreamMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('GIFStreamMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,'GIFStreamMetadataFormatResources(', ')', 'public'),
  \ ])

call javaapi#class('GIFWritableImageMetadata', 'GIFImageMetadata', [
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFWritableStreamMetadata', 'GIFStreamMetadata', [
  \ javaapi#method(0,'GIFWritableStreamMetadata(', ')', 'public'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

