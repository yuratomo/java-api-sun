call javaapi#namespace('sun.java2d.windows')

call javaapi#class('Tracer', 'GDIRenderer', [
  \ javaapi#method(0,'Tracer(', ')', 'public'),
  \ javaapi#method(0,'devCopyArea(', 'GDIWindowSurfaceData, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('GDIWindowSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,'DESC_GDI', 'String'),
  \ javaapi#field(1,'AnyGdi', 'SurfaceType'),
  \ javaapi#field(1,'IntRgbGdi', 'SurfaceType'),
  \ javaapi#field(1,'Ushort565RgbGdi', 'SurfaceType'),
  \ javaapi#field(1,'Ushort555RgbGdi', 'SurfaceType'),
  \ javaapi#field(1,'ThreeByteBgrGdi', 'SurfaceType'),
  \ javaapi#method(1,'getSurfaceType(', 'ColorModel)', 'SurfaceType'),
  \ javaapi#method(1,'createData(', 'WComponentPeer)', 'GDIWindowSurfaceData'),
  \ javaapi#method(0,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,'getPeer(', ')', 'WComponentPeer'),
  \ ])

call javaapi#namespace('sun.java2d.windows')

call javaapi#class('GDIRenderer', 'ShapeDrawPipe', [
  \ javaapi#method(0,'GDIRenderer(', ')', 'public'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'doFillSpans(', 'SunGraphics2D, SpanIterator)', 'void'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'devCopyArea(', 'GDIWindowSurfaceData, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'traceWrap(', ')', 'GDIRenderer'),
  \ ])

call javaapi#class('GDIBlitLoops', 'Blit', [
  \ javaapi#method(1,'register(', ')', 'void'),
  \ javaapi#method(0,'GDIBlitLoops(', 'SurfaceType, SurfaceType)', 'public'),
  \ javaapi#method(0,'GDIBlitLoops(', 'SurfaceType, SurfaceType, boolean)', 'public'),
  \ javaapi#method(0,'GDIBlitLoops(', 'SurfaceType, SurfaceType, int, int, int)', 'public'),
  \ javaapi#method(0,'nativeBlit(', 'SurfaceData, SurfaceData, Region, int, int, int, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.windows')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('WindowsFlags', '', [
  \ javaapi#method(0,'WindowsFlags(', ')', 'public'),
  \ javaapi#method(1,'initFlags(', ')', 'void'),
  \ javaapi#method(1,'isD3DEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isD3DSet(', ')', 'boolean'),
  \ javaapi#method(1,'isD3DOnScreenEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isD3DVerbose(', ')', 'boolean'),
  \ javaapi#method(1,'isGdiBlitEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isTranslucentAccelerationEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isOffscreenSharingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isMagPresent(', ')', 'boolean'),
  \ javaapi#method(1,'isOGLEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isOGLVerbose(', ')', 'boolean'),
  \ ])

