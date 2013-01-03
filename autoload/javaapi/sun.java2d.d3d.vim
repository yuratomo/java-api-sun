call javaapi#namespace('sun.java2d.d3d')

call javaapi#class('D3DBlitLoops', '', [
  \ ])

call javaapi#class('D3DBufImgOps', 'BufferedBufImgOps', [
  \ ])

call javaapi#class('D3DContextCaps', 'ContextCapabilities', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('D3DContext', 'BufferedContext', [
  \ javaapi#method(0,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,'saveState(', ')', 'void'),
  \ javaapi#method(0,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('D3DDrawImage', 'DrawImage', [
  \ javaapi#method(0,'D3DDrawImage(', ')', 'public'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('D3DGeneralBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('D3DBufferCaps', 'BufferCapabilities', [
  \ javaapi#method(0,'D3DBufferCaps(', ')', 'public'),
  \ javaapi#method(0,'isMultiBufferAvailable(', ')', 'boolean'),
  \ ])

call javaapi#class('D3DImageCaps', 'ImageCapabilities', [
  \ javaapi#method(0,'isTrueVolatile(', ')', 'boolean'),
  \ ])

call javaapi#class('D3DGraphicsConfig', 'Win32GraphicsConfig', [
  \ javaapi#method(0,'createManagedSurface(', 'int, int, int)', 'SurfaceData'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,'getBufferCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getImageCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'getContext(', ')', 'D3DContext'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,'getContextCapabilities(', ')', 'ContextCapabilities'),
  \ javaapi#method(0,'addDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,'removeDeviceEventListener(', 'AccelDeviceEventListener)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1Result', '', [
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2Result', '', [
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3Result', '', [
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4Result', '', [
  \ ])

call javaapi#class('5', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('6', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('7', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('8', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('D3DFSWindowAdapter', 'WindowAdapter', [
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('D3DGraphicsDevice', 'Win32GraphicsDevice', [
  \ javaapi#method(1,'createDevice(', 'int)', 'D3DGraphicsDevice'),
  \ javaapi#method(0,'isCapPresent(', 'int)', 'boolean'),
  \ javaapi#method(0,'isD3DEnabledOnDevice(', ')', 'boolean'),
  \ javaapi#method(1,'isD3DAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'getAvailableAcceleratedMemory(', ')', 'int'),
  \ javaapi#method(0,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(1,'isD3DAvailableOnDevice(', 'int)', 'boolean'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ ])

call javaapi#class('D3DMaskBlit', 'BufferedMaskBlit', [
  \ ])

call javaapi#class('D3DMaskFill', 'BufferedMaskFill', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Gradient', 'D3DPaints', [
  \ ])

call javaapi#class('LinearGradient', 'MultiGradient', [
  \ ])

call javaapi#class('MultiGradient', 'D3DPaints', [
  \ javaapi#field(1,'MULTI_MAX_FRACTIONS_D3D', 'int'),
  \ ])

call javaapi#class('RadialGradient', 'MultiGradient', [
  \ ])

call javaapi#class('Texture', 'D3DPaints', [
  \ javaapi#method(0,'isPaintValid(', 'SunGraphics2D)', 'boolean'),
  \ ])

call javaapi#class('D3DPaints', '', [
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DRTTSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('D3DRenderQueue', 'RenderQueue', [
  \ javaapi#method(1,'getInstance(', ')', 'D3DRenderQueue'),
  \ javaapi#method(1,'sync(', ')', 'void'),
  \ javaapi#method(1,'restoreDevices(', ')', 'void'),
  \ javaapi#method(1,'isRenderQueueThread(', ')', 'boolean'),
  \ javaapi#method(1,'disposeGraphicsConfig(', 'long)', 'void'),
  \ javaapi#method(0,'flushNow(', ')', 'void'),
  \ javaapi#method(0,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('1', 'ParallelogramPipe', [
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('Tracer', 'D3DRenderer', [
  \ javaapi#method(0,'getAAParallelogramPipe(', ')', 'ParallelogramPipe'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DRenderer', 'BufferedRenderPipe', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('D3DScreenUpdateManager', 'ScreenUpdateManager', [
  \ javaapi#method(0,'D3DScreenUpdateManager(', ')', 'public'),
  \ javaapi#method(0,'createScreenSurface(', 'Win32GraphicsConfig, WComponentPeer, int, boolean)', 'SurfaceData'),
  \ javaapi#method(1,'canUseD3DOnScreen(', 'WComponentPeer, Win32GraphicsConfig, int)', 'boolean'),
  \ javaapi#method(0,'createGraphics(', 'SurfaceData, WComponentPeer, Color, Color, Font)', 'Graphics2D'),
  \ javaapi#method(0,'dropScreenSurface(', 'SurfaceData)', 'void'),
  \ javaapi#method(0,'getReplacementScreenSurface(', 'WComponentPeer, SurfaceData)', 'SurfaceData'),
  \ javaapi#method(0,'wakeUpUpdateThread(', ')', 'void'),
  \ javaapi#method(0,'runUpdateNow(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1Status', '', [
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('D3DDataBufferNative', 'DataBufferNative', [
  \ ])

call javaapi#class('D3DWindowSurfaceData', 'D3DSurfaceData', [
  \ javaapi#method(0,'D3DWindowSurfaceData(', 'WComponentPeer, D3DGraphicsConfig)', 'public'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,'isDirty(', ')', 'boolean'),
  \ javaapi#method(0,'markClean(', ')', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('D3DSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,'D3D_DEVICE_RESOURCE', 'int'),
  \ javaapi#field(1,'ST_INT_ARGB', 'int'),
  \ javaapi#field(1,'ST_INT_ARGB_PRE', 'int'),
  \ javaapi#field(1,'ST_INT_ARGB_BM', 'int'),
  \ javaapi#field(1,'ST_INT_RGB', 'int'),
  \ javaapi#field(1,'ST_INT_BGR', 'int'),
  \ javaapi#field(1,'ST_USHORT_565_RGB', 'int'),
  \ javaapi#field(1,'ST_USHORT_555_RGB', 'int'),
  \ javaapi#field(1,'ST_BYTE_INDEXED', 'int'),
  \ javaapi#field(1,'ST_BYTE_INDEXED_BM', 'int'),
  \ javaapi#field(1,'ST_3BYTE_BGR', 'int'),
  \ javaapi#field(1,'SWAP_DISCARD', 'int'),
  \ javaapi#field(1,'SWAP_FLIP', 'int'),
  \ javaapi#field(1,'SWAP_COPY', 'int'),
  \ javaapi#method(0,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(1,'createData(', 'WComponentPeer, Image)', 'D3DSurfaceData'),
  \ javaapi#method(1,'createData(', 'WComponentPeer)', 'D3DSurfaceData'),
  \ javaapi#method(1,'createData(', 'D3DGraphicsConfig, int, int, ColorModel, Image, int)', 'D3DSurfaceData'),
  \ javaapi#method(0,'getContext(', ')', 'D3DContext'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getNativeBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'setSurfaceLost(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNativeResource(', 'int)', 'long'),
  \ javaapi#method(1,'updateWindowAccelImpl(', 'long, long, int, int)', 'boolean'),
  \ javaapi#method(0,'getContext(', ')', 'BufferedContext'),
  \ ])

call javaapi#class('D3DSurfaceDataProxy', 'SurfaceDataProxy', [
  \ javaapi#method(1,'createProxy(', 'SurfaceData, D3DGraphicsConfig)', 'SurfaceDataProxy'),
  \ javaapi#method(0,'D3DSurfaceDataProxy(', 'D3DGraphicsConfig, int)', 'public'),
  \ javaapi#method(0,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToGDIWindowSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSurfaceToSwBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DSwToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DSwToTextureBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Tracer', 'D3DTextRenderer', [
  \ ])

call javaapi#class('D3DTextRenderer', 'BufferedTextPipe', [
  \ ])

call javaapi#class('D3DTextureToSurfaceBlit', 'Blit', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DTextureToSurfaceScale', 'ScaledBlit', [
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('D3DTextureToSurfaceTransform', 'TransformBlit', [
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('D3DVolatileSurfaceManager', 'VolatileSurfaceManager', [
  \ javaapi#method(0,'D3DVolatileSurfaceManager(', 'SunVolatileImage, Object)', 'public'),
  \ javaapi#method(0,'setAccelerationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'restoreContents(', ')', 'SurfaceData'),
  \ javaapi#method(0,'initContents(', ')', 'void'),
  \ ])

