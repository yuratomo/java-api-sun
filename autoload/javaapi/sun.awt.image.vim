call javaapi#namespace('sun.awt.image')

call javaapi#class('BadDepthException', 'Exception', [
  \ javaapi#method(0,1,'BadDepthException(', ')', ''),
  \ ])

call javaapi#class('BufImgSurfaceManager', 'SurfaceManager', [
  \ javaapi#field(0,0,'bImg', 'BufferedImage'),
  \ javaapi#field(0,0,'sdDefault', 'SurfaceData'),
  \ javaapi#method(0,1,'BufImgSurfaceManager(', 'BufferedImage)', ''),
  \ javaapi#method(0,1,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'restoreContents(', ')', 'SurfaceData'),
  \ ])

call javaapi#class('BufImgVolatileSurfaceManager', 'VolatileSurfaceManager', [
  \ javaapi#method(0,1,'BufImgVolatileSurfaceManager(', 'SunVolatileImage, Object)', ''),
  \ javaapi#method(0,0,'isAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,0,'initAcceleratedSurface(', ')', 'SurfaceData'),
  \ ])

call javaapi#class('BufferedImageDevice', 'GraphicsDevice', [
  \ javaapi#method(0,1,'BufferedImageDevice(', 'BufferedImageGraphicsConfig)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,1,'getConfigurations(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ ])

call javaapi#class('ByteBandedRaster', 'SunWritableRaster', [
  \ javaapi#method(0,1,'ByteBandedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ByteBandedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ByteBandedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteBandedRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getDataStorage(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DataBufferNative', 'DataBuffer', [
  \ javaapi#field(0,0,'surfaceData', 'SurfaceData'),
  \ javaapi#field(0,0,'width', 'int'),
  \ javaapi#method(0,1,'DataBufferNative(', 'SurfaceData, int, int, int)', ''),
  \ javaapi#method(0,0,'getElem(', 'int, int, SurfaceData)', 'int'),
  \ javaapi#method(0,1,'getElem(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'setElem(', 'int, int, int, SurfaceData)', 'void'),
  \ javaapi#method(0,1,'setElem(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('FileImageSource', 'InputStreamImageSource', [
  \ javaapi#method(0,1,'FileImageSource(', 'String)', ''),
  \ javaapi#method(0,0,'getDecoder(', ')', 'ImageDecoder'),
  \ ])

call javaapi#class('ImageAccessException', 'Exception', [
  \ javaapi#method(0,1,'ImageAccessException(', 'String)', ''),
  \ ])

call javaapi#class('ImageFormatException', 'Exception', [
  \ javaapi#method(0,1,'ImageFormatException(', 'String)', ''),
  \ ])

call javaapi#class('ImagingLib', '', [
  \ javaapi#method(0,1,'ImagingLib(', ')', ''),
  \ javaapi#method(1,1,'transformBI(', 'BufferedImage, BufferedImage, double[], int)', 'int'),
  \ javaapi#method(1,1,'transformRaster(', 'Raster, Raster, double[], int)', 'int'),
  \ javaapi#method(1,1,'convolveBI(', 'BufferedImage, BufferedImage, Kernel, int)', 'int'),
  \ javaapi#method(1,1,'convolveRaster(', 'Raster, Raster, Kernel, int)', 'int'),
  \ javaapi#method(1,1,'lookupByteBI(', 'BufferedImage, BufferedImage, byte[][])', 'int'),
  \ javaapi#method(1,1,'lookupByteRaster(', 'Raster, Raster, byte[][])', 'int'),
  \ javaapi#method(1,1,'filter(', 'RasterOp, Raster, WritableRaster)', 'WritableRaster'),
  \ javaapi#method(1,1,'filter(', 'BufferedImageOp, BufferedImage, BufferedImage)', 'BufferedImage'),
  \ ])

call javaapi#class('JPEGImageDecoder', 'ImageDecoder', [
  \ javaapi#method(0,1,'JPEGImageDecoder(', 'InputStreamImageSource, InputStream)', ''),
  \ javaapi#method(0,1,'sendHeaderInfo(', 'int, int, boolean, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'sendPixels(', 'int[], int)', 'boolean'),
  \ javaapi#method(0,1,'sendPixels(', 'byte[], int)', 'boolean'),
  \ javaapi#method(0,1,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#class('OffScreenImageSource', 'ImageProducer', [
  \ javaapi#method(0,1,'OffScreenImageSource(', 'BufferedImage, Hashtable)', ''),
  \ javaapi#method(0,1,'OffScreenImageSource(', 'BufferedImage)', ''),
  \ javaapi#method(0,1,'addConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,1,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'startProduction(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'requestTopDownLeftRightResend(', 'ImageConsumer)', 'void'),
  \ ])

call javaapi#class('ShortBandedRaster', 'SunWritableRaster', [
  \ javaapi#method(0,1,'ShortBandedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ShortBandedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ShortBandedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortBandedRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'short[]'),
  \ javaapi#method(0,1,'getDataStorage(', 'int)', 'short'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ShortComponentRaster', 'SunWritableRaster', [
  \ javaapi#field(0,0,'bandOffset', 'int'),
  \ javaapi#field(0,0,'dataOffsets', 'int'),
  \ javaapi#field(0,0,'scanlineStride', 'int'),
  \ javaapi#field(0,0,'pixelStride', 'int'),
  \ javaapi#field(0,0,'data', 'short'),
  \ javaapi#method(0,1,'ShortComponentRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ShortComponentRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ShortComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortComponentRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'short'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ShortInterleavedRaster', 'ShortComponentRaster', [
  \ javaapi#method(0,1,'ShortInterleavedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ShortInterleavedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ShortInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortInterleavedRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'short'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'getShortData(', 'int, int, int, int, short[])', 'short'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VSyncedBSManager', '', [
  \ javaapi#method(0,1,'VSyncedBSManager(', ')', ''),
  \ javaapi#method(1,1,'vsyncAllowed(', 'BufferStrategy)', 'boolean'),
  \ javaapi#method(1,1,'releaseVsync(', 'BufferStrategy)', 'void'),
  \ ])

call javaapi#class('WritableRasterNative', 'WritableRaster', [
  \ javaapi#method(1,1,'createNativeRaster(', 'SampleModel, DataBuffer)', 'WritableRasterNative'),
  \ javaapi#method(0,0,'WritableRasterNative(', 'SampleModel, DataBuffer)', ''),
  \ javaapi#method(1,1,'createNativeRaster(', 'ColorModel, SurfaceData, int, int)', 'WritableRasterNative'),
  \ ])

call javaapi#class('XbmImageDecoder', 'ImageDecoder', [
  \ javaapi#method(0,1,'XbmImageDecoder(', 'InputStreamImageSource, InputStream)', ''),
  \ javaapi#method(0,1,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('BufferedImageGraphicsConfig', 'GraphicsConfiguration', [
  \ javaapi#method(1,1,'getConfig(', 'BufferedImage)', 'BufferedImageGraphicsConfig'),
  \ javaapi#method(0,1,'BufferedImageGraphicsConfig(', 'BufferedImage, Component)', ''),
  \ javaapi#method(0,1,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,1,'createCompatibleImage(', 'int, int)', 'BufferedImage'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,1,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('ByteArrayImageSource', 'InputStreamImageSource', [
  \ javaapi#method(0,1,'ByteArrayImageSource(', 'byte[])', ''),
  \ javaapi#method(0,1,'ByteArrayImageSource(', 'byte[], int, int)', ''),
  \ javaapi#method(0,0,'getDecoder(', ')', 'ImageDecoder'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('BufImgSurfaceData', 'SurfaceData', [
  \ javaapi#method(1,1,'createData(', 'BufferedImage)', 'SurfaceData'),
  \ javaapi#method(1,1,'createData(', 'Raster, ColorModel)', 'SurfaceData'),
  \ javaapi#method(1,1,'createDataIC(', 'BufferedImage, SurfaceType)', 'SurfaceData'),
  \ javaapi#method(1,1,'createDataSC(', 'BufferedImage, SurfaceType, IndexColorModel)', 'SurfaceData'),
  \ javaapi#method(1,1,'createDataBC(', 'BufferedImage, SurfaceType, int)', 'SurfaceData'),
  \ javaapi#method(1,1,'createDataBP(', 'BufferedImage, SurfaceType)', 'SurfaceData'),
  \ javaapi#method(0,1,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,0,'initRaster(', 'Object, int, int, int, int, int, int, IndexColorModel)', 'void'),
  \ javaapi#method(0,1,'BufImgSurfaceData(', 'DataBuffer, BufferedImage, SurfaceType)', ''),
  \ javaapi#method(0,1,'initSolidLoops(', ')', 'void'),
  \ javaapi#method(1,1,'getSolidLoops(', 'SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,1,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,0,'checkCustomComposite(', ')', 'void'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('OffScreenImage', 'BufferedImage', [
  \ javaapi#field(0,0,'c', 'Component'),
  \ javaapi#method(0,1,'OffScreenImage(', 'Component, ColorModel, WritableRaster, boolean)', ''),
  \ javaapi#method(0,1,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'createGraphics(', ')', 'Graphics2D'),
  \ javaapi#method(0,1,'getSource(', ')', 'ImageProducer'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('IntegerInterleavedRaster', 'IntegerComponentRaster', [
  \ javaapi#method(0,1,'IntegerInterleavedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'IntegerInterleavedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'IntegerInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, IntegerInterleavedRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'int'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('PNGFilterInputStream', 'FilterInputStream', [
  \ javaapi#field(0,1,'underlyingInputStream', 'InputStream'),
  \ javaapi#method(0,1,'PNGFilterInputStream(', 'PNGImageDecoder, InputStream)', ''),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('PNGImageDecoder', 'ImageDecoder', [
  \ javaapi#method(0,0,'handleChunk(', 'int, byte[], int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'PNGImageDecoder(', 'InputStreamImageSource, InputStream) throws IOException', ''),
  \ javaapi#method(1,1,'getCheckCRC(', ')', 'boolean'),
  \ javaapi#method(1,1,'setCheckCRC(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'wrc(', 'int)', 'void'),
  \ javaapi#method(0,0,'wrk(', 'int)', 'void'),
  \ javaapi#method(0,1,'print(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('BytePackedRaster', 'SunWritableRaster', [
  \ javaapi#method(0,1,'BytePackedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'BytePackedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'BytePackedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, BytePackedRaster)', ''),
  \ javaapi#method(0,1,'getDataBitOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelBitStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'byte'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getPixelData(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setRect(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'getPixels(', 'int, int, int, int, int[])', 'int'),
  \ javaapi#method(0,1,'setPixels(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntegerComponentRaster', 'SunWritableRaster', [
  \ javaapi#field(0,0,'bandOffset', 'int'),
  \ javaapi#field(0,0,'dataOffsets', 'int'),
  \ javaapi#field(0,0,'scanlineStride', 'int'),
  \ javaapi#field(0,0,'pixelStride', 'int'),
  \ javaapi#field(0,0,'data', 'int'),
  \ javaapi#field(0,0,'numDataElems', 'int'),
  \ javaapi#method(0,1,'IntegerComponentRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'IntegerComponentRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'IntegerComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, IntegerComponentRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'int'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('SunWritableRaster', 'WritableRaster', [
  \ javaapi#method(1,1,'setDataStealer(', 'DataStealer)', 'void'),
  \ javaapi#method(1,1,'stealData(', 'DataBufferByte, int)', 'byte'),
  \ javaapi#method(1,1,'stealData(', 'DataBufferUShort, int)', 'short'),
  \ javaapi#method(1,1,'stealData(', 'DataBufferInt, int)', 'int'),
  \ javaapi#method(1,1,'stealTrackable(', 'DataBuffer)', 'StateTrackableDelegate'),
  \ javaapi#method(1,1,'setTrackable(', 'DataBuffer, StateTrackableDelegate)', 'void'),
  \ javaapi#method(1,1,'makeTrackable(', 'DataBuffer)', 'void'),
  \ javaapi#method(1,1,'markDirty(', 'DataBuffer)', 'void'),
  \ javaapi#method(1,1,'markDirty(', 'WritableRaster)', 'void'),
  \ javaapi#method(1,1,'markDirty(', 'Image)', 'void'),
  \ javaapi#method(0,1,'SunWritableRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'SunWritableRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'SunWritableRaster(', 'SampleModel, DataBuffer, Rectangle, Point, WritableRaster)', ''),
  \ javaapi#method(0,1,'markDirty(', ')', 'void'),
  \ ])

call javaapi#class('ByteComponentRaster', 'SunWritableRaster', [
  \ javaapi#field(0,0,'bandOffset', 'int'),
  \ javaapi#field(0,0,'dataOffsets', 'int'),
  \ javaapi#field(0,0,'scanlineStride', 'int'),
  \ javaapi#field(0,0,'pixelStride', 'int'),
  \ javaapi#field(0,0,'data', 'byte'),
  \ javaapi#method(0,1,'ByteComponentRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ByteComponentRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ByteComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteComponentRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'byte'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteInterleavedRaster', 'ByteComponentRaster', [
  \ javaapi#method(0,1,'ByteInterleavedRaster(', 'SampleModel, Point)', ''),
  \ javaapi#method(0,1,'ByteInterleavedRaster(', 'SampleModel, DataBuffer, Point)', ''),
  \ javaapi#method(0,1,'ByteInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteInterleavedRaster)', ''),
  \ javaapi#method(0,1,'getDataOffsets(', ')', 'int'),
  \ javaapi#method(0,1,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,1,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,1,'getDataStorage(', ')', 'byte'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'getByteData(', 'int, int, int, int, byte[])', 'byte'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'getSample(', 'int, int, int)', 'int'),
  \ javaapi#method(0,1,'setSample(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getSamples(', 'int, int, int, int, int, int[])', 'int'),
  \ javaapi#method(0,1,'setSamples(', 'int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'getPixels(', 'int, int, int, int, int[])', 'int'),
  \ javaapi#method(0,1,'setPixels(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'setRect(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,1,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,1,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('GifFrame', '', [
  \ javaapi#method(0,1,'GifFrame(', 'GifImageDecoder, int, int, boolean, IndexColorModel, int, int, int, int)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'boolean'),
  \ ])

call javaapi#class('ImageDecoder', '', [
  \ javaapi#field(0,0,'aborted', 'boolean'),
  \ javaapi#field(0,0,'finished', 'boolean'),
  \ javaapi#method(0,1,'ImageDecoder(', 'InputStreamImageSource, InputStream)', ''),
  \ javaapi#method(0,1,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,1,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,0,'nextConsumer(', 'ImageConsumerQueue)', 'ImageConsumerQueue'),
  \ javaapi#method(0,0,'setDimensions(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'setProperties(', 'Hashtable)', 'int'),
  \ javaapi#method(0,0,'setColorModel(', 'ColorModel)', 'int'),
  \ javaapi#method(0,0,'setHints(', 'int)', 'int'),
  \ javaapi#method(0,0,'headerComplete(', ')', 'void'),
  \ javaapi#method(0,0,'setPixels(', 'int, int, int, int, ColorModel, byte[], int, int)', 'int'),
  \ javaapi#method(0,0,'setPixels(', 'int, int, int, int, ColorModel, int[], int, int)', 'int'),
  \ javaapi#method(0,0,'imageComplete(', 'int, boolean)', 'int'),
  \ javaapi#method(0,1,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('GifImageDecoder', 'ImageDecoder', [
  \ javaapi#method(0,1,'GifImageDecoder(', 'InputStreamImageSource, InputStream)', ''),
  \ javaapi#method(0,1,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(1,1,'grow_colormap(', 'byte[], int)', 'byte'),
  \ ])

call javaapi#class('FetcherInfo', '', [
  \ ])

call javaapi#class('ImageFetcher', 'Thread', [
  \ javaapi#method(1,1,'add(', 'ImageFetchable)', 'boolean'),
  \ javaapi#method(1,1,'remove(', 'ImageFetchable)', 'void'),
  \ javaapi#method(1,1,'isFetcher(', 'Thread)', 'boolean'),
  \ javaapi#method(1,1,'amFetcher(', ')', 'boolean'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('ImageConsumerQueue', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ImageWatched', '', [
  \ javaapi#field(1,1,'endlink', 'Link'),
  \ javaapi#field(0,1,'watcherList', 'Link'),
  \ javaapi#method(0,1,'ImageWatched(', ')', ''),
  \ javaapi#method(0,1,'addWatcher(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,1,'isWatcher(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'removeWatcher(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,1,'isWatcherListEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'newInfo(', 'Image, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'notifyWatcherListEmpty(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('ImageRepresentation', 'ImageWatched', [
  \ javaapi#field(0,0,'cmodel', 'ColorModel'),
  \ javaapi#method(0,1,'ImageRepresentation(', 'ToolkitImage, ColorModel, boolean)', ''),
  \ javaapi#method(0,1,'reconstruct(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDimensions(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,0,'createImage(', 'ColorModel, WritableRaster, boolean, Hashtable)', 'BufferedImage'),
  \ javaapi#method(0,1,'setProperties(', 'Hashtable<?, ?>)', 'void'),
  \ javaapi#method(0,1,'setColorModel(', 'ColorModel)', 'void'),
  \ javaapi#method(0,1,'setHints(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPixels(', 'int, int, int, int, ColorModel, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setPixels(', 'int, int, int, int, ColorModel, int[], int, int)', 'void'),
  \ javaapi#method(0,1,'getOpaqueRGBImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,1,'imageComplete(', 'int)', 'void'),
  \ javaapi#method(0,1,'notifyWatcherListEmpty(', ')', 'void'),
  \ javaapi#method(0,1,'prepare(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'check(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawToBufImage(', 'Graphics, ToolkitImage, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'setAccelerationPriority(', 'float)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('NativeLibLoader', '', [
  \ ])

call javaapi#class('ToolkitImage', 'Image', [
  \ javaapi#method(0,0,'ToolkitImage(', ')', ''),
  \ javaapi#method(0,1,'ToolkitImage(', 'ImageProducer)', ''),
  \ javaapi#method(0,1,'getSource(', ')', 'ImageProducer'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'getProperty(', 'String, ImageObserver)', 'Object'),
  \ javaapi#method(0,1,'hasError(', ')', 'boolean'),
  \ javaapi#method(0,1,'check(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'preload(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,0,'makeImageRep(', ')', 'ImageRepresentation'),
  \ javaapi#method(0,1,'getImageRep(', ')', 'ImageRepresentation'),
  \ javaapi#method(0,1,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getBufferedImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,1,'setAccelerationPriority(', 'float)', 'void'),
  \ ])

call javaapi#interface('ImageFetchable', '', [
  \ javaapi#method(0,1,'doFetch(', ')', 'void'),
  \ ])

call javaapi#class('InputStreamImageSource', 'ImageFetchable', [
  \ javaapi#method(0,1,'InputStreamImageSource(', ')', ''),
  \ javaapi#method(0,1,'addConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,1,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'startProduction(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,1,'requestTopDownLeftRightResend(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,0,'getDecoder(', ')', 'ImageDecoder'),
  \ javaapi#method(0,0,'decoderForType(', 'InputStream, String)', 'ImageDecoder'),
  \ javaapi#method(0,0,'getDecoder(', 'InputStream)', 'ImageDecoder'),
  \ javaapi#method(0,1,'doFetch(', ')', 'void'),
  \ ])

call javaapi#class('URLImageSource', 'InputStreamImageSource', [
  \ javaapi#method(0,1,'URLImageSource(', 'URL)', ''),
  \ javaapi#method(0,1,'URLImageSource(', 'String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URLImageSource(', 'URL, URLConnection)', ''),
  \ javaapi#method(0,1,'URLImageSource(', 'URLConnection)', ''),
  \ javaapi#method(0,0,'getDecoder(', ')', 'ImageDecoder'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('VolatileSurfaceManager', 'SurfaceManager', [
  \ javaapi#field(0,0,'vImg', 'SunVolatileImage'),
  \ javaapi#field(0,0,'sdAccel', 'SurfaceData'),
  \ javaapi#field(0,0,'sdBackup', 'SurfaceData'),
  \ javaapi#field(0,0,'sdCurrent', 'SurfaceData'),
  \ javaapi#field(0,0,'sdPrevious', 'SurfaceData'),
  \ javaapi#field(0,0,'lostSurface', 'boolean'),
  \ javaapi#field(0,0,'context', 'Object'),
  \ javaapi#method(0,0,'VolatileSurfaceManager(', 'SunVolatileImage, Object)', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,0,'isAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'validate(', 'GraphicsConfiguration)', 'int'),
  \ javaapi#method(0,1,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,0,'initAcceleratedSurface(', ')', 'SurfaceData'),
  \ javaapi#method(0,0,'getBackupSurface(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'initContents(', ')', 'void'),
  \ javaapi#method(0,1,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'acceleratedSurfaceLost(', ')', 'void'),
  \ javaapi#method(0,0,'restoreAcceleratedSurface(', ')', 'void'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,0,'isConfigValid(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'getCapabilities(', 'GraphicsConfiguration)', 'ImageCapabilities'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('SurfaceManager', '', [
  \ javaapi#method(0,1,'SurfaceManager(', ')', ''),
  \ javaapi#method(1,1,'setImageAccessor(', 'ImageAccessor)', 'void'),
  \ javaapi#method(1,1,'getManager(', 'Image)', 'SurfaceManager'),
  \ javaapi#method(1,1,'setManager(', 'Image, SurfaceManager)', 'void'),
  \ javaapi#method(0,1,'getCacheData(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'setCacheData(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'acceleratedSurfaceLost(', ')', 'void'),
  \ javaapi#method(0,1,'getCapabilities(', 'GraphicsConfiguration)', 'ImageCapabilities'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'setAccelerationPriority(', 'float)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('SunVolatileImage', 'VolatileImage', [
  \ javaapi#field(0,0,'volSurfaceManager', 'VolatileSurfaceManager'),
  \ javaapi#field(0,0,'comp', 'Component'),
  \ javaapi#method(0,0,'SunVolatileImage(', 'Component, GraphicsConfiguration, int, int, Object, int, ImageCapabilities, int)', ''),
  \ javaapi#method(0,1,'SunVolatileImage(', 'Component, int, int)', ''),
  \ javaapi#method(0,1,'SunVolatileImage(', 'Component, int, int, Object)', ''),
  \ javaapi#method(0,1,'SunVolatileImage(', 'GraphicsConfiguration, int, int, int, ImageCapabilities)', ''),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getGraphicsConfig(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'updateGraphicsConfig(', ')', 'void'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getForcedAccelSurfaceType(', ')', 'int'),
  \ javaapi#method(0,0,'createSurfaceManager(', 'Object, ImageCapabilities)', 'VolatileSurfaceManager'),
  \ javaapi#method(0,1,'createGraphics(', ')', 'Graphics2D'),
  \ javaapi#method(0,1,'getProperty(', 'String, ImageObserver)', 'Object'),
  \ javaapi#method(0,1,'getWidth(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,1,'getBackupImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,1,'getSnapshot(', ')', 'BufferedImage'),
  \ javaapi#method(0,1,'validate(', 'GraphicsConfiguration)', 'int'),
  \ javaapi#method(0,1,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,1,'getDestSurface(', ')', 'Surface'),
  \ ])

call javaapi#namespace('sun.awt.image')

call javaapi#class('PixelConverter', '', [
  \ javaapi#field(1,1,'instance', 'PixelConverter'),
  \ javaapi#field(0,0,'alphaMask', 'int'),
  \ javaapi#method(0,0,'PixelConverter(', ')', ''),
  \ javaapi#method(0,1,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,1,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,1,'getAlphaMask(', ')', 'int'),
  \ ])

