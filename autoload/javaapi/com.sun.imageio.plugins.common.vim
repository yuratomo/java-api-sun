call javaapi#namespace('com.sun.imageio.plugins.common')

call javaapi#class('BitFile', '', [
  \ javaapi#method(0,1,'BitFile(', 'ImageOutputStream, boolean)', ''),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBits(', 'int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('BogusColorSpace', 'ColorSpace', [
  \ javaapi#method(0,1,'BogusColorSpace(', 'int)', ''),
  \ javaapi#method(0,1,'toRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,1,'fromRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,1,'toCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,1,'fromCIEXYZ(', 'float[])', 'float[]'),
  \ ])

call javaapi#class('I18N', 'I18NImpl', [
  \ javaapi#method(0,1,'I18N(', ')', ''),
  \ javaapi#method(1,1,'getString(', 'String)', 'String'),
  \ ])

call javaapi#class('I18NImpl', '', [
  \ javaapi#method(0,1,'I18NImpl(', ')', ''),
  \ javaapi#method(1,0,'getString(', 'String, String, String)', 'String'),
  \ ])

call javaapi#class('ImageUtil', '', [
  \ javaapi#method(0,1,'ImageUtil(', ')', ''),
  \ javaapi#method(1,1,'createColorModel(', 'SampleModel)', 'ColorModel'),
  \ javaapi#method(1,1,'getPackedBinaryData(', 'Raster, Rectangle)', 'byte[]'),
  \ javaapi#method(1,1,'getUnpackedBinaryData(', 'Raster, Rectangle)', 'byte[]'),
  \ javaapi#method(1,1,'setPackedBinaryData(', 'byte[], WritableRaster, Rectangle)', 'void'),
  \ javaapi#method(1,1,'setUnpackedBinaryData(', 'byte[], WritableRaster, Rectangle)', 'void'),
  \ javaapi#method(1,1,'isBinary(', 'SampleModel)', 'boolean'),
  \ javaapi#method(1,1,'createColorModel(', 'ColorSpace, SampleModel)', 'ColorModel'),
  \ javaapi#method(1,1,'getElementSize(', 'SampleModel)', 'int'),
  \ javaapi#method(1,1,'getTileSize(', 'SampleModel)', 'long'),
  \ javaapi#method(1,1,'getBandSize(', 'SampleModel)', 'long'),
  \ javaapi#method(1,1,'isIndicesForGrayscale(', 'byte[], byte[], byte[])', 'boolean'),
  \ javaapi#method(1,1,'convertObjectToString(', 'Object)', 'String'),
  \ javaapi#method(1,1,'canEncodeImage(', 'ImageWriter, ImageTypeSpecifier) throws IIOException', 'void'),
  \ javaapi#method(1,1,'canEncodeImage(', 'ImageWriter, ColorModel, SampleModel) throws IIOException', 'void'),
  \ javaapi#method(1,1,'imageIsContiguous(', 'RenderedImage)', 'boolean'),
  \ ])

call javaapi#class('InputStreamAdapter', 'InputStream', [
  \ javaapi#method(0,1,'InputStreamAdapter(', 'ImageInputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('LZWCompressor', '', [
  \ javaapi#method(0,1,'LZWCompressor(', 'ImageOutputStream, int, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'compress(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'dump(', 'PrintStream)', 'void'),
  \ ])

call javaapi#class('LZWStringTable', '', [
  \ javaapi#method(0,1,'LZWStringTable(', ')', ''),
  \ javaapi#method(0,1,'addCharString(', 'short, byte)', 'int'),
  \ javaapi#method(0,1,'findCharString(', 'short, byte)', 'short'),
  \ javaapi#method(0,1,'clearTable(', 'int)', 'void'),
  \ javaapi#method(1,1,'hash(', 'short, byte)', 'int'),
  \ javaapi#method(0,1,'expandCode(', 'byte[], int, short, int)', 'int'),
  \ javaapi#method(0,1,'dump(', 'PrintStream)', 'void'),
  \ ])

call javaapi#class('PaletteBuilder', '', [
  \ javaapi#field(1,0,'MAXLEVEL', 'int'),
  \ javaapi#field(0,0,'src', 'RenderedImage'),
  \ javaapi#field(0,0,'srcColorModel', 'ColorModel'),
  \ javaapi#field(0,0,'srcRaster', 'Raster'),
  \ javaapi#field(0,0,'requiredSize', 'int'),
  \ javaapi#field(0,0,'root', 'ColorNode'),
  \ javaapi#field(0,0,'numNodes', 'int'),
  \ javaapi#field(0,0,'maxNodes', 'int'),
  \ javaapi#field(0,0,'currLevel', 'int'),
  \ javaapi#field(0,0,'currSize', 'int'),
  \ javaapi#field(0,0,'reduceList', 'ColorNode[]'),
  \ javaapi#field(0,0,'palette', 'ColorNode[]'),
  \ javaapi#field(0,0,'transparency', 'int'),
  \ javaapi#field(0,0,'transColor', 'ColorNode'),
  \ javaapi#method(1,1,'createIndexedImage(', 'RenderedImage)', 'RenderedImage'),
  \ javaapi#method(1,1,'createIndexColorModel(', 'RenderedImage)', 'IndexColorModel'),
  \ javaapi#method(1,1,'canCreatePalette(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'canCreatePalette(', 'RenderedImage)', 'boolean'),
  \ javaapi#method(0,0,'getIndexedImage(', ')', 'RenderedImage'),
  \ javaapi#method(0,0,'PaletteBuilder(', 'RenderedImage)', ''),
  \ javaapi#method(0,0,'PaletteBuilder(', 'RenderedImage, int)', ''),
  \ javaapi#method(0,0,'findColorIndex(', 'ColorNode, Color)', 'int'),
  \ javaapi#method(0,0,'buildPalette(', ')', 'void'),
  \ javaapi#method(0,0,'insertNode(', 'ColorNode, Color, int)', 'ColorNode'),
  \ javaapi#method(0,0,'getIndexColorModel(', ')', 'IndexColorModel'),
  \ javaapi#method(0,0,'findPaletteEntry(', 'ColorNode, int, byte[], byte[], byte[])', 'int'),
  \ javaapi#method(0,0,'getBranchIndex(', 'Color, int)', 'int'),
  \ javaapi#method(0,0,'reduceTree(', ')', 'void'),
  \ javaapi#method(0,0,'freeTree(', 'ColorNode)', 'ColorNode'),
  \ ])

call javaapi#class('ReaderUtil', '', [
  \ javaapi#method(0,1,'ReaderUtil(', ')', ''),
  \ javaapi#method(1,1,'computeUpdatedPixels(', 'Rectangle, Point, int, int, int, int, int, int, int, int, int, int, int, int)', 'int[]'),
  \ javaapi#method(1,1,'readMultiByteInteger(', 'ImageInputStream) throws IOException', 'int'),
  \ ])

call javaapi#class('StandardMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'StandardMetadataFormat(', ')', ''),
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ ])

call javaapi#class('StandardMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'StandardMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SubImageInputStream', 'ImageInputStreamImpl', [
  \ javaapi#method(0,1,'SubImageInputStream(', 'ImageInputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'length(', ')', 'long'),
  \ javaapi#method(0,1,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

