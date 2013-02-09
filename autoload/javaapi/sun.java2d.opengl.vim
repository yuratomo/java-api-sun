call javaapi#namespace('sun.java2d.opengl')

call javaapi#class('OGLBlitLoops', '', [
  \ ])

call javaapi#class('OGLBufImgOps', 'BufferedBufImgOps', [
  \ ])

call javaapi#class('OGLContext', 'BufferedContext', [
  \ javaapi#method(0,1,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,1,'saveState(', ')', 'void'),
  \ javaapi#method(0,1,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('OGLDrawImage', 'DrawImage', [
  \ javaapi#method(0,1,'OGLDrawImage(', ')', ''),
  \ javaapi#method(0,0,'renderImageXform(', 'SunGraphics2D, Image, AffineTransform, int, int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('OGLGeneralBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLMaskBlit', 'BufferedMaskBlit', [
  \ javaapi#method(0,0,'validateContext(', 'SurfaceData, Composite, Region)', 'void'),
  \ ])

call javaapi#class('OGLMaskFill', 'BufferedMaskFill', [
  \ javaapi#method(0,0,'OGLMaskFill(', 'SurfaceType, CompositeType)', ''),
  \ javaapi#method(0,0,'maskFill(', 'int, int, int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite, int)', 'void'),
  \ ])

call javaapi#class('OGLPaints', '', [
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLRTTSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLRenderQueue', 'RenderQueue', [
  \ javaapi#method(1,1,'getInstance(', ')', 'OGLRenderQueue'),
  \ javaapi#method(1,1,'sync(', ')', 'void'),
  \ javaapi#method(1,1,'disposeGraphicsConfig(', 'long)', 'void'),
  \ javaapi#method(1,1,'isQueueFlusherThread(', ')', 'boolean'),
  \ javaapi#method(0,1,'flushNow(', ')', 'void'),
  \ javaapi#method(0,1,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('OGLRenderer', 'BufferedRenderPipe', [
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'validateContextAA(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'drawPoly(', 'int[], int[], int, boolean, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,1,'PBUFFER', 'int'),
  \ javaapi#field(1,1,'FBOBJECT', 'int'),
  \ javaapi#field(1,1,'PF_INT_ARGB', 'int'),
  \ javaapi#field(1,1,'PF_INT_ARGB_PRE', 'int'),
  \ javaapi#field(1,1,'PF_INT_RGB', 'int'),
  \ javaapi#field(1,1,'PF_INT_RGBX', 'int'),
  \ javaapi#field(1,1,'PF_INT_BGR', 'int'),
  \ javaapi#field(1,1,'PF_INT_BGRX', 'int'),
  \ javaapi#field(1,1,'PF_USHORT_565_RGB', 'int'),
  \ javaapi#field(1,1,'PF_USHORT_555_RGB', 'int'),
  \ javaapi#field(1,1,'PF_USHORT_555_RGBX', 'int'),
  \ javaapi#field(1,1,'PF_BYTE_GRAY', 'int'),
  \ javaapi#field(1,1,'PF_USHORT_GRAY', 'int'),
  \ javaapi#field(1,1,'PF_3BYTE_BGR', 'int'),
  \ javaapi#field(0,0,'type', 'int'),
  \ javaapi#field(1,0,'oglRenderPipe', 'OGLRenderer'),
  \ javaapi#field(1,0,'oglTxRenderPipe', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'oglAAPgramPipe', 'ParallelogramPipe'),
  \ javaapi#field(1,0,'oglTextPipe', 'OGLTextRenderer'),
  \ javaapi#field(1,0,'oglImagePipe', 'OGLDrawImage'),
  \ javaapi#method(0,0,'initTexture(', 'long, boolean, boolean, boolean, int, int)', 'boolean'),
  \ javaapi#method(0,0,'initFBObject(', 'long, boolean, boolean, boolean, int, int)', 'boolean'),
  \ javaapi#method(0,0,'initFlipBackbuffer(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'initPbuffer(', 'long, long, boolean, int, int)', 'boolean'),
  \ javaapi#method(0,0,'OGLSurfaceData(', 'OGLGraphicsConfig, ColorModel, int)', ''),
  \ javaapi#method(0,1,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(0,0,'initSurface(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTextureTarget(', ')', 'int'),
  \ javaapi#method(0,1,'getTextureID(', ')', 'int'),
  \ javaapi#method(0,1,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,1,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,1,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'getMaskFill(', 'SunGraphics2D)', 'MaskFill'),
  \ javaapi#method(0,1,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'getNativeBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('OGLSurfaceDataProxy', 'SurfaceDataProxy', [
  \ javaapi#method(1,1,'createProxy(', 'SurfaceData, OGLGraphicsConfig)', 'SurfaceDataProxy'),
  \ javaapi#method(0,1,'OGLSurfaceDataProxy(', 'OGLGraphicsConfig, int)', ''),
  \ javaapi#method(0,1,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSurfaceToSwBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLSwToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLSwToTextureBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLTextRenderer', 'BufferedTextPipe', [
  \ javaapi#method(0,0,'drawGlyphList(', 'int, boolean, boolean, boolean, int, float, float, long[], float[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite)', 'void'),
  \ ])

call javaapi#class('OGLTextureToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLTextureToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('OGLTextureToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OGLUtilities', '', [
  \ javaapi#field(1,1,'UNDEFINED', 'int'),
  \ javaapi#field(1,1,'WINDOW', 'int'),
  \ javaapi#field(1,1,'PBUFFER', 'int'),
  \ javaapi#field(1,1,'TEXTURE', 'int'),
  \ javaapi#field(1,1,'FLIP_BACKBUFFER', 'int'),
  \ javaapi#field(1,1,'FBOBJECT', 'int'),
  \ javaapi#method(1,1,'isQueueFlusherThread(', ')', 'boolean'),
  \ javaapi#method(1,1,'invokeWithOGLContextCurrent(', 'Graphics, Runnable)', 'boolean'),
  \ javaapi#method(1,1,'invokeWithOGLSharedContextCurrent(', 'GraphicsConfiguration, Runnable)', 'boolean'),
  \ javaapi#method(1,1,'getOGLViewport(', 'Graphics, int, int)', 'Rectangle'),
  \ javaapi#method(1,1,'getOGLScissorBox(', 'Graphics)', 'Rectangle'),
  \ javaapi#method(1,1,'getOGLSurfaceIdentifier(', 'Graphics)', 'Object'),
  \ javaapi#method(1,1,'getOGLSurfaceType(', 'Graphics)', 'int'),
  \ javaapi#method(1,1,'getOGLTextureType(', 'Graphics)', 'int'),
  \ ])

call javaapi#class('WGLSurfaceData', 'OGLSurfaceData', [
  \ javaapi#field(0,0,'peer', 'WComponentPeer'),
  \ javaapi#method(0,0,'initPbuffer(', 'long, long, boolean, int, int)', 'boolean'),
  \ javaapi#method(0,0,'WGLSurfaceData(', 'WComponentPeer, WGLGraphicsConfig, ColorModel, int)', ''),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(1,1,'createData(', 'WComponentPeer)', 'WGLWindowSurfaceData'),
  \ javaapi#method(1,1,'createData(', 'WComponentPeer, Image, int)', 'WGLOffScreenSurfaceData'),
  \ javaapi#method(1,1,'createData(', 'WGLGraphicsConfig, int, int, ColorModel, Image, int)', 'WGLOffScreenSurfaceData'),
  \ javaapi#method(1,1,'getGC(', 'WComponentPeer)', 'WGLGraphicsConfig'),
  \ javaapi#method(1,1,'updateWindowAccelImpl(', 'long, WComponentPeer, int, int)', 'boolean'),
  \ ])

call javaapi#class('WGLVolatileSurfaceManager', 'VolatileSurfaceManager', [
  \ javaapi#method(0,1,'WGLVolatileSurfaceManager(', 'SunVolatileImage, Object)', ''),
  \ javaapi#method(0,0,'isAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,0,'initAcceleratedSurface(', ')', 'SurfaceData'),
  \ javaapi#method(0,0,'isConfigValid(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'initContents(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.opengl')

call javaapi#class('WGLGraphicsConfig', 'Win32GraphicsConfig', [
  \ javaapi#field(1,0,'wglAvailable', 'boolean'),
  \ javaapi#method(1,1,'getDefaultPixFmt(', 'int)', 'int'),
  \ javaapi#method(0,0,'WGLGraphicsConfig(', 'Win32GraphicsDevice, int, long, ContextCapabilities)', ''),
  \ javaapi#method(0,1,'getProxyKey(', ')', 'Object'),
  \ javaapi#method(0,1,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ javaapi#method(1,1,'getConfig(', 'Win32GraphicsDevice, int)', 'WGLGraphicsConfig'),
  \ javaapi#method(1,1,'isWGLAvailable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getNativeConfigInfo(', ')', 'long'),
  \ javaapi#method(0,1,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,1,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'getBufferCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,1,'getImageCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,1,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,1,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,1,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#namespace('sun.java2d.opengl')

call javaapi#interface('OGLGraphicsConfig', 'ProxiedGraphicsConfig', [
  \ javaapi#method(0,1,'getContext(', ')', 'OGLContext'),
  \ javaapi#method(0,1,'getNativeConfigInfo(', ')', 'long'),
  \ javaapi#method(0,1,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ ])

