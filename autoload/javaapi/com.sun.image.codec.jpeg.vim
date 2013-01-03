call javaapi#namespace('com.sun.image.codec.jpeg')

call javaapi#class('ImageFormatException', 'RuntimeException', [
  \ javaapi#method(0,'ImageFormatException(', ')', 'public'),
  \ javaapi#method(0,'ImageFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('JPEGCodec', '', [
  \ javaapi#method(1,'createJPEGDecoder(', 'InputStream)', 'JPEGImageDecoder'),
  \ javaapi#method(1,'createJPEGDecoder(', 'InputStream, JPEGDecodeParam)', 'JPEGImageDecoder'),
  \ javaapi#method(1,'createJPEGEncoder(', 'OutputStream)', 'JPEGImageEncoder'),
  \ javaapi#method(1,'createJPEGEncoder(', 'OutputStream, JPEGEncodeParam)', 'JPEGImageEncoder'),
  \ javaapi#method(1,'getDefaultJPEGEncodeParam(', 'BufferedImage)', 'JPEGEncodeParam'),
  \ javaapi#method(1,'getDefaultJPEGEncodeParam(', 'Raster, int)', 'JPEGEncodeParam'),
  \ javaapi#method(1,'getDefaultJPEGEncodeParam(', 'int, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(1,'getDefaultJPEGEncodeParam(', 'JPEGDecodeParam) throws ImageFormatException', 'JPEGEncodeParam'),
  \ ])

call javaapi#interface('JPEGDecodeParam', 'Cloneable', [
  \ javaapi#field(1,'COLOR_ID_UNKNOWN', 'int'),
  \ javaapi#field(1,'COLOR_ID_GRAY', 'int'),
  \ javaapi#field(1,'COLOR_ID_RGB', 'int'),
  \ javaapi#field(1,'COLOR_ID_YCbCr', 'int'),
  \ javaapi#field(1,'COLOR_ID_CMYK', 'int'),
  \ javaapi#field(1,'COLOR_ID_PYCC', 'int'),
  \ javaapi#field(1,'COLOR_ID_RGBA', 'int'),
  \ javaapi#field(1,'COLOR_ID_YCbCrA', 'int'),
  \ javaapi#field(1,'COLOR_ID_RGBA_INVERTED', 'int'),
  \ javaapi#field(1,'COLOR_ID_YCbCrA_INVERTED', 'int'),
  \ javaapi#field(1,'COLOR_ID_PYCCA', 'int'),
  \ javaapi#field(1,'COLOR_ID_YCCK', 'int'),
  \ javaapi#field(1,'NUM_COLOR_ID', 'int'),
  \ javaapi#field(1,'NUM_TABLES', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_ASPECT_RATIO', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_DOTS_INCH', 'int'),
  \ javaapi#field(1,'DENSITY_UNIT_DOTS_CM', 'int'),
  \ javaapi#field(1,'NUM_DENSITY_UNIT', 'int'),
  \ javaapi#field(1,'APP0_MARKER', 'int'),
  \ javaapi#field(1,'APP1_MARKER', 'int'),
  \ javaapi#field(1,'APP2_MARKER', 'int'),
  \ javaapi#field(1,'APP3_MARKER', 'int'),
  \ javaapi#field(1,'APP4_MARKER', 'int'),
  \ javaapi#field(1,'APP5_MARKER', 'int'),
  \ javaapi#field(1,'APP6_MARKER', 'int'),
  \ javaapi#field(1,'APP7_MARKER', 'int'),
  \ javaapi#field(1,'APP8_MARKER', 'int'),
  \ javaapi#field(1,'APP9_MARKER', 'int'),
  \ javaapi#field(1,'APPA_MARKER', 'int'),
  \ javaapi#field(1,'APPB_MARKER', 'int'),
  \ javaapi#field(1,'APPC_MARKER', 'int'),
  \ javaapi#field(1,'APPD_MARKER', 'int'),
  \ javaapi#field(1,'APPE_MARKER', 'int'),
  \ javaapi#field(1,'APPF_MARKER', 'int'),
  \ javaapi#field(1,'COMMENT_MARKER', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getHorizontalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,'getVerticalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,'getQTable(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,'getQTableForComponent(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,'getDCHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'getDCHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'getACHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'getACHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'getDCHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,'getACHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,'getQTableComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,'isImageInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,'isTableInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,'getMarker(', 'int)', 'boolean'),
  \ javaapi#method(0,'getMarkerData(', 'int)', 'byte[][]'),
  \ javaapi#method(0,'getEncodedColorID(', ')', 'int'),
  \ javaapi#method(0,'getNumComponents(', ')', 'int'),
  \ javaapi#method(0,'getRestartInterval(', ')', 'int'),
  \ javaapi#method(0,'getDensityUnit(', ')', 'int'),
  \ javaapi#method(0,'getXDensity(', ')', 'int'),
  \ javaapi#method(0,'getYDensity(', ')', 'int'),
  \ ])

call javaapi#interface('JPEGEncodeParam', 'JPEGDecodeParam', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'setHorizontalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,'setVerticalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,'setQTable(', 'int, JPEGQTable)', 'void'),
  \ javaapi#method(0,'setDCHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,'setACHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,'setDCHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,'setACHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,'setQTableComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,'setImageInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,'setTableInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMarkerData(', 'int, byte[][])', 'void'),
  \ javaapi#method(0,'addMarkerData(', 'int, byte[])', 'void'),
  \ javaapi#method(0,'setRestartInterval(', 'int)', 'void'),
  \ javaapi#method(0,'setDensityUnit(', 'int)', 'void'),
  \ javaapi#method(0,'setXDensity(', 'int)', 'void'),
  \ javaapi#method(0,'setYDensity(', 'int)', 'void'),
  \ javaapi#method(0,'setQuality(', 'float, boolean)', 'void'),
  \ ])

call javaapi#class('JPEGHuffmanTable', '', [
  \ javaapi#field(1,'StdDCLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdDCChrominance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdACLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdACChrominance', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'JPEGHuffmanTable(', 'short[], short[])', 'public'),
  \ javaapi#method(0,'getLengths(', ')', 'short[]'),
  \ javaapi#method(0,'getSymbols(', ')', 'short[]'),
  \ ])

call javaapi#interface('JPEGImageDecoder', '', [
  \ javaapi#method(0,'getJPEGDecodeParam(', ')', 'JPEGDecodeParam'),
  \ javaapi#method(0,'setJPEGDecodeParam(', 'JPEGDecodeParam)', 'void'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'decodeAsRaster(', ') throws IOException, ImageFormatException', 'Raster'),
  \ javaapi#method(0,'decodeAsBufferedImage(', ') throws IOException, ImageFormatException', 'BufferedImage'),
  \ ])

call javaapi#interface('JPEGImageEncoder', '', [
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setJPEGEncodeParam(', 'JPEGEncodeParam)', 'void'),
  \ javaapi#method(0,'getJPEGEncodeParam(', ')', 'JPEGEncodeParam'),
  \ javaapi#method(0,'getDefaultJPEGEncodeParam(', 'BufferedImage) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,'encode(', 'BufferedImage) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,'encode(', 'BufferedImage, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,'getDefaultColorId(', 'ColorModel)', 'int'),
  \ javaapi#method(0,'getDefaultJPEGEncodeParam(', 'Raster, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,'getDefaultJPEGEncodeParam(', 'int, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,'getDefaultJPEGEncodeParam(', 'JPEGDecodeParam) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,'encode(', 'Raster) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,'encode(', 'Raster, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#class('JPEGQTable', '', [
  \ javaapi#field(1,'StdLuminance', 'JPEGQTable'),
  \ javaapi#field(1,'StdChrominance', 'JPEGQTable'),
  \ javaapi#method(0,'JPEGQTable(', 'int[])', 'public'),
  \ javaapi#method(0,'getTable(', ')', 'int[]'),
  \ javaapi#method(0,'getScaledInstance(', 'float, boolean)', 'JPEGQTable'),
  \ ])

call javaapi#class('TruncatedFileException', 'RuntimeException', [
  \ javaapi#method(0,'TruncatedFileException(', 'BufferedImage)', 'public'),
  \ javaapi#method(0,'TruncatedFileException(', 'Raster)', 'public'),
  \ javaapi#method(0,'getRaster(', ')', 'Raster'),
  \ javaapi#method(0,'getBufferedImage(', ')', 'BufferedImage'),
  \ ])

