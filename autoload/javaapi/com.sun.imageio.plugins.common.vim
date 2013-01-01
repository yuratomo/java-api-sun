call javaapi#namespace('com.sun.imageio.plugins.common')

call javaapi#class('BitFile', '', [
  \ javaapi#method(0,'BitFile(', 'ImageOutputStream, boolean)', 'public'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeBits(', 'int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('BogusColorSpace', '', [
  \ javaapi#method(0,'BogusColorSpace(', 'int)', 'public'),
  \ javaapi#method(0,'toRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'toCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromCIEXYZ(', 'float[])', 'float[]'),
  \ ])

call javaapi#class('I18N', '', [
  \ javaapi#method(0,'I18N(', ')', 'public'),
  \ javaapi#method(1,'getString(', 'String)', 'String'),
  \ ])

call javaapi#class('I18NImpl', '', [
  \ javaapi#method(0,'I18NImpl(', ')', 'public'),
  \ ])

call javaapi#class('ImageUtil', '', [
  \ javaapi#method(0,'ImageUtil(', ')', 'public'),
  \ javaapi#method(1,'createColorModel(', 'SampleModel)', 'ColorModel'),
  \ javaapi#method(1,'getPackedBinaryData(', 'Raster, Rectangle)', 'byte[]'),
  \ javaapi#method(1,'getUnpackedBinaryData(', 'Raster, Rectangle)', 'byte[]'),
  \ javaapi#method(1,'setPackedBinaryData(', 'byte[], WritableRaster, Rectangle)', 'void'),
  \ javaapi#method(1,'setUnpackedBinaryData(', 'byte[], WritableRaster, Rectangle)', 'void'),
  \ javaapi#method(1,'isBinary(', 'SampleModel)', 'boolean'),
  \ javaapi#method(1,'createColorModel(', 'ColorSpace, SampleModel)', 'ColorModel'),
  \ javaapi#method(1,'getElementSize(', 'SampleModel)', 'int'),
  \ javaapi#method(1,'getTileSize(', 'SampleModel)', 'long'),
  \ javaapi#method(1,'getBandSize(', 'SampleModel)', 'long'),
  \ javaapi#method(1,'isIndicesForGrayscale(', 'byte[], byte[], byte[])', 'boolean'),
  \ javaapi#method(1,'convertObjectToString(', 'Object)', 'String'),
  \ javaapi#method(1,'canEncodeImage(', 'ImageWriter, ImageTypeSpecifier) throws IIOException', 'void'),
  \ javaapi#method(1,'canEncodeImage(', 'ImageWriter, ColorModel, SampleModel) throws IIOException', 'void'),
  \ javaapi#method(1,'imageIsContiguous(', 'RenderedImage)', 'boolean'),
  \ ])

call javaapi#class('InputStreamAdapter', '', [
  \ javaapi#method(0,'InputStreamAdapter(', 'ImageInputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('LZWCompressor', '', [
  \ javaapi#method(0,'LZWCompressor(', 'ImageOutputStream, int, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'compress(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'dump(', 'PrintStream)', 'void'),
  \ ])

call javaapi#class('LZWStringTable', '', [
  \ javaapi#method(0,'LZWStringTable(', ')', 'public'),
  \ javaapi#method(0,'addCharString(', 'short, byte)', 'int'),
  \ javaapi#method(0,'findCharString(', 'short, byte)', 'short'),
  \ javaapi#method(0,'clearTable(', 'int)', 'void'),
  \ javaapi#method(1,'hash(', 'short, byte)', 'int'),
  \ javaapi#method(0,'expandCode(', 'byte[], int, short, int)', 'int'),
  \ javaapi#method(0,'dump(', 'PrintStream)', 'void'),
  \ ])

call javaapi#class('ColorNode', '', [
  \ javaapi#field(0,'isLeaf', 'boolean'),
  \ javaapi#field(0,'childCount', 'int'),
  \ javaapi#field(0,'colorCount', 'int'),
  \ javaapi#field(0,'red', 'long'),
  \ javaapi#field(0,'blue', 'long'),
  \ javaapi#field(0,'green', 'long'),
  \ javaapi#field(0,'paletteIndex', 'int'),
  \ javaapi#field(0,'level', 'int'),
  \ javaapi#method(0,'ColorNode(', 'PaletteBuilder)', 'public'),
  \ javaapi#method(0,'getLeafChildCount(', ')', 'int'),
  \ javaapi#method(0,'getRGB(', ')', 'int'),
  \ ])

call javaapi#class('PaletteBuilder', '', [
  \ javaapi#method(1,'createIndexedImage(', 'RenderedImage)', 'RenderedImage'),
  \ javaapi#method(1,'createIndexColorModel(', 'RenderedImage)', 'IndexColorModel'),
  \ javaapi#method(1,'canCreatePalette(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,'canCreatePalette(', 'RenderedImage)', 'boolean'),
  \ ])

call javaapi#class('ReaderUtil', '', [
  \ javaapi#method(0,'ReaderUtil(', ')', 'public'),
  \ javaapi#method(1,'computeUpdatedPixels(', 'Rectangle, Point, int, int, int, int, int, int, int, int, int, int, int, int)', 'int[]'),
  \ javaapi#method(1,'readMultiByteInteger(', 'ImageInputStream) throws IOException', 'int'),
  \ ])

call javaapi#class('StandardMetadataFormat', '', [
  \ javaapi#method(0,'StandardMetadataFormat(', ')', 'public'),
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ ])

call javaapi#class('StandardMetadataFormatResources', '', [
  \ javaapi#method(0,'StandardMetadataFormatResources(', ')', 'public'),
  \ ])

call javaapi#class('SubImageInputStream', '', [
  \ javaapi#method(0,'SubImageInputStream(', 'ImageInputStream, int) throws IOException', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'length(', ')', 'long'),
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ ])

