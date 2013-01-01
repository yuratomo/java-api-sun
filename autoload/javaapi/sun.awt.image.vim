call javaapi#namespace('sun.awt.image')

call javaapi#class('ArgbBm', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Bgrx', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Rgbx', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('UshortGray', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('ByteGray', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Ushort4444Argb', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Ushort555Rgbx', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Ushort555Rgb', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Ushort565Rgb', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('RgbaPre', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Rgba', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Xbgr', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('ArgbPre', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Argb', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('Xrgb', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ ])

call javaapi#class('PixelConverter', '', [
  \ javaapi#field(1,'instance', 'PixelConverter'),
  \ javaapi#method(0,'rgbToPixel(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'pixelToRgb(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'getAlphaMask(', ')', 'int'),
  \ ])


call javaapi#class('SunVolatileImage', '', [
  \ javaapi#method(0,'SunVolatileImage(', 'Component, int, int)', 'public'),
  \ javaapi#method(0,'SunVolatileImage(', 'Component, int, int, Object)', 'public'),
  \ javaapi#method(0,'SunVolatileImage(', 'GraphicsConfiguration, int, int, int, ImageCapabilities)', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getGraphicsConfig(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'updateGraphicsConfig(', ')', 'void'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'getForcedAccelSurfaceType(', ')', 'int'),
  \ javaapi#method(0,'createGraphics(', ')', 'Graphics2D'),
  \ javaapi#method(0,'getProperty(', 'String, ImageObserver)', 'Object'),
  \ javaapi#method(0,'getWidth(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getHeight(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getBackupImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,'getSnapshot(', ')', 'BufferedImage'),
  \ javaapi#method(0,'validate(', 'GraphicsConfiguration)', 'int'),
  \ javaapi#method(0,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,'getCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'getDestSurface(', ')', 'Surface'),
  \ ])


call javaapi#class('VolatileSurfaceManager', '', [
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,'validate(', 'GraphicsConfiguration)', 'int'),
  \ javaapi#method(0,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,'initContents(', ')', 'void'),
  \ javaapi#method(0,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,'acceleratedSurfaceLost(', ')', 'void'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'getCapabilities(', 'GraphicsConfiguration)', 'ImageCapabilities'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('SurfaceManager', '', [
  \ javaapi#method(0,'SurfaceManager(', ')', 'public'),
  \ javaapi#method(1,'setImageAccessor(', 'ImageAccessor)', 'void'),
  \ javaapi#method(1,'getManager(', 'Image)', 'SurfaceManager'),
  \ javaapi#method(1,'setManager(', 'Image, SurfaceManager)', 'void'),
  \ javaapi#method(0,'getCacheData(', 'Object)', 'Object'),
  \ javaapi#method(0,'setCacheData(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,'acceleratedSurfaceLost(', ')', 'void'),
  \ javaapi#method(0,'getCapabilities(', 'GraphicsConfiguration)', 'ImageCapabilities'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'setAccelerationPriority(', 'float)', 'void'),
  \ ])

call javaapi#class('ImageAccessor', '', [
  \ javaapi#method(0,'ImageAccessor(', ')', 'public'),
  \ javaapi#method(0,'getSurfaceManager(', 'Image)', 'SurfaceManager'),
  \ javaapi#method(0,'setSurfaceManager(', 'Image, SurfaceManager)', 'void'),
  \ ])


call javaapi#class('NativeLibLoader', '', [
  \ ])

call javaapi#class('ToolkitImage', '', [
  \ javaapi#method(0,'ToolkitImage(', 'ImageProducer)', 'public'),
  \ javaapi#method(0,'getSource(', ')', 'ImageProducer'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getProperty(', 'String, ImageObserver)', 'Object'),
  \ javaapi#method(0,'hasError(', ')', 'boolean'),
  \ javaapi#method(0,'check(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'preload(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getImageRep(', ')', 'ImageRepresentation'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getBufferedImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,'setAccelerationPriority(', 'float)', 'void'),
  \ ])

call javaapi#interface('ImageFetchable', '', [
  \ javaapi#method(0,'doFetch(', ')', 'void'),
  \ ])

call javaapi#class('InputStreamImageSource', 'ImageFetchable', [
  \ javaapi#method(0,'InputStreamImageSource(', ')', 'public'),
  \ javaapi#method(0,'addConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'startProduction(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'requestTopDownLeftRightResend(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'doFetch(', ')', 'void'),
  \ ])

call javaapi#class('URLImageSource', '', [
  \ javaapi#method(0,'URLImageSource(', 'URL)', 'public'),
  \ javaapi#method(0,'URLImageSource(', 'String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URLImageSource(', 'URL, URLConnection)', 'public'),
  \ javaapi#method(0,'URLImageSource(', 'URLConnection)', 'public'),
  \ ])


call javaapi#class('ImageRepresentation', '', [
  \ javaapi#method(0,'ImageRepresentation(', 'ToolkitImage, ColorModel, boolean)', 'public'),
  \ javaapi#method(0,'reconstruct(', 'int)', 'void'),
  \ javaapi#method(0,'setDimensions(', 'int, int)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'setProperties(', 'Hashtable<?, ?>)', 'void'),
  \ javaapi#method(0,'setColorModel(', 'ColorModel)', 'void'),
  \ javaapi#method(0,'setHints(', 'int)', 'void'),
  \ javaapi#method(0,'setPixels(', 'int, int, int, int, ColorModel, byte[], int, int)', 'void'),
  \ javaapi#method(0,'setPixels(', 'int, int, int, int, ColorModel, int[], int, int)', 'void'),
  \ javaapi#method(0,'getOpaqueRGBImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,'imageComplete(', 'int)', 'void'),
  \ javaapi#method(0,'notifyWatcherListEmpty(', ')', 'void'),
  \ javaapi#method(0,'prepare(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,'check(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawToBufImage(', 'Graphics, ToolkitImage, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawToBufImage(', 'Graphics, ToolkitImage, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'setAccelerationPriority(', 'float)', 'void'),
  \ ])


call javaapi#class('GifFrame', '', [
  \ javaapi#method(0,'GifFrame(', 'GifImageDecoder, int, int, boolean, IndexColorModel, int, int, int, int)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'boolean'),
  \ ])

call javaapi#class('ImageDecoder', '', [
  \ javaapi#method(0,'ImageDecoder(', 'InputStreamImageSource, InputStream)', 'public'),
  \ javaapi#method(0,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('GifImageDecoder', '', [
  \ javaapi#method(0,'GifImageDecoder(', 'InputStreamImageSource, InputStream)', 'public'),
  \ javaapi#method(0,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(1,'grow_colormap(', 'byte[], int)', 'byte[]'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FetcherInfo', '', [
  \ ])

call javaapi#class('ImageFetcher', '', [
  \ javaapi#method(1,'add(', 'ImageFetchable)', 'boolean'),
  \ javaapi#method(1,'remove(', 'ImageFetchable)', 'void'),
  \ javaapi#method(1,'isFetcher(', 'Thread)', 'boolean'),
  \ javaapi#method(1,'amFetcher(', ')', 'boolean'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ImageConsumerQueue', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WeakLink', '', [
  \ javaapi#method(0,'WeakLink(', 'ImageObserver, Link)', 'public'),
  \ javaapi#method(0,'isWatcher(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,'removeWatcher(', 'ImageObserver)', 'Link'),
  \ javaapi#method(0,'newInfo(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('Link', '', [
  \ javaapi#method(0,'Link(', ')', 'public'),
  \ javaapi#method(0,'isWatcher(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,'removeWatcher(', 'ImageObserver)', 'Link'),
  \ javaapi#method(0,'newInfo(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('ImageWatched', '', [
  \ javaapi#field(1,'endlink', 'Link'),
  \ javaapi#field(0,'watcherList', 'Link'),
  \ javaapi#method(0,'ImageWatched(', ')', 'public'),
  \ javaapi#method(0,'addWatcher(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,'isWatcher(', 'ImageObserver)', 'boolean'),
  \ javaapi#method(0,'removeWatcher(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,'isWatcherListEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'newInfo(', 'Image, int, int, int, int, int)', 'void'),
  \ ])


call javaapi#class('SunWritableRaster', '', [
  \ javaapi#method(1,'setDataStealer(', 'DataStealer)', 'void'),
  \ javaapi#method(1,'stealData(', 'DataBufferByte, int)', 'byte[]'),
  \ javaapi#method(1,'stealData(', 'DataBufferUShort, int)', 'short[]'),
  \ javaapi#method(1,'stealData(', 'DataBufferInt, int)', 'int[]'),
  \ javaapi#method(1,'stealTrackable(', 'DataBuffer)', 'StateTrackableDelegate'),
  \ javaapi#method(1,'setTrackable(', 'DataBuffer, StateTrackableDelegate)', 'void'),
  \ javaapi#method(1,'makeTrackable(', 'DataBuffer)', 'void'),
  \ javaapi#method(1,'markDirty(', 'DataBuffer)', 'void'),
  \ javaapi#method(1,'markDirty(', 'WritableRaster)', 'void'),
  \ javaapi#method(1,'markDirty(', 'Image)', 'void'),
  \ javaapi#method(0,'SunWritableRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'SunWritableRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'SunWritableRaster(', 'SampleModel, DataBuffer, Rectangle, Point, WritableRaster)', 'public'),
  \ javaapi#method(0,'markDirty(', ')', 'void'),
  \ ])

call javaapi#class('ByteComponentRaster', '', [
  \ javaapi#method(0,'ByteComponentRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ByteComponentRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ByteComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteComponentRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'byte[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteInterleavedRaster', '', [
  \ javaapi#method(0,'ByteInterleavedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ByteInterleavedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ByteInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteInterleavedRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'byte[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'getSample(', 'int, int, int)', 'int'),
  \ javaapi#method(0,'setSample(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getSamples(', 'int, int, int, int, int, int[])', 'int[]'),
  \ javaapi#method(0,'setSamples(', 'int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'getPixels(', 'int, int, int, int, int[])', 'int[]'),
  \ javaapi#method(0,'setPixels(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'setRect(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('BytePackedRaster', '', [
  \ javaapi#method(0,'BytePackedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'BytePackedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'BytePackedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, BytePackedRaster)', 'public'),
  \ javaapi#method(0,'getDataBitOffset(', ')', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelBitStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'byte[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getPixelData(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setRect(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'getPixels(', 'int, int, int, int, int[])', 'int[]'),
  \ javaapi#method(0,'setPixels(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntegerComponentRaster', '', [
  \ javaapi#method(0,'IntegerComponentRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'IntegerComponentRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'IntegerComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, IntegerComponentRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'int[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('PNGFilterInputStream', '', [
  \ javaapi#field(0,'underlyingInputStream', 'InputStream'),
  \ javaapi#method(0,'PNGFilterInputStream(', 'PNGImageDecoder, InputStream)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('PNGImageDecoder', '', [
  \ javaapi#method(0,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,'PNGImageDecoder(', 'InputStreamImageSource, InputStream) throws IOException', 'public'),
  \ javaapi#method(1,'getCheckCRC(', ')', 'boolean'),
  \ javaapi#method(1,'setCheckCRC(', 'boolean)', 'void'),
  \ javaapi#method(0,'print(', ')', 'void'),
  \ ])


call javaapi#class('IntegerInterleavedRaster', '', [
  \ javaapi#method(0,'IntegerInterleavedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'IntegerInterleavedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'IntegerInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, IntegerInterleavedRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'int[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('OffScreenImage', '', [
  \ javaapi#method(0,'OffScreenImage(', 'Component, ColorModel, WritableRaster, boolean)', 'public'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'createGraphics(', ')', 'Graphics2D'),
  \ javaapi#method(0,'getSource(', ')', 'ImageProducer'),
  \ ])


call javaapi#class('BufImgSurfaceData', '', [
  \ javaapi#method(1,'createData(', 'BufferedImage)', 'SurfaceData'),
  \ javaapi#method(1,'createData(', 'Raster, ColorModel)', 'SurfaceData'),
  \ javaapi#method(1,'createDataIC(', 'BufferedImage, SurfaceType)', 'SurfaceData'),
  \ javaapi#method(1,'createDataSC(', 'BufferedImage, SurfaceType, IndexColorModel)', 'SurfaceData'),
  \ javaapi#method(1,'createDataBC(', 'BufferedImage, SurfaceType, int)', 'SurfaceData'),
  \ javaapi#method(1,'createDataBP(', 'BufferedImage, SurfaceType)', 'SurfaceData'),
  \ javaapi#method(0,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'BufImgSurfaceData(', 'DataBuffer, BufferedImage, SurfaceType)', 'public'),
  \ javaapi#method(0,'initSolidLoops(', ')', 'void'),
  \ javaapi#method(1,'getSolidLoops(', 'SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('ByteArrayImageSource', '', [
  \ javaapi#method(0,'ByteArrayImageSource(', 'byte[])', 'public'),
  \ javaapi#method(0,'ByteArrayImageSource(', 'byte[], int, int)', 'public'),
  \ ])


call javaapi#class('BufferedImageGraphicsConfig', '', [
  \ javaapi#method(1,'getConfig(', 'BufferedImage)', 'BufferedImageGraphicsConfig'),
  \ javaapi#method(0,'BufferedImageGraphicsConfig(', 'BufferedImage, Component)', 'public'),
  \ javaapi#method(0,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'createCompatibleImage(', 'int, int)', 'BufferedImage'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ ])


call javaapi#class('BadDepthException', '', [
  \ javaapi#method(0,'BadDepthException(', ')', 'public'),
  \ ])

call javaapi#class('ICMColorData', '', [
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('BufImgSurfaceManager', '', [
  \ javaapi#method(0,'BufImgSurfaceManager(', 'BufferedImage)', 'public'),
  \ javaapi#method(0,'getPrimarySurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,'restoreContents(', ')', 'SurfaceData'),
  \ ])

call javaapi#class('BufImgVolatileSurfaceManager', '', [
  \ javaapi#method(0,'BufImgVolatileSurfaceManager(', 'SunVolatileImage, Object)', 'public'),
  \ ])

call javaapi#class('BufferedImageDevice', '', [
  \ javaapi#method(0,'BufferedImageDevice(', 'BufferedImageGraphicsConfig)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ ])

call javaapi#class('ByteBandedRaster', '', [
  \ javaapi#method(0,'ByteBandedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ByteBandedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ByteBandedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ByteBandedRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'byte[][]'),
  \ javaapi#method(0,'getDataStorage(', 'int)', 'byte[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'getByteData(', 'int, int, int, int, byte[])', 'byte[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'putByteData(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DataBufferNative', '', [
  \ javaapi#method(0,'DataBufferNative(', 'SurfaceData, int, int, int)', 'public'),
  \ javaapi#method(0,'getElem(', 'int, int)', 'int'),
  \ javaapi#method(0,'setElem(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('FileImageSource', '', [
  \ javaapi#method(0,'FileImageSource(', 'String)', 'public'),
  \ ])

call javaapi#class('ImageAccessException', '', [
  \ javaapi#method(0,'ImageAccessException(', 'String)', 'public'),
  \ ])

call javaapi#class('ImageFormatException', '', [
  \ javaapi#method(0,'ImageFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ImagingLib', '', [
  \ javaapi#method(0,'ImagingLib(', ')', 'public'),
  \ javaapi#method(1,'transformBI(', 'BufferedImage, BufferedImage, double[], int)', 'int'),
  \ javaapi#method(1,'transformRaster(', 'Raster, Raster, double[], int)', 'int'),
  \ javaapi#method(1,'convolveBI(', 'BufferedImage, BufferedImage, Kernel, int)', 'int'),
  \ javaapi#method(1,'convolveRaster(', 'Raster, Raster, Kernel, int)', 'int'),
  \ javaapi#method(1,'lookupByteBI(', 'BufferedImage, BufferedImage, byte[][])', 'int'),
  \ javaapi#method(1,'lookupByteRaster(', 'Raster, Raster, byte[][])', 'int'),
  \ javaapi#method(1,'filter(', 'RasterOp, Raster, WritableRaster)', 'WritableRaster'),
  \ javaapi#method(1,'filter(', 'BufferedImageOp, BufferedImage, BufferedImage)', 'BufferedImage'),
  \ ])

call javaapi#class('JPEGImageDecoder', '', [
  \ javaapi#method(0,'JPEGImageDecoder(', 'InputStreamImageSource, InputStream)', 'public'),
  \ javaapi#method(0,'sendHeaderInfo(', 'int, int, boolean, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'sendPixels(', 'int[], int)', 'boolean'),
  \ javaapi#method(0,'sendPixels(', 'byte[], int)', 'boolean'),
  \ javaapi#method(0,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#class('OffScreenImageSource', 'ImageProducer', [
  \ javaapi#method(0,'OffScreenImageSource(', 'BufferedImage, Hashtable)', 'public'),
  \ javaapi#method(0,'OffScreenImageSource(', 'BufferedImage)', 'public'),
  \ javaapi#method(0,'addConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'isConsumer(', 'ImageConsumer)', 'boolean'),
  \ javaapi#method(0,'removeConsumer(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'startProduction(', 'ImageConsumer)', 'void'),
  \ javaapi#method(0,'requestTopDownLeftRightResend(', 'ImageConsumer)', 'void'),
  \ ])

call javaapi#class('Chromaticities', '', [
  \ javaapi#field(0,'whiteX', 'float'),
  \ javaapi#field(0,'whiteY', 'float'),
  \ javaapi#field(0,'redX', 'float'),
  \ javaapi#field(0,'redY', 'float'),
  \ javaapi#field(0,'greenX', 'float'),
  \ javaapi#field(0,'greenY', 'float'),
  \ javaapi#field(0,'blueX', 'float'),
  \ javaapi#field(0,'blueY', 'float'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PNGException', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ShortBandedRaster', '', [
  \ javaapi#method(0,'ShortBandedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ShortBandedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ShortBandedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortBandedRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'short[][]'),
  \ javaapi#method(0,'getDataStorage(', 'int)', 'short[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ShortComponentRaster', '', [
  \ javaapi#method(0,'ShortComponentRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ShortComponentRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ShortComponentRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortComponentRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'short[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ShortInterleavedRaster', '', [
  \ javaapi#method(0,'ShortInterleavedRaster(', 'SampleModel, Point)', 'public'),
  \ javaapi#method(0,'ShortInterleavedRaster(', 'SampleModel, DataBuffer, Point)', 'public'),
  \ javaapi#method(0,'ShortInterleavedRaster(', 'SampleModel, DataBuffer, Rectangle, Point, ShortInterleavedRaster)', 'public'),
  \ javaapi#method(0,'getDataOffsets(', ')', 'int[]'),
  \ javaapi#method(0,'getDataOffset(', 'int)', 'int'),
  \ javaapi#method(0,'getScanlineStride(', ')', 'int'),
  \ javaapi#method(0,'getPixelStride(', ')', 'int'),
  \ javaapi#method(0,'getDataStorage(', ')', 'short[]'),
  \ javaapi#method(0,'getDataElements(', 'int, int, Object)', 'Object'),
  \ javaapi#method(0,'getDataElements(', 'int, int, int, int, Object)', 'Object'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'getShortData(', 'int, int, int, int, short[])', 'short[]'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Object)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, Raster)', 'void'),
  \ javaapi#method(0,'setDataElements(', 'int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'putShortData(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'createChild(', 'int, int, int, int, int, int, int[])', 'Raster'),
  \ javaapi#method(0,'createWritableChild(', 'int, int, int, int, int, int, int[])', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', ')', 'WritableRaster'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('DataStealer', '', [
  \ javaapi#method(0,'getData(', 'DataBufferByte, int)', 'byte[]'),
  \ javaapi#method(0,'getData(', 'DataBufferUShort, int)', 'short[]'),
  \ javaapi#method(0,'getData(', 'DataBufferInt, int)', 'int[]'),
  \ javaapi#method(0,'getTrackable(', 'DataBuffer)', 'StateTrackableDelegate'),
  \ javaapi#method(0,'setTrackable(', 'DataBuffer, StateTrackableDelegate)', 'void'),
  \ ])

call javaapi#interface('FlushableCacheData', '', [
  \ javaapi#method(0,'flush(', 'boolean)', 'boolean'),
  \ ])

call javaapi#class('ImageCapabilitiesGc', '', [
  \ javaapi#method(0,'ImageCapabilitiesGc(', 'SurfaceManager, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'isAccelerated(', ')', 'boolean'),
  \ ])

call javaapi#interface('ProxiedGraphicsConfig', '', [
  \ javaapi#method(0,'getProxyKey(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('NoLimitVSyncBSMgr', '', [
  \ ])

call javaapi#class('SingleVSyncedBSMgr', '', [
  \ javaapi#method(0,'checkAllowed(', 'BufferStrategy)', 'boolean'),
  \ javaapi#method(0,'relinquishVsync(', 'BufferStrategy)', 'void'),
  \ ])

call javaapi#class('VSyncedBSManager', '', [
  \ javaapi#method(0,'VSyncedBSManager(', ')', 'public'),
  \ javaapi#method(1,'vsyncAllowed(', 'BufferStrategy)', 'boolean'),
  \ javaapi#method(1,'releaseVsync(', 'BufferStrategy)', 'void'),
  \ ])

call javaapi#class('AcceleratedImageCapabilities', '', [
  \ javaapi#method(0,'isAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,'isTrueVolatile(', ')', 'boolean'),
  \ ])

call javaapi#class('WritableRasterNative', '', [
  \ javaapi#method(1,'createNativeRaster(', 'SampleModel, DataBuffer)', 'WritableRasterNative'),
  \ javaapi#method(1,'createNativeRaster(', 'ColorModel, SurfaceData, int, int)', 'WritableRasterNative'),
  \ ])

call javaapi#class('XbmImageDecoder', '', [
  \ javaapi#method(0,'XbmImageDecoder(', 'InputStreamImageSource, InputStream)', 'public'),
  \ javaapi#method(0,'produceImage(', ') throws IOException, ImageFormatException', 'void'),
  \ ])

