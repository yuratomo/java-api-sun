call javaapi#namespace('sun.java2d.windows')

call javaapi#class('GDIWindowSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,1,'DESC_GDI', 'String'),
  \ javaapi#field(1,1,'AnyGdi', 'SurfaceType'),
  \ javaapi#field(1,1,'IntRgbGdi', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort565RgbGdi', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort555RgbGdi', 'SurfaceType'),
  \ javaapi#field(1,1,'ThreeByteBgrGdi', 'SurfaceType'),
  \ javaapi#field(1,0,'gdiPipe', 'GDIRenderer'),
  \ javaapi#field(1,0,'gdiTxPipe', 'PixelToShapeConverter'),
  \ javaapi#method(1,1,'getSurfaceType(', 'ColorModel)', 'SurfaceType'),
  \ javaapi#method(1,1,'createData(', 'WComponentPeer)', 'GDIWindowSurfaceData'),
  \ javaapi#method(0,1,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,1,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,1,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,1,'getPeer(', ')', 'WComponentPeer'),
  \ ])

call javaapi#namespace('sun.java2d.windows')

call javaapi#class('GDIRenderer', 'ShapeDrawPipe', [
  \ javaapi#method(0,1,'GDIRenderer(', ')', ''),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'doFillSpans(', 'SunGraphics2D, SpanIterator)', 'void'),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'devCopyArea(', 'GDIWindowSurfaceData, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GDIRenderer'),
  \ ])

call javaapi#class('GDIBlitLoops', 'Blit', [
  \ javaapi#method(1,1,'register(', ')', 'void'),
  \ javaapi#method(0,1,'GDIBlitLoops(', 'SurfaceType, SurfaceType)', ''),
  \ javaapi#method(0,1,'GDIBlitLoops(', 'SurfaceType, SurfaceType, boolean)', ''),
  \ javaapi#method(0,1,'GDIBlitLoops(', 'SurfaceType, SurfaceType, int, int, int)', ''),
  \ javaapi#method(0,1,'nativeBlit(', 'SurfaceData, SurfaceData, Region, int, int, int, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.windows')

call javaapi#class('WindowsFlags', '', [
  \ javaapi#method(0,1,'WindowsFlags(', ')', ''),
  \ javaapi#method(1,1,'initFlags(', ')', 'void'),
  \ javaapi#method(1,1,'isD3DEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isD3DSet(', ')', 'boolean'),
  \ javaapi#method(1,1,'isD3DOnScreenEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isD3DVerbose(', ')', 'boolean'),
  \ javaapi#method(1,1,'isGdiBlitEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isTranslucentAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isOffscreenSharingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isMagPresent(', ')', 'boolean'),
  \ javaapi#method(1,1,'isOGLEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isOGLVerbose(', ')', 'boolean'),
  \ ])

