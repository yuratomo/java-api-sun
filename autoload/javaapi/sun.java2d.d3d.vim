call javaapi#namespace('sun.java2d.d3d')

call javaapi#class('D3DBlitLoops', '', [
  \ ])

call javaapi#class('D3DBufImgOps', 'BufferedBufImgOps', [
  \ ])

call javaapi#class('D3DContext', 'BufferedContext', [
  \ javaapi#method(0,1,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,1,'saveState(', ')', 'void'),
  \ javaapi#method(0,1,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('D3DDrawImage', 'DrawImage', [
  \ javaapi#method(0,1,'D3DDrawImage(', ')', ''),
  \ javaapi#method(0,0,'renderImageXform(', 'SunGraphics2D, Image, AffineTransform, int, int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('D3DGeneralBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DGraphicsConfig', 'Win32GraphicsConfig', [
  \ javaapi#method(0,0,'D3DGraphicsConfig(', 'D3DGraphicsDevice)', ''),
  \ javaapi#method(0,1,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,1,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'getBufferCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,1,'getImageCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,1,'getContext(', ')', 'D3DContext'),
  \ javaapi#method(0,1,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,1,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,1,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('D3DGraphicsDevice', 'Win32GraphicsDevice', [
  \ javaapi#method(1,1,'createDevice(', 'int)', 'D3DGraphicsDevice'),
  \ javaapi#method(0,1,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isD3DEnabledOnDevice(', ')', 'boolean'),
  \ javaapi#method(1,1,'isD3DAvailable(', ')', 'boolean'),
  \ javaapi#method(0,0,'enterFullScreenExclusive(', 'int, WindowPeer)', 'void'),
  \ javaapi#method(0,0,'exitFullScreenExclusive(', 'int, WindowPeer)', 'void'),
  \ javaapi#method(0,0,'addFSWindowListener(', 'Window)', 'void'),
  \ javaapi#method(0,0,'removeFSWindowListener(', 'Window)', 'void'),
  \ javaapi#method(0,0,'getCurrentDisplayMode(', 'int)', 'DisplayMode'),
  \ javaapi#method(0,0,'configDisplayMode(', 'int, WindowPeer, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'enumDisplayModes(', 'int, ArrayList)', 'void'),
  \ javaapi#method(0,1,'getAvailableAcceleratedMemory(', ')', 'int'),
  \ javaapi#method(0,1,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,1,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(1,1,'isD3DAvailableOnDevice(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,0,'invalidate(', 'int)', 'void'),
  \ ])

call javaapi#class('D3DMaskBlit', 'BufferedMaskBlit', [
  \ javaapi#method(0,0,'validateContext(', 'SurfaceData, Composite, Region)', 'void'),
  \ ])

call javaapi#class('D3DMaskFill', 'BufferedMaskFill', [
  \ javaapi#method(0,0,'D3DMaskFill(', 'SurfaceType, CompositeType)', ''),
  \ javaapi#method(0,0,'maskFill(', 'int, int, int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite, int)', 'void'),
  \ ])

call javaapi#class('D3DPaints', '', [
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DRenderQueue', 'RenderQueue', [
  \ javaapi#method(1,1,'getInstance(', ')', 'D3DRenderQueue'),
  \ javaapi#method(1,1,'sync(', ')', 'void'),
  \ javaapi#method(1,1,'restoreDevices(', ')', 'void'),
  \ javaapi#method(1,1,'isRenderQueueThread(', ')', 'boolean'),
  \ javaapi#method(1,1,'disposeGraphicsConfig(', 'long)', 'void'),
  \ javaapi#method(0,1,'flushNow(', ')', 'void'),
  \ javaapi#method(0,1,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('D3DRenderer', 'BufferedRenderPipe', [
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'validateContextAA(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'drawPoly(', 'int[], int[], int, boolean, int, int)', 'void'),
  \ ])

call javaapi#class('D3DScreenUpdateManager', 'ScreenUpdateManager', [
  \ javaapi#method(0,1,'D3DScreenUpdateManager(', ')', ''),
  \ javaapi#method(0,1,'createScreenSurface(', 'Win32GraphicsConfig, WComponentPeer, int, boolean)', 'SurfaceData'),
  \ javaapi#method(1,1,'canUseD3DOnScreen(', 'WComponentPeer, Win32GraphicsConfig, int)', 'boolean'),
  \ javaapi#method(0,1,'createGraphics(', 'SurfaceData, WComponentPeer, Color, Color, Font)', 'Graphics2D'),
  \ javaapi#method(0,1,'dropScreenSurface(', 'SurfaceData)', 'void'),
  \ javaapi#method(0,1,'getReplacementScreenSurface(', 'WComponentPeer, SurfaceData)', 'SurfaceData'),
  \ javaapi#method(0,1,'wakeUpUpdateThread(', ')', 'void'),
  \ javaapi#method(0,1,'runUpdateNow(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('D3DSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,1,'D3D_DEVICE_RESOURCE', 'int'),
  \ javaapi#field(1,1,'ST_INT_ARGB', 'int'),
  \ javaapi#field(1,1,'ST_INT_ARGB_PRE', 'int'),
  \ javaapi#field(1,1,'ST_INT_ARGB_BM', 'int'),
  \ javaapi#field(1,1,'ST_INT_RGB', 'int'),
  \ javaapi#field(1,1,'ST_INT_BGR', 'int'),
  \ javaapi#field(1,1,'ST_USHORT_565_RGB', 'int'),
  \ javaapi#field(1,1,'ST_USHORT_555_RGB', 'int'),
  \ javaapi#field(1,1,'ST_BYTE_INDEXED', 'int'),
  \ javaapi#field(1,1,'ST_BYTE_INDEXED_BM', 'int'),
  \ javaapi#field(1,1,'ST_3BYTE_BGR', 'int'),
  \ javaapi#field(1,1,'SWAP_DISCARD', 'int'),
  \ javaapi#field(1,1,'SWAP_FLIP', 'int'),
  \ javaapi#field(1,1,'SWAP_COPY', 'int'),
  \ javaapi#field(0,0,'peer', 'WComponentPeer'),
  \ javaapi#field(0,0,'graphicsDevice', 'D3DGraphicsDevice'),
  \ javaapi#field(1,0,'d3dRenderPipe', 'D3DRenderer'),
  \ javaapi#field(1,0,'d3dTxRenderPipe', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'d3dAAPgramPipe', 'ParallelogramPipe'),
  \ javaapi#field(1,0,'d3dTextPipe', 'D3DTextRenderer'),
  \ javaapi#field(1,0,'d3dImagePipe', 'D3DDrawImage'),
  \ javaapi#method(0,0,'D3DSurfaceData(', 'WComponentPeer, D3DGraphicsConfig, int, int, Image, ColorModel, int, int, VSyncType, int)', ''),
  \ javaapi#method(0,1,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(1,1,'createData(', 'WComponentPeer, Image)', 'D3DSurfaceData'),
  \ javaapi#method(1,1,'createData(', 'WComponentPeer)', 'D3DSurfaceData'),
  \ javaapi#method(1,1,'createData(', 'D3DGraphicsConfig, int, int, ColorModel, Image, int)', 'D3DSurfaceData'),
  \ javaapi#method(0,0,'initSurface(', ')', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'D3DContext'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,1,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,1,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'getMaskFill(', 'SunGraphics2D)', 'MaskFill'),
  \ javaapi#method(0,1,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getNativeBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'setSurfaceLost(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(1,1,'updateWindowAccelImpl(', 'long, long, int, int)', 'boolean'),
  \ javaapi#method(0,1,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('D3DSurfaceDataProxy', 'SurfaceDataProxy', [
  \ javaapi#method(1,1,'createProxy(', 'SurfaceData, D3DGraphicsConfig)', 'SurfaceDataProxy'),
  \ javaapi#method(0,1,'D3DSurfaceDataProxy(', 'D3DGraphicsConfig, int)', ''),
  \ javaapi#method(0,1,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSwBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToTextureBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DTextRenderer', 'BufferedTextPipe', [
  \ javaapi#method(0,0,'drawGlyphList(', 'int, boolean, boolean, boolean, int, float, float, long[], float[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite)', 'void'),
  \ ])

call javaapi#class('D3DTextureToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DTextureToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DTextureToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DVolatileSurfaceManager', 'VolatileSurfaceManager', [
  \ javaapi#method(0,1,'D3DVolatileSurfaceManager(', 'SunVolatileImage, Object)', ''),
  \ javaapi#method(0,0,'isAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAccelerationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'initAcceleratedSurface(', ')', 'SurfaceData'),
  \ javaapi#method(0,0,'isConfigValid(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,0,'restoreAcceleratedSurface(', ')', 'void'),
  \ javaapi#method(0,1,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'initContents(', ')', 'void'),
  \ ])

