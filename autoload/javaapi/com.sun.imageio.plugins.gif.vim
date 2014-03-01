call javaapi#namespace('com.sun.imageio.plugins.gif')

call javaapi#class('GIFImageMetadata', 'GIFMetadata', [
  \ javaapi#field(0,1,'imageLeftPosition', 'int'),
  \ javaapi#field(0,1,'imageTopPosition', 'int'),
  \ javaapi#field(0,1,'imageWidth', 'int'),
  \ javaapi#field(0,1,'imageHeight', 'int'),
  \ javaapi#field(0,1,'interlaceFlag', 'boolean'),
  \ javaapi#field(0,1,'sortFlag', 'boolean'),
  \ javaapi#field(0,1,'localColorTable', 'byte'),
  \ javaapi#field(0,1,'disposalMethod', 'int'),
  \ javaapi#field(0,1,'userInputFlag', 'boolean'),
  \ javaapi#field(0,1,'transparentColorFlag', 'boolean'),
  \ javaapi#field(0,1,'delayTime', 'int'),
  \ javaapi#field(0,1,'transparentColorIndex', 'int'),
  \ javaapi#field(0,1,'hasPlainTextExtension', 'boolean'),
  \ javaapi#field(0,1,'textGridLeft', 'int'),
  \ javaapi#field(0,1,'textGridTop', 'int'),
  \ javaapi#field(0,1,'textGridWidth', 'int'),
  \ javaapi#field(0,1,'textGridHeight', 'int'),
  \ javaapi#field(0,1,'characterCellWidth', 'int'),
  \ javaapi#field(0,1,'characterCellHeight', 'int'),
  \ javaapi#field(0,1,'textForegroundColor', 'int'),
  \ javaapi#field(0,1,'textBackgroundColor', 'int'),
  \ javaapi#field(0,1,'text', 'byte'),
  \ javaapi#field(0,1,'applicationIDs', 'List'),
  \ javaapi#field(0,1,'authenticationCodes', 'List'),
  \ javaapi#field(0,1,'applicationData', 'List'),
  \ javaapi#field(0,1,'comments', 'List'),
  \ javaapi#method(0,0,'GIFImageMetadata(', 'boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'GIFImageMetadata(', ')', ''),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,1,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeNativeTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeStandardTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFImageMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('GIFImageMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'GIFImageMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('GIFImageReader', 'ImageReader', [
  \ javaapi#method(0,1,'GIFImageReader(', 'ImageReaderSpi)', ''),
  \ javaapi#method(0,1,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getNumImages(', 'boolean) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getImageTypes(', 'int) throws IIOException', 'Iterator'),
  \ javaapi#method(0,1,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,1,'getStreamMetadata(', ') throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'getImageMetadata(', 'int) throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'initializeStringTable(', 'int[], byte[], byte[], int[])', 'void'),
  \ javaapi#method(0,1,'read(', 'int, ImageReadParam) throws IIOException', 'BufferedImage'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('GIFImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,1,'GIFImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object)', 'ImageReader'),
  \ ])

call javaapi#class('GIFImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,1,'setCompressionMode(', 'int)', 'void'),
  \ ])

call javaapi#class('GIFImageWriter', 'ImageWriter', [
  \ javaapi#method(0,1,'GIFImageWriter(', 'GIFImageWriterSpi)', ''),
  \ javaapi#method(0,1,'canWriteSequence(', ')', 'boolean'),
  \ javaapi#method(0,1,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'endWriteSequence(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,1,'prepareWriteSequence(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,1,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeToSequence(', 'IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ ])

call javaapi#class('GIFImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,1,'GIFImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object)', 'ImageWriter'),
  \ ])

call javaapi#class('GIFMetadata', 'IIOMetadata', [
  \ javaapi#method(1,0,'fatal(', 'Node, String) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(1,0,'getStringAttribute(', 'Node, String, String, boolean, String[]) throws IIOInvalidTreeException', 'String'),
  \ javaapi#method(1,0,'getIntAttribute(', 'Node, String, int, boolean, boolean, int, int) throws IIOInvalidTreeException', 'int'),
  \ javaapi#method(1,0,'getFloatAttribute(', 'Node, String, float, boolean) throws IIOInvalidTreeException', 'float'),
  \ javaapi#method(1,0,'getIntAttribute(', 'Node, String, boolean, int, int) throws IIOInvalidTreeException', 'int'),
  \ javaapi#method(1,0,'getFloatAttribute(', 'Node, String) throws IIOInvalidTreeException', 'float'),
  \ javaapi#method(1,0,'getBooleanAttribute(', 'Node, String, boolean, boolean) throws IIOInvalidTreeException', 'boolean'),
  \ javaapi#method(1,0,'getBooleanAttribute(', 'Node, String) throws IIOInvalidTreeException', 'boolean'),
  \ javaapi#method(1,0,'getEnumeratedAttribute(', 'Node, String, String[], int, boolean) throws IIOInvalidTreeException', 'int'),
  \ javaapi#method(1,0,'getEnumeratedAttribute(', 'Node, String, String[]) throws IIOInvalidTreeException', 'int'),
  \ javaapi#method(1,0,'getAttribute(', 'Node, String, String, boolean) throws IIOInvalidTreeException', 'String'),
  \ javaapi#method(1,0,'getAttribute(', 'Node, String) throws IIOInvalidTreeException', 'String'),
  \ javaapi#method(0,0,'GIFMetadata(', 'boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'getColorTable(', 'Node, String, boolean, int) throws IIOInvalidTreeException', 'byte'),
  \ javaapi#method(0,0,'mergeNativeTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeStandardTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFStreamMetadata', 'GIFMetadata', [
  \ javaapi#field(1,1,'versionStrings', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'logicalScreenWidth', 'int'),
  \ javaapi#field(0,1,'logicalScreenHeight', 'int'),
  \ javaapi#field(0,1,'colorResolution', 'int'),
  \ javaapi#field(0,1,'pixelAspectRatio', 'int'),
  \ javaapi#field(0,1,'backgroundColorIndex', 'int'),
  \ javaapi#field(0,1,'sortFlag', 'boolean'),
  \ javaapi#field(1,1,'colorTableSizes', 'String'),
  \ javaapi#field(0,1,'globalColorTable', 'byte'),
  \ javaapi#method(0,0,'GIFStreamMetadata(', 'boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'GIFStreamMetadata(', ')', ''),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,1,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDocumentNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeNativeTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeStandardTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFStreamMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('GIFStreamMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'GIFStreamMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('GIFWritableImageMetadata', 'GIFImageMetadata', [
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'mergeNativeTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeStandardTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

call javaapi#class('GIFWritableStreamMetadata', 'GIFStreamMetadata', [
  \ javaapi#method(0,1,'GIFWritableStreamMetadata(', ')', ''),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'mergeNativeTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'mergeStandardTree(', 'Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ ])

