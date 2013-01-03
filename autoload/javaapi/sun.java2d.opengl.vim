call javaapi#namespace('sun.java2d.opengl')

call javaapi#class('OGLBlitLoops', '', [
  \ ])

call javaapi#class('OGLBufImgOps', 'BufferedBufImgOps', [
  \ ])

call javaapi#class('OGLContextCaps', 'ContextCapabilities', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OGLContext', 'BufferedContext', [
  \ javaapi#method(0,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,'saveState(', ')', 'void'),
  \ javaapi#method(0,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('OGLDrawImage', 'DrawImage', [
  \ javaapi#method(0,'OGLDrawImage(', ')', 'public'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('OGLGeneralBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLMaskBlit', 'BufferedMaskBlit', [
  \ ])

call javaapi#class('OGLMaskFill', 'BufferedMaskFill', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Gradient', 'OGLPaints', [
  \ ])

call javaapi#class('LinearGradient', 'MultiGradient', [
  \ ])

call javaapi#class('MultiGradient', 'OGLPaints', [
  \ ])

call javaapi#class('RadialGradient', 'MultiGradient', [
  \ ])

call javaapi#class('Texture', 'OGLPaints', [
  \ ])

call javaapi#class('OGLPaints', '', [
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('QueueFlusher', 'Thread', [
  \ javaapi#method(0,'QueueFlusher(', 'OGLRenderQueue)', 'public'),
  \ javaapi#method(0,'flushNow(', ')', 'void'),
  \ javaapi#method(0,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('OGLRenderQueue', 'RenderQueue', [
  \ javaapi#method(1,'getInstance(', ')', 'OGLRenderQueue'),
  \ javaapi#method(1,'sync(', ')', 'void'),
  \ javaapi#method(1,'disposeGraphicsConfig(', 'long)', 'void'),
  \ javaapi#method(1,'isQueueFlusherThread(', ')', 'boolean'),
  \ javaapi#method(0,'flushNow(', ')', 'void'),
  \ javaapi#method(0,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('1', 'ParallelogramPipe', [
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('Tracer', 'OGLRenderer', [
  \ javaapi#method(0,'getAAParallelogramPipe(', ')', 'ParallelogramPipe'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLRenderer', 'BufferedRenderPipe', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('OGLSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,'PBUFFER', 'int'),
  \ javaapi#field(1,'FBOBJECT', 'int'),
  \ javaapi#field(1,'PF_INT_ARGB', 'int'),
  \ javaapi#field(1,'PF_INT_ARGB_PRE', 'int'),
  \ javaapi#field(1,'PF_INT_RGB', 'int'),
  \ javaapi#field(1,'PF_INT_RGBX', 'int'),
  \ javaapi#field(1,'PF_INT_BGR', 'int'),
  \ javaapi#field(1,'PF_INT_BGRX', 'int'),
  \ javaapi#field(1,'PF_USHORT_565_RGB', 'int'),
  \ javaapi#field(1,'PF_USHORT_555_RGB', 'int'),
  \ javaapi#field(1,'PF_USHORT_555_RGBX', 'int'),
  \ javaapi#field(1,'PF_BYTE_GRAY', 'int'),
  \ javaapi#field(1,'PF_USHORT_GRAY', 'int'),
  \ javaapi#field(1,'PF_3BYTE_BGR', 'int'),
  \ javaapi#method(0,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(0,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTextureTarget(', ')', 'int'),
  \ javaapi#method(0,'getTextureID(', ')', 'int'),
  \ javaapi#method(0,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getNativeBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('OGLSurfaceDataProxy', 'SurfaceDataProxy', [
  \ javaapi#method(1,'createProxy(', 'SurfaceData, OGLGraphicsConfig)', 'SurfaceDataProxy'),
  \ javaapi#method(0,'OGLSurfaceDataProxy(', 'OGLGraphicsConfig, int)', 'public'),
  \ javaapi#method(0,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSwBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToTextureBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Tracer', 'OGLTextRenderer', [
  \ ])

call javaapi#class('OGLTextRenderer', 'BufferedTextPipe', [
  \ ])

call javaapi#class('OGLTextureToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLTextureToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLTextureToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLUtilities', '', [
  \ javaapi#field(1,'UNDEFINED', 'int'),
  \ javaapi#field(1,'WINDOW', 'int'),
  \ javaapi#field(1,'PBUFFER', 'int'),
  \ javaapi#field(1,'TEXTURE', 'int'),
  \ javaapi#field(1,'FLIP_BACKBUFFER', 'int'),
  \ javaapi#field(1,'FBOBJECT', 'int'),
  \ javaapi#method(1,'isQueueFlusherThread(', ')', 'boolean'),
  \ javaapi#method(1,'invokeWithOGLContextCurrent(', 'Graphics, Runnable)', 'boolean'),
  \ javaapi#method(1,'invokeWithOGLSharedContextCurrent(', 'GraphicsConfiguration, Runnable)', 'boolean'),
  \ javaapi#method(1,'getOGLViewport(', 'Graphics, int, int)', 'Rectangle'),
  \ javaapi#method(1,'getOGLScissorBox(', 'Graphics)', 'Rectangle'),
  \ javaapi#method(1,'getOGLSurfaceIdentifier(', 'Graphics)', 'Object'),
  \ javaapi#method(1,'getOGLSurfaceType(', 'Graphics)', 'int'),
  \ javaapi#method(1,'getOGLTextureType(', 'Graphics)', 'int'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WGLBufferCaps', 'BufferCapabilities', [
  \ javaapi#method(0,'WGLBufferCaps(', 'boolean)', 'public'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WGLGCDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'WGLGCDisposerRecord(', 'long, int)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('WGLGetConfigInfo', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getConfigInfo(', ')', 'long'),
  \ ])

call javaapi#class('WGLImageCaps', 'ImageCapabilities', [
  \ javaapi#method(0,'isTrueVolatile(', ')', 'boolean'),
  \ ])

call javaapi#class('WGLOffScreenSurfaceData', 'WGLSurfaceData', [
  \ javaapi#method(0,'WGLOffScreenSurfaceData(', 'WComponentPeer, WGLGraphicsConfig, int, int, Image, ColorModel, int)', 'public'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#class('WGLVSyncOffScreenSurfaceData', 'WGLOffScreenSurfaceData', [
  \ javaapi#method(0,'WGLVSyncOffScreenSurfaceData(', 'WComponentPeer, WGLGraphicsConfig, int, int, Image, ColorModel, int)', 'public'),
  \ javaapi#method(0,'getFlipSurface(', ')', 'SurfaceData'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('WGLWindowSurfaceData', 'WGLSurfaceData', [
  \ javaapi#method(0,'WGLWindowSurfaceData(', 'WComponentPeer, WGLGraphicsConfig)', 'public'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#class('WGLSurfaceData', 'OGLSurfaceData', [
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(1,'createData(', 'WComponentPeer)', 'WGLWindowSurfaceData'),
  \ javaapi#method(1,'createData(', 'WComponentPeer, Image, int)', 'WGLOffScreenSurfaceData'),
  \ javaapi#method(1,'createData(', 'WGLGraphicsConfig, int, int, ColorModel, Image, int)', 'WGLOffScreenSurfaceData'),
  \ javaapi#method(1,'getGC(', 'WComponentPeer)', 'WGLGraphicsConfig'),
  \ javaapi#method(1,'updateWindowAccelImpl(', 'long, WComponentPeer, int, int)', 'boolean'),
  \ ])

call javaapi#class('WGLVolatileSurfaceManager', 'VolatileSurfaceManager', [
  \ javaapi#method(0,'WGLVolatileSurfaceManager(', 'SunVolatileImage, Object)', 'public'),
  \ javaapi#method(0,'initContents(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.opengl')

call javaapi#class('WGLGraphicsConfig', 'Win32GraphicsConfig', [
  \ javaapi#method(1,'getDefaultPixFmt(', 'int)', 'int'),
  \ javaapi#method(0,'getProxyKey(', ')', 'Object'),
  \ javaapi#method(0,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ javaapi#method(1,'getConfig(', 'Win32GraphicsDevice, int)', 'WGLGraphicsConfig'),
  \ javaapi#method(1,'isWGLAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNativeConfigInfo(', ')', 'long'),
  \ javaapi#method(0,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,'getBufferCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getImageCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#namespace('sun.java2d.opengl')

call javaapi#interface('OGLGraphicsConfig', 'ProxiedGraphicsConfig', [
  \ javaapi#method(0,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,'getNativeConfigInfo(', ')', 'long'),
  \ javaapi#method(0,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ ])

