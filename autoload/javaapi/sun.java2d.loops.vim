call javaapi#namespace('sun.java2d.loops')

call javaapi#class('DrawParallelogram', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawParallelogram'),
  \ javaapi#method(0,0,'DrawParallelogram(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawParallelogram(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillParallelogram', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillParallelogram'),
  \ javaapi#method(0,0,'FillParallelogram(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillParallelogram(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('OpaqueCopyAnyToArgb', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OpaqueCopyArgbToAny', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('PixelWriter', '', [
  \ javaapi#field(0,0,'dstRast', 'WritableRaster'),
  \ javaapi#method(0,1,'setRaster(', 'WritableRaster)', 'void'),
  \ javaapi#method(0,1,'writePixel(', 'int, int)', 'void'),
  \ ])

call javaapi#class('PixelWriterDrawHandler', 'DrawHandler', [
  \ javaapi#method(0,1,'PixelWriterDrawHandler(', 'SurfaceData, PixelWriter, Region, int)', ''),
  \ javaapi#method(0,1,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPixel(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'drawScanline(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('ProcessPath', '', [
  \ javaapi#field(1,1,'PH_MODE_DRAW_CLIP', 'int'),
  \ javaapi#field(1,1,'PH_MODE_FILL_CLIP', 'int'),
  \ javaapi#field(1,1,'noopEndSubPathHandler', 'EndSubPathHandler'),
  \ javaapi#field(1,1,'EPSFX', 'int'),
  \ javaapi#field(1,1,'EPSF', 'float'),
  \ javaapi#method(0,1,'ProcessPath(', ')', ''),
  \ javaapi#method(1,1,'fillPath(', 'DrawHandler, Float, int, int)', 'boolean'),
  \ javaapi#method(1,1,'drawPath(', 'DrawHandler, EndSubPathHandler, Float, int, int)', 'boolean'),
  \ javaapi#method(1,1,'drawPath(', 'DrawHandler, Float, int, int)', 'boolean'),
  \ ])

call javaapi#class('SetDrawLineANY', 'DrawLine', [
  \ javaapi#method(0,1,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetDrawPathANY', 'DrawPath', [
  \ javaapi#method(0,1,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('SetDrawPolygonsANY', 'DrawPolygons', [
  \ javaapi#method(0,1,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('SetDrawRectANY', 'DrawRect', [
  \ javaapi#method(0,1,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetFillPathANY', 'FillPath', [
  \ javaapi#method(0,1,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('SetFillRectANY', 'FillRect', [
  \ javaapi#method(0,1,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetFillSpansANY', 'FillSpans', [
  \ javaapi#method(0,1,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ ])

call javaapi#class('SolidPixelWriter', 'PixelWriter', [
  \ javaapi#field(0,0,'srcData', 'Object'),
  \ javaapi#method(0,1,'writePixel(', 'int, int)', 'void'),
  \ ])

call javaapi#class('TransformBlit', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'TransformBlit'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'TransformBlit'),
  \ javaapi#method(0,0,'TransformBlit(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'TransformBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('XorCopyArgbToAny', 'Blit', [
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorDrawGlyphListAAANY', 'DrawGlyphListAA', [
  \ javaapi#method(0,1,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('XorDrawGlyphListANY', 'DrawGlyphList', [
  \ javaapi#method(0,1,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('XorDrawLineANY', 'DrawLine', [
  \ javaapi#method(0,1,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorDrawPathANY', 'DrawPath', [
  \ javaapi#method(0,1,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('XorDrawPolygonsANY', 'DrawPolygons', [
  \ javaapi#method(0,1,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('XorDrawRectANY', 'DrawRect', [
  \ javaapi#method(0,1,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorFillPathANY', 'FillPath', [
  \ javaapi#method(0,1,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('XorFillRectANY', 'FillRect', [
  \ javaapi#method(0,1,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorFillSpansANY', 'FillSpans', [
  \ javaapi#method(0,1,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ ])

call javaapi#class('XorPixelWriter', 'PixelWriter', [
  \ javaapi#field(0,0,'dstCM', 'ColorModel'),
  \ javaapi#method(0,1,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'xorPixel(', 'Object)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('FontInfo', 'Cloneable', [
  \ javaapi#field(0,1,'font', 'Font'),
  \ javaapi#field(0,1,'font2D', 'Font2D'),
  \ javaapi#field(0,1,'fontStrike', 'FontStrike'),
  \ javaapi#field(0,1,'devTx', 'double[]'),
  \ javaapi#field(0,1,'glyphTx', 'double[]'),
  \ javaapi#field(0,1,'pixelHeight', 'int'),
  \ javaapi#field(0,1,'originX', 'float'),
  \ javaapi#field(0,1,'originY', 'float'),
  \ javaapi#field(0,1,'aaHint', 'int'),
  \ javaapi#field(0,1,'lcdRGBOrder', 'boolean'),
  \ javaapi#field(0,1,'lcdSubPixPos', 'boolean'),
  \ javaapi#method(0,1,'FontInfo(', ')', ''),
  \ javaapi#method(0,1,'mtx(', 'double[])', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('RenderLoops', '', [
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#field(0,1,'drawLineLoop', 'DrawLine'),
  \ javaapi#field(0,1,'fillRectLoop', 'FillRect'),
  \ javaapi#field(0,1,'drawRectLoop', 'DrawRect'),
  \ javaapi#field(0,1,'drawPolygonsLoop', 'DrawPolygons'),
  \ javaapi#field(0,1,'drawPathLoop', 'DrawPath'),
  \ javaapi#field(0,1,'fillPathLoop', 'FillPath'),
  \ javaapi#field(0,1,'fillSpansLoop', 'FillSpans'),
  \ javaapi#field(0,1,'fillParallelogramLoop', 'FillParallelogram'),
  \ javaapi#field(0,1,'drawParallelogramLoop', 'DrawParallelogram'),
  \ javaapi#field(0,1,'drawGlyphListLoop', 'DrawGlyphList'),
  \ javaapi#field(0,1,'drawGlyphListAALoop', 'DrawGlyphListAA'),
  \ javaapi#field(0,1,'drawGlyphListLCDLoop', 'DrawGlyphListLCD'),
  \ javaapi#method(0,1,'RenderLoops(', ')', ''),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('GeneralRenderer', '', [
  \ javaapi#method(0,1,'GeneralRenderer(', ')', ''),
  \ javaapi#method(1,1,'register(', ')', 'void'),
  \ javaapi#method(1,1,'doDrawRect(', 'PixelWriter, SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(1,1,'adjustLine(', 'int[], int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('GraphicsPrimitiveProxy', 'GraphicsPrimitive', [
  \ javaapi#method(0,1,'GraphicsPrimitiveProxy(', 'Class, String, String, int, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('CustomComponent', '', [
  \ javaapi#method(0,1,'CustomComponent(', ')', ''),
  \ javaapi#method(1,1,'register(', ')', 'void'),
  \ javaapi#method(1,1,'getRegionOfInterest(', 'SurfaceData, SurfaceData, Region, int, int, int, int, int, int)', 'Region'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('TransformHelper', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType)', 'TransformHelper'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType)', 'TransformHelper'),
  \ javaapi#method(0,0,'TransformHelper(', 'SurfaceType)', ''),
  \ javaapi#method(0,1,'TransformHelper(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'Transform(', 'MaskBlit, SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int, int, int, int[], int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphListLCD', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphListLCD'),
  \ javaapi#method(0,0,'DrawGlyphListLCD(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphListLCD(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphListLCD(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphListAA', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphListAA'),
  \ javaapi#method(0,0,'DrawGlyphListAA(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphListAA(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphList', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphList'),
  \ javaapi#method(0,0,'DrawGlyphList(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphList(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('MaskFill', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'fillPgramSignature', 'String'),
  \ javaapi#field(1,1,'drawPgramSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(1,1,'locatePrim(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(0,0,'MaskFill(', 'String, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,0,'MaskFill(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskFill(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'FillAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'DrawAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'canDoParallelograms(', ')', 'boolean'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('MaskBlit', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskBlit'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskBlit'),
  \ javaapi#method(0,0,'MaskBlit(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillPath', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillPath'),
  \ javaapi#method(0,0,'FillPath(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillPath(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawPath', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawPath'),
  \ javaapi#method(0,0,'DrawPath(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawPath(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawPolygons', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawPolygons'),
  \ javaapi#method(0,0,'DrawPolygons(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawPolygons(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawRect', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawRect'),
  \ javaapi#method(0,0,'DrawRect(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawRect(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawLine', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawLine'),
  \ javaapi#method(0,0,'DrawLine(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawLine(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillSpans', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillSpans'),
  \ javaapi#method(0,0,'FillSpans(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillSpans(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillRect', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillRect'),
  \ javaapi#method(0,0,'FillRect(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillRect(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('ScaledBlit', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'ScaledBlit'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'ScaledBlit'),
  \ javaapi#method(0,0,'ScaledBlit(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'ScaledBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('BlitBg', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'BlitBg'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'BlitBg'),
  \ javaapi#method(0,0,'BlitBg(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'BlitBg(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'BlitBg(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('XORComposite', 'Composite', [
  \ javaapi#method(0,1,'XORComposite(', 'Color, SurfaceData)', ''),
  \ javaapi#method(0,1,'getXorColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getXorPixel(', ')', 'int'),
  \ javaapi#method(0,1,'getAlphaMask(', ')', 'int'),
  \ javaapi#method(0,1,'createContext(', 'ColorModel, ColorModel, RenderingHints)', 'CompositeContext'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('CompositeType', '', [
  \ javaapi#field(1,1,'DESC_ANY', 'String'),
  \ javaapi#field(1,1,'DESC_XOR', 'String'),
  \ javaapi#field(1,1,'DESC_CLEAR', 'String'),
  \ javaapi#field(1,1,'DESC_SRC', 'String'),
  \ javaapi#field(1,1,'DESC_DST', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_OVER', 'String'),
  \ javaapi#field(1,1,'DESC_DST_OVER', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_IN', 'String'),
  \ javaapi#field(1,1,'DESC_DST_IN', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_OUT', 'String'),
  \ javaapi#field(1,1,'DESC_DST_OUT', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_ATOP', 'String'),
  \ javaapi#field(1,1,'DESC_DST_ATOP', 'String'),
  \ javaapi#field(1,1,'DESC_ALPHA_XOR', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_NO_EA', 'String'),
  \ javaapi#field(1,1,'DESC_SRC_OVER_NO_EA', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_ALPHA', 'String'),
  \ javaapi#field(1,1,'Any', 'CompositeType'),
  \ javaapi#field(1,1,'General', 'CompositeType'),
  \ javaapi#field(1,1,'AnyAlpha', 'CompositeType'),
  \ javaapi#field(1,1,'Xor', 'CompositeType'),
  \ javaapi#field(1,1,'Clear', 'CompositeType'),
  \ javaapi#field(1,1,'Src', 'CompositeType'),
  \ javaapi#field(1,1,'Dst', 'CompositeType'),
  \ javaapi#field(1,1,'SrcOver', 'CompositeType'),
  \ javaapi#field(1,1,'DstOver', 'CompositeType'),
  \ javaapi#field(1,1,'SrcIn', 'CompositeType'),
  \ javaapi#field(1,1,'DstIn', 'CompositeType'),
  \ javaapi#field(1,1,'SrcOut', 'CompositeType'),
  \ javaapi#field(1,1,'DstOut', 'CompositeType'),
  \ javaapi#field(1,1,'SrcAtop', 'CompositeType'),
  \ javaapi#field(1,1,'DstAtop', 'CompositeType'),
  \ javaapi#field(1,1,'AlphaXor', 'CompositeType'),
  \ javaapi#field(1,1,'SrcNoEa', 'CompositeType'),
  \ javaapi#field(1,1,'SrcOverNoEa', 'CompositeType'),
  \ javaapi#field(1,1,'OpaqueSrcOverNoEa', 'CompositeType'),
  \ javaapi#method(0,1,'deriveSubType(', 'String)', 'CompositeType'),
  \ javaapi#method(1,1,'forAlphaComposite(', 'AlphaComposite)', 'CompositeType'),
  \ javaapi#method(1,1,'makeUniqueID(', 'String)', 'int'),
  \ javaapi#method(0,1,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'String'),
  \ javaapi#method(0,1,'getSuperType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'isDerivedFrom(', 'CompositeType)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GraphicsPrimitiveMgr', '', [
  \ javaapi#method(1,1,'register(', 'GraphicsPrimitive[])', 'void'),
  \ javaapi#method(1,1,'registerGeneral(', 'GraphicsPrimitive)', 'void'),
  \ javaapi#method(1,1,'locate(', 'int, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,1,'locate(', 'int, SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,1,'locatePrim(', 'int, SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,1,'testPrimitiveInstantiation(', ')', 'void'),
  \ javaapi#method(1,1,'testPrimitiveInstantiation(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('GraphicsPrimitive', '', [
  \ javaapi#field(1,1,'traceflags', 'int'),
  \ javaapi#field(1,1,'tracefile', 'String'),
  \ javaapi#field(1,1,'traceout', 'PrintStream'),
  \ javaapi#field(1,1,'TRACELOG', 'int'),
  \ javaapi#field(1,1,'TRACETIMESTAMP', 'int'),
  \ javaapi#field(1,1,'TRACECOUNTS', 'int'),
  \ javaapi#method(1,1,'makePrimTypeID(', ')', 'int'),
  \ javaapi#method(1,1,'makeUniqueID(', 'int, SurfaceType, CompositeType, SurfaceType)', 'int'),
  \ javaapi#method(0,0,'GraphicsPrimitive(', 'String, int, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,0,'GraphicsPrimitive(', 'long, String, int, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'getPrimTypeID(', ')', 'int'),
  \ javaapi#method(0,1,'getNativePrim(', ')', 'long'),
  \ javaapi#method(0,1,'getSourceType(', ')', 'SurfaceType'),
  \ javaapi#method(0,1,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'getDestType(', ')', 'SurfaceType'),
  \ javaapi#method(0,1,'satisfies(', 'String, SurfaceType, CompositeType, SurfaceType)', 'boolean'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(1,1,'tracingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'tracePrimitive(', 'Object)', 'void'),
  \ javaapi#method(0,0,'setupGeneralBinaryOp(', 'GeneralBinaryOp)', 'void'),
  \ javaapi#method(0,0,'setupGeneralUnaryOp(', 'GeneralUnaryOp)', 'void'),
  \ javaapi#method(1,0,'createConverter(', 'SurfaceType, SurfaceType)', 'Blit'),
  \ javaapi#method(1,0,'convertFrom(', 'Blit, SurfaceData, int, int, int, int, SurfaceData)', 'SurfaceData'),
  \ javaapi#method(1,0,'convertFrom(', 'Blit, SurfaceData, int, int, int, int, SurfaceData, int)', 'SurfaceData'),
  \ javaapi#method(1,0,'convertTo(', 'Blit, SurfaceData, SurfaceData, Region, int, int, int, int)', 'void'),
  \ javaapi#method(1,0,'getGeneralOp(', 'int, CompositeType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,1,'simplename(', 'Field[], Object)', 'String'),
  \ javaapi#method(1,1,'simplename(', 'SurfaceType)', 'String'),
  \ javaapi#method(1,1,'simplename(', 'CompositeType)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Blit', 'GraphicsPrimitive', [
  \ javaapi#field(1,1,'methodSignature', 'String'),
  \ javaapi#field(1,1,'primTypeID', 'int'),
  \ javaapi#method(1,1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'Blit'),
  \ javaapi#method(1,1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'Blit'),
  \ javaapi#method(0,0,'Blit(', 'SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'Blit(', 'long, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,1,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('RenderCache', '', [
  \ javaapi#method(0,1,'RenderCache(', 'int)', ''),
  \ javaapi#method(0,1,'get(', 'SurfaceType, CompositeType, SurfaceType)', 'Object'),
  \ javaapi#method(0,1,'put(', 'SurfaceType, CompositeType, SurfaceType, Object)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.loops')

call javaapi#class('SurfaceType', '', [
  \ javaapi#field(1,1,'DESC_ANY', 'String'),
  \ javaapi#field(1,1,'DESC_INT_RGB', 'String'),
  \ javaapi#field(1,1,'DESC_INT_ARGB', 'String'),
  \ javaapi#field(1,1,'DESC_INT_ARGB_PRE', 'String'),
  \ javaapi#field(1,1,'DESC_INT_BGR', 'String'),
  \ javaapi#field(1,1,'DESC_3BYTE_BGR', 'String'),
  \ javaapi#field(1,1,'DESC_4BYTE_ABGR', 'String'),
  \ javaapi#field(1,1,'DESC_4BYTE_ABGR_PRE', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_565_RGB', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_555_RGB', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_555_RGBx', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_4444_ARGB', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_GRAY', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_INDEXED', 'String'),
  \ javaapi#field(1,1,'DESC_USHORT_GRAY', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_BINARY', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_INDEXED', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_INT', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_SHORT', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_BYTE', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_3BYTE', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_4BYTE', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_INT_DCM', 'String'),
  \ javaapi#field(1,1,'DESC_INT_RGBx', 'String'),
  \ javaapi#field(1,1,'DESC_INT_BGRx', 'String'),
  \ javaapi#field(1,1,'DESC_3BYTE_RGB', 'String'),
  \ javaapi#field(1,1,'DESC_INT_ARGB_BM', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_INDEXED_BM', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_INDEXED_OPAQUE', 'String'),
  \ javaapi#field(1,1,'DESC_INDEX8_GRAY', 'String'),
  \ javaapi#field(1,1,'DESC_INDEX12_GRAY', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_BINARY_1BIT', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_BINARY_2BIT', 'String'),
  \ javaapi#field(1,1,'DESC_BYTE_BINARY_4BIT', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_ANY_COLOR', 'String'),
  \ javaapi#field(1,1,'DESC_OPAQUE_COLOR', 'String'),
  \ javaapi#field(1,1,'DESC_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_OPAQUE_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_TEXTURE_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_OPAQUE_TEXTURE_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_LINEAR_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_OPAQUE_LINEAR_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_RADIAL_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'DESC_OPAQUE_RADIAL_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,1,'Any', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyInt', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyShort', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyByte', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyByteBinary', 'SurfaceType'),
  \ javaapi#field(1,1,'Any3Byte', 'SurfaceType'),
  \ javaapi#field(1,1,'Any4Byte', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyDcm', 'SurfaceType'),
  \ javaapi#field(1,1,'Custom', 'SurfaceType'),
  \ javaapi#field(1,1,'IntRgb', 'SurfaceType'),
  \ javaapi#field(1,1,'IntArgb', 'SurfaceType'),
  \ javaapi#field(1,1,'IntArgbPre', 'SurfaceType'),
  \ javaapi#field(1,1,'IntBgr', 'SurfaceType'),
  \ javaapi#field(1,1,'ThreeByteBgr', 'SurfaceType'),
  \ javaapi#field(1,1,'FourByteAbgr', 'SurfaceType'),
  \ javaapi#field(1,1,'FourByteAbgrPre', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort565Rgb', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort555Rgb', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort555Rgbx', 'SurfaceType'),
  \ javaapi#field(1,1,'Ushort4444Argb', 'SurfaceType'),
  \ javaapi#field(1,1,'UshortIndexed', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteGray', 'SurfaceType'),
  \ javaapi#field(1,1,'UshortGray', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteBinary1Bit', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteBinary2Bit', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteBinary4Bit', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteIndexed', 'SurfaceType'),
  \ javaapi#field(1,1,'IntRgbx', 'SurfaceType'),
  \ javaapi#field(1,1,'IntBgrx', 'SurfaceType'),
  \ javaapi#field(1,1,'ThreeByteRgb', 'SurfaceType'),
  \ javaapi#field(1,1,'IntArgbBm', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteIndexedBm', 'SurfaceType'),
  \ javaapi#field(1,1,'ByteIndexedOpaque', 'SurfaceType'),
  \ javaapi#field(1,1,'Index8Gray', 'SurfaceType'),
  \ javaapi#field(1,1,'Index12Gray', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'AnyColor', 'SurfaceType'),
  \ javaapi#field(1,1,'OpaqueColor', 'SurfaceType'),
  \ javaapi#field(1,1,'GradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'OpaqueGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'LinearGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'OpaqueLinearGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'RadialGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'OpaqueRadialGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,1,'TexturePaint', 'SurfaceType'),
  \ javaapi#field(1,1,'OpaqueTexturePaint', 'SurfaceType'),
  \ javaapi#field(0,0,'pixelConverter', 'PixelConverter'),
  \ javaapi#method(0,1,'deriveSubType(', 'String)', 'SurfaceType'),
  \ javaapi#method(0,1,'deriveSubType(', 'String, PixelConverter)', 'SurfaceType'),
  \ javaapi#method(1,1,'makeUniqueID(', 'String)', 'int'),
  \ javaapi#method(0,1,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'String'),
  \ javaapi#method(0,1,'getSuperType(', ')', 'SurfaceType'),
  \ javaapi#method(0,1,'getPixelConverter(', ')', 'PixelConverter'),
  \ javaapi#method(0,1,'pixelFor(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,1,'rgbFor(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,1,'getAlphaMask(', ')', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

