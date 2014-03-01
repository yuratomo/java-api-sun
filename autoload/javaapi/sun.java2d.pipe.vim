call javaapi#namespace('sun.java2d.pipe')

call javaapi#class('AAShapePipe', 'ParallelogramPipe', [
  \ javaapi#method(0,1,'AAShapePipe(', 'CompositePipe)', ''),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(1,1,'getAlphaTile(', 'int)', 'byte'),
  \ javaapi#method(1,1,'dropAlphaTile(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'renderPath(', 'SunGraphics2D, Shape, BasicStroke)', 'void'),
  \ javaapi#method(0,1,'renderTiles(', 'SunGraphics2D, Shape, AATileGenerator, int[])', 'void'),
  \ ])

call javaapi#interface('AATileGenerator', '', [
  \ javaapi#method(0,1,'getTileWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getTileHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getTypicalAlpha(', ')', 'int'),
  \ javaapi#method(0,1,'nextTile(', ')', 'void'),
  \ javaapi#method(0,1,'getAlpha(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('BufferedBufImgOps', '', [
  \ javaapi#method(0,1,'BufferedBufImgOps(', ')', ''),
  \ javaapi#method(1,1,'enableBufImgOp(', 'RenderQueue, SurfaceData, BufferedImage, BufferedImageOp)', 'void'),
  \ javaapi#method(1,1,'disableBufImgOp(', 'RenderQueue, BufferedImageOp)', 'void'),
  \ javaapi#method(1,1,'isConvolveOpValid(', 'ConvolveOp)', 'boolean'),
  \ javaapi#method(1,1,'isRescaleOpValid(', 'RescaleOp, BufferedImage)', 'boolean'),
  \ javaapi#method(1,1,'isLookupOpValid(', 'LookupOp, BufferedImage)', 'boolean'),
  \ ])

call javaapi#class('BufferedContext', '', [
  \ javaapi#field(1,1,'NO_CONTEXT_FLAGS', 'int'),
  \ javaapi#field(1,1,'SRC_IS_OPAQUE', 'int'),
  \ javaapi#field(1,1,'USE_MASK', 'int'),
  \ javaapi#field(0,0,'rq', 'RenderQueue'),
  \ javaapi#field(0,0,'buf', 'RenderBuffer'),
  \ javaapi#field(1,0,'currentContext', 'BufferedContext'),
  \ javaapi#method(0,0,'BufferedContext(', 'RenderQueue)', ''),
  \ javaapi#method(1,1,'validateContext(', 'AccelSurface, AccelSurface, Region, Composite, AffineTransform, Paint, SunGraphics2D, int)', 'void'),
  \ javaapi#method(1,1,'validateContext(', 'AccelSurface)', 'void'),
  \ javaapi#method(0,1,'validate(', 'AccelSurface, AccelSurface, Region, Composite, AffineTransform, Paint, SunGraphics2D, int)', 'void'),
  \ javaapi#method(0,1,'invalidateSurfaces(', ')', 'void'),
  \ javaapi#method(0,1,'invalidateContext(', ')', 'void'),
  \ javaapi#method(0,1,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,1,'saveState(', ')', 'void'),
  \ javaapi#method(0,1,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('BufferedMaskBlit', 'MaskBlit', [
  \ javaapi#method(0,0,'BufferedMaskBlit(', 'RenderQueue, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SurfaceData, Composite, Region)', 'void'),
  \ ])

call javaapi#class('BufferedMaskFill', 'MaskFill', [
  \ javaapi#field(0,0,'rq', 'RenderQueue'),
  \ javaapi#method(0,0,'BufferedMaskFill(', 'RenderQueue, SurfaceType, CompositeType, SurfaceType)', ''),
  \ javaapi#method(0,1,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'maskFill(', 'int, int, int, int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite, int)', 'void'),
  \ ])

call javaapi#class('BufferedOpCodes', '', [
  \ javaapi#field(1,1,'DRAW_LINE', 'int'),
  \ javaapi#field(1,1,'DRAW_RECT', 'int'),
  \ javaapi#field(1,1,'DRAW_POLY', 'int'),
  \ javaapi#field(1,1,'DRAW_PIXEL', 'int'),
  \ javaapi#field(1,1,'DRAW_SCANLINES', 'int'),
  \ javaapi#field(1,1,'DRAW_PARALLELOGRAM', 'int'),
  \ javaapi#field(1,1,'DRAW_AAPARALLELOGRAM', 'int'),
  \ javaapi#field(1,1,'FILL_RECT', 'int'),
  \ javaapi#field(1,1,'FILL_SPANS', 'int'),
  \ javaapi#field(1,1,'FILL_PARALLELOGRAM', 'int'),
  \ javaapi#field(1,1,'FILL_AAPARALLELOGRAM', 'int'),
  \ javaapi#field(1,1,'COPY_AREA', 'int'),
  \ javaapi#field(1,1,'BLIT', 'int'),
  \ javaapi#field(1,1,'MASK_FILL', 'int'),
  \ javaapi#field(1,1,'MASK_BLIT', 'int'),
  \ javaapi#field(1,1,'SURFACE_TO_SW_BLIT', 'int'),
  \ javaapi#field(1,1,'DRAW_GLYPH_LIST', 'int'),
  \ javaapi#field(1,1,'SET_RECT_CLIP', 'int'),
  \ javaapi#field(1,1,'BEGIN_SHAPE_CLIP', 'int'),
  \ javaapi#field(1,1,'SET_SHAPE_CLIP_SPANS', 'int'),
  \ javaapi#field(1,1,'END_SHAPE_CLIP', 'int'),
  \ javaapi#field(1,1,'RESET_CLIP', 'int'),
  \ javaapi#field(1,1,'SET_ALPHA_COMPOSITE', 'int'),
  \ javaapi#field(1,1,'SET_XOR_COMPOSITE', 'int'),
  \ javaapi#field(1,1,'RESET_COMPOSITE', 'int'),
  \ javaapi#field(1,1,'SET_TRANSFORM', 'int'),
  \ javaapi#field(1,1,'RESET_TRANSFORM', 'int'),
  \ javaapi#field(1,1,'SET_SURFACES', 'int'),
  \ javaapi#field(1,1,'SET_SCRATCH_SURFACE', 'int'),
  \ javaapi#field(1,1,'FLUSH_SURFACE', 'int'),
  \ javaapi#field(1,1,'DISPOSE_SURFACE', 'int'),
  \ javaapi#field(1,1,'DISPOSE_CONFIG', 'int'),
  \ javaapi#field(1,1,'INVALIDATE_CONTEXT', 'int'),
  \ javaapi#field(1,1,'SYNC', 'int'),
  \ javaapi#field(1,1,'RESTORE_DEVICES', 'int'),
  \ javaapi#field(1,1,'SAVE_STATE', 'int'),
  \ javaapi#field(1,1,'RESTORE_STATE', 'int'),
  \ javaapi#field(1,1,'SWAP_BUFFERS', 'int'),
  \ javaapi#field(1,1,'NOOP', 'int'),
  \ javaapi#field(1,1,'RESET_PAINT', 'int'),
  \ javaapi#field(1,1,'SET_COLOR', 'int'),
  \ javaapi#field(1,1,'SET_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,1,'SET_LINEAR_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,1,'SET_RADIAL_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,1,'SET_TEXTURE_PAINT', 'int'),
  \ javaapi#field(1,1,'ENABLE_CONVOLVE_OP', 'int'),
  \ javaapi#field(1,1,'DISABLE_CONVOLVE_OP', 'int'),
  \ javaapi#field(1,1,'ENABLE_RESCALE_OP', 'int'),
  \ javaapi#field(1,1,'DISABLE_RESCALE_OP', 'int'),
  \ javaapi#field(1,1,'ENABLE_LOOKUP_OP', 'int'),
  \ javaapi#field(1,1,'DISABLE_LOOKUP_OP', 'int'),
  \ javaapi#method(0,1,'BufferedOpCodes(', ')', ''),
  \ ])

call javaapi#class('BufferedPaints', '', [
  \ javaapi#field(1,1,'MULTI_MAX_FRACTIONS', 'int'),
  \ javaapi#method(0,1,'BufferedPaints(', ')', ''),
  \ javaapi#method(1,1,'convertSRGBtoLinearRGB(', 'int)', 'int'),
  \ ])

call javaapi#class('BufferedRenderPipe', 'ParallelogramPipe', [
  \ javaapi#field(0,0,'rq', 'RenderQueue'),
  \ javaapi#field(0,0,'buf', 'RenderBuffer'),
  \ javaapi#method(0,1,'BufferedRenderPipe(', 'RenderQueue)', ''),
  \ javaapi#method(0,1,'getAAParallelogramPipe(', ')', 'ParallelogramPipe'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'validateContextAA(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'drawPoly(', 'SunGraphics2D, int[], int[], int, boolean)', 'void'),
  \ javaapi#method(0,0,'drawPoly(', 'int[], int[], int, boolean, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,0,'drawPath(', 'SunGraphics2D, Float, int, int)', 'void'),
  \ javaapi#method(0,0,'fillPath(', 'SunGraphics2D, Float, int, int)', 'void'),
  \ javaapi#method(0,0,'fillSpans(', 'SunGraphics2D, SpanIterator, int, int)', 'void'),
  \ javaapi#method(0,1,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ ])

call javaapi#class('BufferedTextPipe', 'GlyphListPipe', [
  \ javaapi#field(0,0,'rq', 'RenderQueue'),
  \ javaapi#method(0,0,'BufferedTextPipe(', 'RenderQueue)', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ javaapi#method(0,0,'drawGlyphList(', 'int, boolean, boolean, boolean, int, float, float, long[], float[])', 'void'),
  \ javaapi#method(0,0,'validateContext(', 'SunGraphics2D, Composite)', 'void'),
  \ ])

call javaapi#interface('LoopBasedPipe', '', [
  \ ])

call javaapi#interface('ParallelogramPipe', '', [
  \ javaapi#method(0,1,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('PixelToParallelogramConverter', 'PixelToShapeConverter', [
  \ javaapi#method(0,1,'PixelToParallelogramConverter(', 'ShapeDrawPipe, ParallelogramPipe, double, double, boolean)', ''),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'drawGeneralLine(', 'SunGraphics2D, double, double, double, double)', 'boolean'),
  \ javaapi#method(0,1,'fillRectangle(', 'SunGraphics2D, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawRectangle(', 'SunGraphics2D, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'fillOuterParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('RegionClipSpanIterator', 'SpanIterator', [
  \ javaapi#method(0,1,'RegionClipSpanIterator(', 'Region, SpanIterator)', ''),
  \ javaapi#method(0,1,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,1,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNativeIterator(', ')', 'long'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('RegionSpanIterator', 'SpanIterator', [
  \ javaapi#method(0,1,'RegionSpanIterator(', 'Region)', ''),
  \ javaapi#method(0,1,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,1,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNativeIterator(', ')', 'long'),
  \ ])

call javaapi#class('RenderBuffer', '', [
  \ javaapi#field(1,0,'SIZEOF_BYTE', 'long'),
  \ javaapi#field(1,0,'SIZEOF_SHORT', 'long'),
  \ javaapi#field(1,0,'SIZEOF_INT', 'long'),
  \ javaapi#field(1,0,'SIZEOF_FLOAT', 'long'),
  \ javaapi#field(1,0,'SIZEOF_LONG', 'long'),
  \ javaapi#field(1,0,'SIZEOF_DOUBLE', 'long'),
  \ javaapi#field(0,0,'unsafe', 'Unsafe'),
  \ javaapi#field(0,0,'baseAddress', 'long'),
  \ javaapi#field(0,0,'endAddress', 'long'),
  \ javaapi#field(0,0,'curAddress', 'long'),
  \ javaapi#field(0,0,'capacity', 'int'),
  \ javaapi#method(0,0,'RenderBuffer(', 'int)', ''),
  \ javaapi#method(1,1,'allocate(', 'int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'getAddress(', ')', 'long'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'remaining(', ')', 'int'),
  \ javaapi#method(0,1,'position(', ')', 'int'),
  \ javaapi#method(0,1,'position(', 'long)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'skip(', 'long)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putByte(', 'byte)', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'byte[])', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'byte[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putShort(', 'short)', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'short[])', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'short[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putInt(', 'int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putInt(', 'int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'int[])', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'int[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putFloat(', 'float)', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'float[])', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'float[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putLong(', 'long)', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'long[])', 'RenderBuffer'),
  \ javaapi#method(0,1,'put(', 'long[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,1,'putDouble(', 'double)', 'RenderBuffer'),
  \ ])

call javaapi#class('RenderQueue', '', [
  \ javaapi#field(0,0,'buf', 'RenderBuffer'),
  \ javaapi#field(0,0,'refSet', 'Set'),
  \ javaapi#method(0,0,'RenderQueue(', ')', ''),
  \ javaapi#method(0,1,'lock(', ')', 'void'),
  \ javaapi#method(0,1,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ javaapi#method(0,1,'addReference(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getBuffer(', ')', 'RenderBuffer'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'ensureCapacityAndAlignment(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'ensureAlignment(', 'int)', 'void'),
  \ javaapi#method(0,1,'flushNow(', ')', 'void'),
  \ javaapi#method(0,1,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ javaapi#method(0,1,'flushNow(', 'int)', 'void'),
  \ ])

call javaapi#class('RenderingEngine', '', [
  \ javaapi#method(0,1,'RenderingEngine(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'RenderingEngine'),
  \ javaapi#method(0,1,'createStrokedShape(', 'Shape, float, int, int, float, float[], float)', 'Shape'),
  \ javaapi#method(0,1,'strokeTo(', 'Shape, AffineTransform, BasicStroke, boolean, boolean, boolean, PathConsumer2D)', 'void'),
  \ javaapi#method(0,1,'getAATileGenerator(', 'Shape, AffineTransform, Region, BasicStroke, boolean, boolean, int[])', 'AATileGenerator'),
  \ javaapi#method(0,1,'getAATileGenerator(', 'double, double, double, double, double, double, double, double, Region, int[])', 'AATileGenerator'),
  \ javaapi#method(0,1,'getMinimumAAPenSize(', ')', 'float'),
  \ javaapi#method(1,1,'feedConsumer(', 'PathIterator, PathConsumer2D)', 'void'),
  \ ])

call javaapi#class('ShapeSpanIterator', 'PathConsumer2D', [
  \ javaapi#method(1,1,'initIDs(', ')', 'void'),
  \ javaapi#method(0,1,'ShapeSpanIterator(', 'boolean)', ''),
  \ javaapi#method(0,1,'appendPath(', 'PathIterator)', 'void'),
  \ javaapi#method(0,1,'appendPoly(', 'int[], int[], int, int, int)', 'void'),
  \ javaapi#method(0,1,'setOutputAreaXYWH(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setOutputAreaXYXY(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setOutputArea(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'setOutputArea(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setRule(', 'int)', 'void'),
  \ javaapi#method(0,1,'addSegment(', 'int, float[])', 'void'),
  \ javaapi#method(0,1,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,1,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNativeIterator(', ')', 'long'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'moveTo(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'lineTo(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'quadTo(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'curveTo(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'closePath(', ')', 'void'),
  \ javaapi#method(0,1,'pathDone(', ')', 'void'),
  \ javaapi#method(0,1,'getNativeConsumer(', ')', 'long'),
  \ ])

call javaapi#interface('SpanIterator', '', [
  \ javaapi#method(0,1,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,1,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNativeIterator(', ')', 'long'),
  \ ])

call javaapi#namespace('sun.java2d.pipe')

call javaapi#class('ValidatePipe', 'DrawImagePipe', [
  \ javaapi#method(0,1,'ValidatePipe(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,1,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.pipe')

call javaapi#class('DrawImage', 'DrawImagePipe', [
  \ javaapi#method(0,1,'DrawImage(', ')', ''),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, Color)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(0,0,'transformImage(', 'SunGraphics2D, Image, int, int, AffineTransform, int)', 'void'),
  \ javaapi#method(0,0,'transformImage(', 'SunGraphics2D, Image, AffineTransform, int, int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,0,'tryCopyOrScale(', 'SunGraphics2D, Image, int, int, int, int, Color, int, double[])', 'boolean'),
  \ javaapi#method(0,0,'renderImageXform(', 'SunGraphics2D, Image, AffineTransform, int, int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,0,'renderImageCopy(', 'SunGraphics2D, Image, Color, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,0,'renderImageScale(', 'SunGraphics2D, Image, Color, int, int, int, int, int, double, double, double, double)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(1,1,'closeToInteger(', 'int, double)', 'boolean'),
  \ javaapi#method(1,1,'isSimpleTranslate(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(1,0,'isBgOperation(', 'SurfaceData, Color)', 'boolean'),
  \ javaapi#method(0,0,'getBufferedImage(', 'Image)', 'BufferedImage'),
  \ javaapi#method(0,0,'blitSurfaceData(', 'SunGraphics2D, Region, SurfaceData, SurfaceData, SurfaceType, SurfaceType, int, int, int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,0,'scaleSurfaceData(', 'SunGraphics2D, Region, SurfaceData, SurfaceData, SurfaceType, SurfaceType, int, int, int, int, double, double, double, double)', 'boolean'),
  \ javaapi#method(1,0,'imageReady(', 'ToolkitImage, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('GeneralCompositePipe', 'CompositePipe', [
  \ javaapi#method(0,1,'GeneralCompositePipe(', ')', ''),
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('SpanShapeRenderer', 'ShapeDrawPipe', [
  \ javaapi#field(1,1,'NON_RECTILINEAR_TRANSFORM_MASK', 'int'),
  \ javaapi#method(0,1,'SpanShapeRenderer(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'renderBox(', 'Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ javaapi#method(0,1,'renderRect(', 'SunGraphics2D, Rectangle2D)', 'void'),
  \ javaapi#method(0,1,'renderSpans(', 'SunGraphics2D, Region, Shape, ShapeSpanIterator)', 'void'),
  \ javaapi#method(0,1,'spanClipLoop(', 'Object, SpanIterator, Region, int[])', 'void'),
  \ ])

call javaapi#class('AlphaPaintPipe', 'CompositePipe', [
  \ javaapi#method(0,1,'AlphaPaintPipe(', ')', ''),
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('RegionIterator', '', [
  \ javaapi#method(0,1,'createCopy(', ')', 'RegionIterator'),
  \ javaapi#method(0,1,'copyStateFrom(', 'RegionIterator)', 'void'),
  \ javaapi#method(0,1,'nextYRange(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'nextXBand(', 'int[])', 'boolean'),
  \ ])

call javaapi#class('Region', '', [
  \ javaapi#field(1,1,'EMPTY_REGION', 'Region'),
  \ javaapi#field(1,1,'WHOLE_REGION', 'Region'),
  \ javaapi#method(1,1,'dimAdd(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'clipAdd(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'Region(', 'int, int, int, int)', ''),
  \ javaapi#method(1,1,'getInstance(', 'Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,1,'getInstance(', 'Region, Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,1,'getInstance(', 'Region, boolean, Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,1,'getInstance(', 'Rectangle)', 'Region'),
  \ javaapi#method(1,1,'getInstanceXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(1,1,'getInstance(', 'int[])', 'Region'),
  \ javaapi#method(1,1,'getInstanceXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,1,'setOutputArea(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'setOutputAreaXYWH(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setOutputArea(', 'int[])', 'void'),
  \ javaapi#method(0,1,'setOutputAreaXYXY(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'appendSpans(', 'SpanIterator)', 'void'),
  \ javaapi#method(0,1,'getTranslatedRegion(', 'int, int)', 'Region'),
  \ javaapi#method(0,1,'getIntersection(', 'Rectangle)', 'Region'),
  \ javaapi#method(0,1,'getIntersectionXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,1,'getIntersectionXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,1,'getIntersection(', 'Region)', 'Region'),
  \ javaapi#method(0,1,'getUnion(', 'Region)', 'Region'),
  \ javaapi#method(0,1,'getDifference(', 'Region)', 'Region'),
  \ javaapi#method(0,1,'getExclusiveOr(', 'Region)', 'Region'),
  \ javaapi#method(0,1,'getBoundsIntersection(', 'Rectangle)', 'Region'),
  \ javaapi#method(0,1,'getBoundsIntersectionXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,1,'getBoundsIntersectionXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,1,'getBoundsIntersection(', 'Region)', 'Region'),
  \ javaapi#method(0,1,'getLoX(', ')', 'int'),
  \ javaapi#method(0,1,'getLoY(', ')', 'int'),
  \ javaapi#method(0,1,'getHiX(', ')', 'int'),
  \ javaapi#method(0,1,'getHiY(', ')', 'int'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRectangular(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isInsideXYWH(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'isInsideXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'isInsideQuickCheck(', 'Region)', 'boolean'),
  \ javaapi#method(0,1,'intersectsQuickCheckXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'intersectsQuickCheck(', 'Region)', 'boolean'),
  \ javaapi#method(0,1,'encompasses(', 'Region)', 'boolean'),
  \ javaapi#method(0,1,'encompassesXYWH(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'encompassesXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'getBounds(', 'int[])', 'void'),
  \ javaapi#method(0,1,'clipBoxToBounds(', 'int[])', 'void'),
  \ javaapi#method(0,1,'getIterator(', ')', 'RegionIterator'),
  \ javaapi#method(0,1,'getSpanIterator(', ')', 'SpanIterator'),
  \ javaapi#method(0,1,'getSpanIterator(', 'int[])', 'SpanIterator'),
  \ javaapi#method(0,1,'filter(', 'SpanIterator)', 'SpanIterator'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SpanClipRenderer', 'CompositePipe', [
  \ javaapi#method(0,1,'SpanClipRenderer(', 'CompositePipe)', ''),
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int, ShapeSpanIterator)', 'void'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillTile(', 'RegionIterator, byte[], int, int, int[])', 'void'),
  \ javaapi#method(0,1,'eraseTile(', 'RegionIterator, byte[], int, int, int[])', 'void'),
  \ javaapi#method(0,1,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('TextRenderer', 'GlyphListPipe', [
  \ javaapi#method(0,1,'TextRenderer(', 'CompositePipe)', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ ])

call javaapi#class('PixelToShapeConverter', 'PixelFillPipe', [
  \ javaapi#method(0,1,'PixelToShapeConverter(', 'ShapeDrawPipe)', ''),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#interface('CompositePipe', '', [
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('AlphaColorPipe', 'ParallelogramPipe', [
  \ javaapi#method(0,1,'AlphaColorPipe(', ')', ''),
  \ javaapi#method(0,1,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,1,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'endSequence(', 'Object)', 'void'),
  \ javaapi#method(0,1,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('LCDTextRenderer', 'GlyphListLoopPipe', [
  \ javaapi#method(0,1,'LCDTextRenderer(', ')', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ ])

call javaapi#class('AATextRenderer', 'GlyphListLoopPipe', [
  \ javaapi#method(0,1,'AATextRenderer(', ')', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ ])

call javaapi#class('GlyphListPipe', 'TextPipe', [
  \ javaapi#method(0,1,'GlyphListPipe(', ')', ''),
  \ javaapi#method(0,1,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,1,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList, int)', 'void'),
  \ ])

call javaapi#class('GlyphListLoopPipe', 'GlyphListPipe', [
  \ javaapi#method(0,1,'GlyphListLoopPipe(', ')', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList, int)', 'void'),
  \ ])

call javaapi#class('SolidTextRenderer', 'GlyphListLoopPipe', [
  \ javaapi#method(0,1,'SolidTextRenderer(', ')', ''),
  \ javaapi#method(0,0,'drawGlyphList(', 'SunGraphics2D, GlyphList)', 'void'),
  \ ])

call javaapi#class('OutlineTextRenderer', 'TextPipe', [
  \ javaapi#field(1,1,'THRESHHOLD', 'int'),
  \ javaapi#method(0,1,'OutlineTextRenderer(', ')', ''),
  \ javaapi#method(0,1,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ ])

call javaapi#class('LoopPipe', 'LoopBasedPipe', [
  \ javaapi#method(0,1,'LoopPipe(', ')', ''),
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
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(1,1,'getFillSSI(', 'SunGraphics2D)', 'ShapeSpanIterator'),
  \ javaapi#method(1,1,'getStrokeSpans(', 'SunGraphics2D, Shape)', 'ShapeSpanIterator'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d.pipe')

call javaapi#interface('DrawImagePipe', '', [
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#interface('TextPipe', '', [
  \ javaapi#method(0,1,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,1,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ ])

call javaapi#interface('ShapeDrawPipe', '', [
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ ])

call javaapi#interface('PixelFillPipe', '', [
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#interface('PixelDrawPipe', '', [
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#class('NullPipe', 'DrawImagePipe', [
  \ javaapi#method(0,1,'NullPipe(', ')', ''),
  \ javaapi#method(0,1,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,1,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

