call javaapi#namespace('com.sun.image.codec.jpeg')

call javaapi#class('ImageFormatException', 'RuntimeException', [
  \ javaapi#method(0,1,'ImageFormatException(', ')', ''),
  \ javaapi#method(0,1,'ImageFormatException(', 'String)', ''),
  \ ])

call javaapi#class('JPEGCodec', '', [
  \ javaapi#method(1,1,'createJPEGDecoder(', 'InputStream)', 'JPEGImageDecoder'),
  \ javaapi#method(1,1,'createJPEGDecoder(', 'InputStream, JPEGDecodeParam)', 'JPEGImageDecoder'),
  \ javaapi#method(1,1,'createJPEGEncoder(', 'OutputStream)', 'JPEGImageEncoder'),
  \ javaapi#method(1,1,'createJPEGEncoder(', 'OutputStream, JPEGEncodeParam)', 'JPEGImageEncoder'),
  \ javaapi#method(1,1,'getDefaultJPEGEncodeParam(', 'BufferedImage)', 'JPEGEncodeParam'),
  \ javaapi#method(1,1,'getDefaultJPEGEncodeParam(', 'Raster, int)', 'JPEGEncodeParam'),
  \ javaapi#method(1,1,'getDefaultJPEGEncodeParam(', 'int, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(1,1,'getDefaultJPEGEncodeParam(', 'JPEGDecodeParam) throws ImageFormatException', 'JPEGEncodeParam'),
  \ ])

call javaapi#interface('JPEGDecodeParam', 'Cloneable', [
  \ javaapi#field(1,1,'COLOR_ID_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_GRAY', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_RGB', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_YCbCr', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_CMYK', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_PYCC', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_RGBA', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_YCbCrA', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_RGBA_INVERTED', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_YCbCrA_INVERTED', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_PYCCA', 'int'),
  \ javaapi#field(1,1,'COLOR_ID_YCCK', 'int'),
  \ javaapi#field(1,1,'NUM_COLOR_ID', 'int'),
  \ javaapi#field(1,1,'NUM_TABLES', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_ASPECT_RATIO', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_DOTS_INCH', 'int'),
  \ javaapi#field(1,1,'DENSITY_UNIT_DOTS_CM', 'int'),
  \ javaapi#field(1,1,'NUM_DENSITY_UNIT', 'int'),
  \ javaapi#field(1,1,'APP0_MARKER', 'int'),
  \ javaapi#field(1,1,'APP1_MARKER', 'int'),
  \ javaapi#field(1,1,'APP2_MARKER', 'int'),
  \ javaapi#field(1,1,'APP3_MARKER', 'int'),
  \ javaapi#field(1,1,'APP4_MARKER', 'int'),
  \ javaapi#field(1,1,'APP5_MARKER', 'int'),
  \ javaapi#field(1,1,'APP6_MARKER', 'int'),
  \ javaapi#field(1,1,'APP7_MARKER', 'int'),
  \ javaapi#field(1,1,'APP8_MARKER', 'int'),
  \ javaapi#field(1,1,'APP9_MARKER', 'int'),
  \ javaapi#field(1,1,'APPA_MARKER', 'int'),
  \ javaapi#field(1,1,'APPB_MARKER', 'int'),
  \ javaapi#field(1,1,'APPC_MARKER', 'int'),
  \ javaapi#field(1,1,'APPD_MARKER', 'int'),
  \ javaapi#field(1,1,'APPE_MARKER', 'int'),
  \ javaapi#field(1,1,'APPF_MARKER', 'int'),
  \ javaapi#field(1,1,'COMMENT_MARKER', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getHorizontalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,1,'getVerticalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,1,'getQTable(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,1,'getQTableForComponent(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,1,'getDCHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getDCHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getDCHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'getACHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'getQTableComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'isImageInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTableInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMarker(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getMarkerData(', 'int)', 'byte[]'),
  \ javaapi#method(0,1,'getEncodedColorID(', ')', 'int'),
  \ javaapi#method(0,1,'getNumComponents(', ')', 'int'),
  \ javaapi#method(0,1,'getRestartInterval(', ')', 'int'),
  \ javaapi#method(0,1,'getDensityUnit(', ')', 'int'),
  \ javaapi#method(0,1,'getXDensity(', ')', 'int'),
  \ javaapi#method(0,1,'getYDensity(', ')', 'int'),
  \ ])

call javaapi#interface('JPEGEncodeParam', 'JPEGDecodeParam', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'setHorizontalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setVerticalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setQTable(', 'int, JPEGQTable)', 'void'),
  \ javaapi#method(0,1,'setDCHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,1,'setACHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,1,'setDCHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setACHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setQTableComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setImageInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setTableInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setMarkerData(', 'int, byte[][])', 'void'),
  \ javaapi#method(0,1,'addMarkerData(', 'int, byte[])', 'void'),
  \ javaapi#method(0,1,'setRestartInterval(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDensityUnit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setXDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setYDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setQuality(', 'float, boolean)', 'void'),
  \ ])

call javaapi#class('JPEGHuffmanTable', '', [
  \ javaapi#field(1,1,'StdDCLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdDCChrominance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdACLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdACChrominance', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'JPEGHuffmanTable(', 'short[], short[])', ''),
  \ javaapi#method(0,1,'getLengths(', ')', 'short'),
  \ javaapi#method(0,1,'getSymbols(', ')', 'short'),
  \ ])

call javaapi#interface('JPEGImageDecoder', '', [
  \ javaapi#method(0,1,'getJPEGDecodeParam(', ')', 'JPEGDecodeParam'),
  \ javaapi#method(0,1,'setJPEGDecodeParam(', 'JPEGDecodeParam)', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'decodeAsRaster(', ') throws IOException, ImageFormatException', 'Raster'),
  \ javaapi#method(0,1,'decodeAsBufferedImage(', ') throws IOException, ImageFormatException', 'BufferedImage'),
  \ ])

call javaapi#interface('JPEGImageEncoder', '', [
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setJPEGEncodeParam(', 'JPEGEncodeParam)', 'void'),
  \ javaapi#method(0,1,'getJPEGEncodeParam(', ')', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'BufferedImage) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'encode(', 'BufferedImage) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'encode(', 'BufferedImage, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'getDefaultColorId(', 'ColorModel)', 'int'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'Raster, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'int, int) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'JPEGDecodeParam) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'encode(', 'Raster) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'encode(', 'Raster, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#class('JPEGQTable', '', [
  \ javaapi#field(1,1,'StdLuminance', 'JPEGQTable'),
  \ javaapi#field(1,1,'StdChrominance', 'JPEGQTable'),
  \ javaapi#method(0,1,'JPEGQTable(', 'int[])', ''),
  \ javaapi#method(0,1,'getTable(', ')', 'int'),
  \ javaapi#method(0,1,'getScaledInstance(', 'float, boolean)', 'JPEGQTable'),
  \ ])

call javaapi#class('TruncatedFileException', 'RuntimeException', [
  \ javaapi#method(0,1,'TruncatedFileException(', 'BufferedImage)', ''),
  \ javaapi#method(0,1,'TruncatedFileException(', 'Raster)', ''),
  \ javaapi#method(0,1,'getRaster(', ')', 'Raster'),
  \ javaapi#method(0,1,'getBufferedImage(', ')', 'BufferedImage'),
  \ ])

