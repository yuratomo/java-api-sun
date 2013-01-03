call javaapi#namespace('sun.java2d')

call javaapi#interface('DestSurfaceProvider', '', [
  \ javaapi#method(0,'getDestSurface(', ')', 'Surface'),
  \ ])

call javaapi#interface('PollDisposable', '', [
  \ ])

call javaapi#class('ScreenUpdateManager', '', [
  \ javaapi#method(0,'createGraphics(', 'SurfaceData, WComponentPeer, Color, Color, Font)', 'Graphics2D'),
  \ javaapi#method(0,'createScreenSurface(', 'Win32GraphicsConfig, WComponentPeer, int, boolean)', 'SurfaceData'),
  \ javaapi#method(0,'dropScreenSurface(', 'SurfaceData)', 'void'),
  \ javaapi#method(0,'getReplacementScreenSurface(', 'WComponentPeer, SurfaceData)', 'SurfaceData'),
  \ javaapi#method(1,'getInstance(', ')', 'ScreenUpdateManager'),
  \ ])

call javaapi#class('Span', 'Comparable', [
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SpanIntersection', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('Spans', '', [
  \ javaapi#method(0,'Spans(', ')', 'public'),
  \ javaapi#method(0,'add(', 'float, float)', 'void'),
  \ javaapi#method(0,'addInfinite(', ')', 'void'),
  \ javaapi#method(0,'intersects(', 'float, float)', 'boolean'),
  \ ])

call javaapi#class('State', 'State>', [
  \ javaapi#field(1,'IMMUTABLE', 'State'),
  \ javaapi#field(1,'STABLE', 'State'),
  \ javaapi#field(1,'DYNAMIC', 'State'),
  \ javaapi#field(1,'UNTRACKABLE', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#interface('StateTrackable', '', [
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'getStateTracker(', ')', 'StateTracker'),
  \ ])

call javaapi#class('1', 'StateTracker', [
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('StateTrackableDelegate', 'StateTrackable', [
  \ javaapi#field(1,'UNTRACKABLE_DELEGATE', 'StateTrackableDelegate'),
  \ javaapi#field(1,'IMMUTABLE_DELEGATE', 'StateTrackableDelegate'),
  \ javaapi#method(1,'createInstance(', 'State)', 'StateTrackableDelegate'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'getStateTracker(', ')', 'StateTracker'),
  \ javaapi#method(0,'setImmutable(', ')', 'void'),
  \ javaapi#method(0,'setUntrackable(', ')', 'void'),
  \ javaapi#method(0,'addDynamicAgent(', ')', 'void'),
  \ javaapi#method(0,'markDirty(', ')', 'void'),
  \ ])

call javaapi#class('1', 'StateTracker', [
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#class('2', 'StateTracker', [
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#interface('StateTracker', '', [
  \ javaapi#field(1,'ALWAYS_CURRENT', 'StateTracker'),
  \ javaapi#field(1,'NEVER_CURRENT', 'StateTracker'),
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#class('SunCompositeContext', 'CompositeContext', [
  \ javaapi#method(0,'SunCompositeContext(', 'AlphaComposite, ColorModel, ColorModel)', 'public'),
  \ javaapi#method(0,'SunCompositeContext(', 'XORComposite, ColorModel, ColorModel)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'compose(', 'Raster, Raster, WritableRaster)', 'void'),
  \ ])

call javaapi#interface('Surface', '', [
  \ ])

call javaapi#class('PixelToPgramLoopConverter', 'PixelToParallelogramConverter', [
  \ javaapi#method(0,'PixelToPgramLoopConverter(', 'ShapeDrawPipe, ParallelogramPipe, double, double, boolean)', 'public'),
  \ ])

call javaapi#class('PixelToShapeLoopConverter', 'PixelToShapeConverter', [
  \ javaapi#method(0,'PixelToShapeLoopConverter(', 'ShapeDrawPipe)', 'public'),
  \ ])

call javaapi#class('1', 'SurfaceDataProxy', [
  \ javaapi#method(0,'isAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ javaapi#method(0,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,'replaceData(', 'SurfaceData, int, CompositeType, Color)', 'SurfaceData'),
  \ ])

call javaapi#class('CountdownTracker', 'StateTracker', [
  \ javaapi#method(0,'CountdownTracker(', 'int)', 'public'),
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#class('SurfaceDataProxy', 'FlushableCacheData', [
  \ javaapi#field(1,'UNCACHED', 'SurfaceDataProxy'),
  \ javaapi#method(1,'isCachingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ javaapi#method(0,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,'getRetryTracker(', 'SurfaceData)', 'StateTracker'),
  \ javaapi#method(0,'SurfaceDataProxy(', ')', 'public'),
  \ javaapi#method(0,'SurfaceDataProxy(', 'int)', 'public'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'flush(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'isAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'replaceData(', 'SurfaceData, int, CompositeType, Color)', 'SurfaceData'),
  \ javaapi#method(0,'updateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'void'),
  \ javaapi#method(0,'updateSurfaceDataBg(', 'SurfaceData, SurfaceData, int, int, Color)', 'void'),
  \ ])

call javaapi#class('WindowsSurfaceManagerFactory', 'SurfaceManagerFactory', [
  \ javaapi#method(0,'WindowsSurfaceManagerFactory(', ')', 'public'),
  \ javaapi#method(0,'createVolatileManager(', 'SunVolatileImage, Object)', 'VolatileSurfaceManager'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('HeadlessGraphicsEnvironment', 'GraphicsEnvironment', [
  \ javaapi#method(0,'HeadlessGraphicsEnvironment(', 'GraphicsEnvironment)', 'public'),
  \ javaapi#method(0,'getScreenDevices(', ') throws HeadlessException', 'GraphicsDevice[]'),
  \ javaapi#method(0,'getDefaultScreenDevice(', ') throws HeadlessException', 'GraphicsDevice'),
  \ javaapi#method(0,'getCenterPoint(', ') throws HeadlessException', 'Point'),
  \ javaapi#method(0,'getMaximumWindowBounds(', ') throws HeadlessException', 'Rectangle'),
  \ javaapi#method(0,'createGraphics(', 'BufferedImage)', 'Graphics2D'),
  \ javaapi#method(0,'getAllFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', ')', 'String[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,'getSunGraphicsEnvironment(', ')', 'GraphicsEnvironment'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('SurfaceManagerFactory', '', [
  \ javaapi#method(0,'SurfaceManagerFactory(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'SurfaceManagerFactory'),
  \ javaapi#method(1,'setInstance(', 'SurfaceManagerFactory)', 'void'),
  \ javaapi#method(0,'createVolatileManager(', 'SunVolatileImage, Object)', 'VolatileSurfaceManager'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('DefaultDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'DefaultDisposerRecord(', 'long, long)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getDataPointer(', ')', 'long'),
  \ javaapi#method(0,'getDisposerMethodPointer(', ')', 'long'),
  \ javaapi#method(1,'invokeNativeDispose(', 'long, long)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#interface('DisposerRecord', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Disposer', 'Runnable', [
  \ javaapi#field(1,'WEAK', 'int'),
  \ javaapi#field(1,'PHANTOM', 'int'),
  \ javaapi#field(1,'refType', 'int'),
  \ javaapi#field(1,'pollingQueue', 'boolean'),
  \ javaapi#method(0,'Disposer(', ')', 'public'),
  \ javaapi#method(1,'addRecord(', 'Object, long, long)', 'void'),
  \ javaapi#method(1,'addRecord(', 'Object, DisposerRecord)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(1,'pollRemove(', ')', 'void'),
  \ javaapi#method(1,'addReference(', 'Reference, DisposerRecord)', 'void'),
  \ javaapi#method(1,'addObjectRecord(', 'Object, DisposerRecord)', 'void'),
  \ javaapi#method(1,'getQueue(', ')', 'ReferenceQueue'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('SunGraphics2D', 'Graphics2D', [
  \ javaapi#field(1,'PAINT_CUSTOM', 'int'),
  \ javaapi#field(1,'PAINT_TEXTURE', 'int'),
  \ javaapi#field(1,'PAINT_RAD_GRADIENT', 'int'),
  \ javaapi#field(1,'PAINT_LIN_GRADIENT', 'int'),
  \ javaapi#field(1,'PAINT_GRADIENT', 'int'),
  \ javaapi#field(1,'PAINT_ALPHACOLOR', 'int'),
  \ javaapi#field(1,'PAINT_OPAQUECOLOR', 'int'),
  \ javaapi#field(1,'COMP_CUSTOM', 'int'),
  \ javaapi#field(1,'COMP_XOR', 'int'),
  \ javaapi#field(1,'COMP_ALPHA', 'int'),
  \ javaapi#field(1,'COMP_ISCOPY', 'int'),
  \ javaapi#field(1,'STROKE_CUSTOM', 'int'),
  \ javaapi#field(1,'STROKE_WIDE', 'int'),
  \ javaapi#field(1,'STROKE_THINDASHED', 'int'),
  \ javaapi#field(1,'STROKE_THIN', 'int'),
  \ javaapi#field(1,'TRANSFORM_GENERIC', 'int'),
  \ javaapi#field(1,'TRANSFORM_TRANSLATESCALE', 'int'),
  \ javaapi#field(1,'TRANSFORM_ANY_TRANSLATE', 'int'),
  \ javaapi#field(1,'TRANSFORM_INT_TRANSLATE', 'int'),
  \ javaapi#field(1,'TRANSFORM_ISIDENT', 'int'),
  \ javaapi#field(1,'CLIP_SHAPE', 'int'),
  \ javaapi#field(1,'CLIP_RECTANGULAR', 'int'),
  \ javaapi#field(1,'CLIP_DEVICE', 'int'),
  \ javaapi#field(0,'eargb', 'int'),
  \ javaapi#field(0,'pixel', 'int'),
  \ javaapi#field(0,'surfaceData', 'SurfaceData'),
  \ javaapi#field(0,'drawpipe', 'PixelDrawPipe'),
  \ javaapi#field(0,'fillpipe', 'PixelFillPipe'),
  \ javaapi#field(0,'imagepipe', 'DrawImagePipe'),
  \ javaapi#field(0,'shapepipe', 'ShapeDrawPipe'),
  \ javaapi#field(0,'textpipe', 'TextPipe'),
  \ javaapi#field(0,'alphafill', 'MaskFill'),
  \ javaapi#field(0,'loops', 'RenderLoops'),
  \ javaapi#field(0,'imageComp', 'CompositeType'),
  \ javaapi#field(0,'paintState', 'int'),
  \ javaapi#field(0,'compositeState', 'int'),
  \ javaapi#field(0,'strokeState', 'int'),
  \ javaapi#field(0,'transformState', 'int'),
  \ javaapi#field(0,'clipState', 'int'),
  \ javaapi#field(0,'foregroundColor', 'Color'),
  \ javaapi#field(0,'backgroundColor', 'Color'),
  \ javaapi#field(0,'transform', 'AffineTransform'),
  \ javaapi#field(0,'transX', 'int'),
  \ javaapi#field(0,'transY', 'int'),
  \ javaapi#field(0,'paint', 'Paint'),
  \ javaapi#field(0,'stroke', 'Stroke'),
  \ javaapi#field(0,'composite', 'Composite'),
  \ javaapi#field(0,'renderHint', 'int'),
  \ javaapi#field(0,'antialiasHint', 'int'),
  \ javaapi#field(0,'textAntialiasHint', 'int'),
  \ javaapi#field(0,'lcdTextContrast', 'int'),
  \ javaapi#field(0,'strokeHint', 'int'),
  \ javaapi#field(0,'interpolationType', 'int'),
  \ javaapi#field(0,'hints', 'RenderingHints'),
  \ javaapi#field(0,'constrainClip', 'Region'),
  \ javaapi#field(0,'constrainX', 'int'),
  \ javaapi#field(0,'constrainY', 'int'),
  \ javaapi#field(0,'clipRegion', 'Region'),
  \ javaapi#field(0,'usrClip', 'Shape'),
  \ javaapi#field(1,'MinPenSizeAA', 'double'),
  \ javaapi#field(1,'MinPenSizeAASquared', 'double'),
  \ javaapi#field(1,'MinPenSizeSquared', 'double'),
  \ javaapi#method(0,'SunGraphics2D(', 'SurfaceData, Color, Color, Font)', 'public'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'setDevClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setDevClip(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'constrain(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'validatePipe(', ')', 'void'),
  \ javaapi#method(0,'getCompClip(', ')', 'Region'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'checkFontInfo(', 'FontInfo, Font, FontRenderContext)', 'FontInfo'),
  \ javaapi#method(1,'isRotated(', 'double[])', 'boolean'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontInfo(', ')', 'FontInfo'),
  \ javaapi#method(0,'getGVFontInfo(', 'Font, FontRenderContext)', 'FontInfo'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'hit(', 'Rectangle, Shape, boolean)', 'boolean'),
  \ javaapi#method(0,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getSurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,'setComposite(', 'Composite)', 'void'),
  \ javaapi#method(0,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'setStroke(', 'Stroke)', 'void'),
  \ javaapi#method(0,'setRenderingHint(', 'Key, Object)', 'void'),
  \ javaapi#method(0,'getRenderingHint(', 'Key)', 'Object'),
  \ javaapi#method(0,'setRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'addRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'getRenderingHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,'translate(', 'double, double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double, double, double)', 'void'),
  \ javaapi#method(0,'scale(', 'double, double)', 'void'),
  \ javaapi#method(0,'shear(', 'double, double)', 'void'),
  \ javaapi#method(0,'transform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'cloneTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,'getComposite(', ')', 'Composite'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getStroke(', ')', 'Stroke'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getClipBounds(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'hitClip(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'untransformShape(', 'Shape)', 'Shape'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'clip(', 'Shape)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawRenderableImage(', 'RenderableImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'drawChars(', 'char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawBytes(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,'getDestSurface(', ')', 'Surface'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('NullSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,'theInstance', 'SurfaceData'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'useTightBBoxes(', ')', 'boolean'),
  \ javaapi#method(0,'pixelFor(', 'int)', 'int'),
  \ javaapi#method(0,'rgbFor(', 'int)', 'int'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('InvalidPipeException', 'IllegalStateException', [
  \ javaapi#method(0,'InvalidPipeException(', ')', 'public'),
  \ javaapi#method(0,'InvalidPipeException(', 'String)', 'public'),
  \ ])

call javaapi#interface('DisposerTarget', '', [
  \ javaapi#method(0,'getDisposerReferent(', ')', 'Object'),
  \ ])

call javaapi#class('SurfaceData', 'Surface', [
  \ javaapi#field(1,'outlineTextRenderer', 'TextPipe'),
  \ javaapi#field(1,'solidTextRenderer', 'TextPipe'),
  \ javaapi#field(1,'aaTextRenderer', 'TextPipe'),
  \ javaapi#field(1,'lcdTextRenderer', 'TextPipe'),
  \ javaapi#method(0,'getSourceSurfaceData(', 'Image, int, CompositeType, Color)', 'SurfaceData'),
  \ javaapi#method(0,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(1,'getPrimarySurfaceData(', 'Image)', 'SurfaceData'),
  \ javaapi#method(1,'restoreContents(', 'Image)', 'SurfaceData'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'getStateTracker(', ')', 'StateTracker'),
  \ javaapi#method(0,'markDirty(', ')', 'void'),
  \ javaapi#method(0,'setSurfaceLost(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSurfaceLost(', ')', 'boolean'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getDisposerReferent(', ')', 'Object'),
  \ javaapi#method(0,'getNativeOps(', ')', 'long'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'canRenderParallelograms(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(1,'makeRenderLoops(', 'SurfaceType, CompositeType, SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getSurfaceType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'useTightBBoxes(', ')', 'boolean'),
  \ javaapi#method(0,'pixelFor(', 'int)', 'int'),
  \ javaapi#method(0,'pixelFor(', 'Color)', 'int'),
  \ javaapi#method(0,'rgbFor(', 'int)', 'int'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(1,'isNull(', 'SurfaceData)', 'boolean'),
  \ javaapi#method(0,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#interface('FontSupport', '', [
  \ javaapi#method(0,'getFontConfiguration(', ')', 'FontConfiguration'),
  \ ])

call javaapi#class('SunGraphicsEnvironment', 'GraphicsEnvironment', [
  \ javaapi#field(1,'isOpenSolaris', 'boolean'),
  \ javaapi#method(0,'SunGraphicsEnvironment(', ')', 'public'),
  \ javaapi#method(0,'getScreenDevices(', ')', 'GraphicsDevice[]'),
  \ javaapi#method(0,'getDefaultScreenDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'createGraphics(', 'BufferedImage)', 'Graphics2D'),
  \ javaapi#method(1,'getFontManagerForSGE(', ')', 'FontManagerForSGE'),
  \ javaapi#method(1,'useAlternateFontforJALocales(', ')', 'void'),
  \ javaapi#method(0,'getAllFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', ')', 'String[]'),
  \ javaapi#method(1,'getUsableBounds(', 'GraphicsDevice)', 'Rectangle'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'isDisplayLocal(', ')', 'boolean'),
  \ javaapi#method(0,'addDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'removeDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'isFlipStrategyPreferred(', 'ComponentPeer)', 'boolean'),
  \ ])

