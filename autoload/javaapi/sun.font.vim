call javaapi#namespace('sun.font')

call javaapi#class('AttributeMap', 'Object>', [
  \ javaapi#method(0,'AttributeMap(', 'AttributeValues)', 'public'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'put(', 'TextAttribute, Object)', 'Object'),
  \ javaapi#method(0,'getValues(', ')', 'AttributeValues'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BidiUtils', '', [
  \ javaapi#method(0,'BidiUtils(', ')', 'public'),
  \ javaapi#method(1,'getLevels(', 'Bidi, byte[], int)', 'void'),
  \ javaapi#method(1,'getLevels(', 'Bidi)', 'byte[]'),
  \ javaapi#method(1,'createVisualToLogicalMap(', 'byte[])', 'int[]'),
  \ javaapi#method(1,'createInverseMap(', 'int[])', 'int[]'),
  \ javaapi#method(1,'createContiguousOrder(', 'int[])', 'int[]'),
  \ javaapi#method(1,'createNormalizedMap(', 'int[], byte[], int, int)', 'int[]'),
  \ javaapi#method(1,'reorderVisually(', 'byte[], Object[])', 'void'),
  \ ])

call javaapi#class('CMapFormat0', 'CMap', [
  \ ])

call javaapi#class('CMapFormat10', 'CMap', [
  \ ])

call javaapi#class('CMapFormat12', 'CMap', [
  \ ])

call javaapi#class('CMapFormat2', 'CMap', [
  \ ])

call javaapi#class('CMapFormat6', 'CMap', [
  \ ])

call javaapi#class('CMapFormat8', 'CMap', [
  \ ])

call javaapi#class('CreatedFontTracker', '', [
  \ javaapi#field(1,'MAX_FILE_SIZE', 'int'),
  \ javaapi#field(1,'MAX_TOTAL_BYTES', 'int'),
  \ javaapi#method(0,'CreatedFontTracker(', ')', 'public'),
  \ javaapi#method(1,'getTracker(', ')', 'CreatedFontTracker'),
  \ javaapi#method(0,'getNumBytes(', ')', 'int'),
  \ javaapi#method(0,'addBytes(', 'int)', 'void'),
  \ javaapi#method(0,'subBytes(', 'int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DecorationImpl', 'Decoration', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'drawTextAndDecorations(', 'Label, Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getVisualBounds(', 'Label)', 'Rectangle2D'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Label', '', [
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'handleDraw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'handleGetCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'handleGetVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'handleGetOutline(', 'float, float)', 'Shape'),
  \ ])

call javaapi#class('Decoration', '', [
  \ javaapi#method(1,'getPlainDecoration(', ')', 'Decoration'),
  \ javaapi#method(1,'getDecoration(', 'AttributeValues)', 'Decoration'),
  \ javaapi#method(1,'getDecoration(', 'Map)', 'Decoration'),
  \ javaapi#method(0,'drawTextAndDecorations(', 'Label, Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getVisualBounds(', 'Label)', 'Rectangle2D'),
  \ javaapi#method(0,'getCharVisualBounds(', 'Label, int)', 'Rectangle2D'),
  \ ])

call javaapi#class('DelegatingShape', 'Shape', [
  \ javaapi#method(0,'DelegatingShape(', 'Shape)', 'public'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getBounds2D(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'contains(', 'double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point2D)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'contains(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform)', 'PathIterator'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform, double)', 'PathIterator'),
  \ ])

call javaapi#class('ExtendedTextLabel', 'TextLabel', [
  \ javaapi#method(0,'ExtendedTextLabel(', ')', 'public'),
  \ javaapi#method(0,'getNumCharacters(', ')', 'int'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'getCharX(', 'int)', 'float'),
  \ javaapi#method(0,'getCharY(', 'int)', 'float'),
  \ javaapi#method(0,'getCharAdvance(', 'int)', 'float'),
  \ javaapi#method(0,'getCharVisualBounds(', 'int, float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'logicalToVisual(', 'int)', 'int'),
  \ javaapi#method(0,'visualToLogical(', 'int)', 'int'),
  \ javaapi#method(0,'getLineBreakIndex(', 'int, float)', 'int'),
  \ javaapi#method(0,'getAdvanceBetween(', 'int, int)', 'float'),
  \ javaapi#method(0,'caretAtOffsetIsValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'getSubset(', 'int, int, int)', 'TextLineComponent'),
  \ javaapi#method(0,'getNumJustificationInfos(', ')', 'int'),
  \ javaapi#method(0,'getJustificationInfos(', 'GlyphJustificationInfo[], int, int, int)', 'void'),
  \ javaapi#method(0,'applyJustificationDeltas(', 'float[], int, boolean[])', 'TextLineComponent'),
  \ ])

call javaapi#class('ExtendedTextSourceLabel', 'ExtendedTextLabel', [
  \ javaapi#method(0,'ExtendedTextSourceLabel(', 'TextSource, Decoration)', 'public'),
  \ javaapi#method(0,'ExtendedTextSourceLabel(', 'TextSource, ExtendedTextSourceLabel, int)', 'public'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getLogicalBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getVisualBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getAlignBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'getBaselineTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'handleGetOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'handleDraw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'handleGetVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'createItalicBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getNumCharacters(', ')', 'int'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'getCharX(', 'int)', 'float'),
  \ javaapi#method(0,'getCharY(', 'int)', 'float'),
  \ javaapi#method(0,'getCharAdvance(', 'int)', 'float'),
  \ javaapi#method(0,'handleGetCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'getCharVisualBounds(', 'int, float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'logicalToVisual(', 'int)', 'int'),
  \ javaapi#method(0,'visualToLogical(', 'int)', 'int'),
  \ javaapi#method(0,'getLineBreakIndex(', 'int, float)', 'int'),
  \ javaapi#method(0,'getAdvanceBetween(', 'int, int)', 'float'),
  \ javaapi#method(0,'caretAtOffsetIsValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSubset(', 'int, int, int)', 'TextLineComponent'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getNumJustificationInfos(', ')', 'int'),
  \ javaapi#method(0,'getJustificationInfos(', 'GlyphJustificationInfo[], int, int, int)', 'void'),
  \ javaapi#method(0,'applyJustificationDeltas(', 'float[], int, boolean[])', 'TextLineComponent'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CreatedFontFileDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('FontAccess', '', [
  \ javaapi#method(0,'FontAccess(', ')', 'public'),
  \ javaapi#method(1,'setFontAccess(', 'FontAccess)', 'void'),
  \ javaapi#method(1,'getFontAccess(', ')', 'FontAccess'),
  \ javaapi#method(0,'getFont2D(', 'Font)', 'Font2D'),
  \ javaapi#method(0,'setFont2D(', 'Font, Font2DHandle)', 'void'),
  \ javaapi#method(0,'setCreatedFont(', 'Font)', 'void'),
  \ javaapi#method(0,'isCreatedFont(', 'Font)', 'boolean'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FontManagerFactory', '', [
  \ javaapi#method(0,'FontManagerFactory(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'FontManager'),
  \ ])

call javaapi#interface('FontManagerForSGE', 'FontManager', [
  \ javaapi#method(0,'getCreatedFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getCreatedFontFamilyNames(', ')', 'String>'),
  \ javaapi#method(0,'getAllInstalledFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getInstalledFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,'useAlternateFontforJALocales(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FontManagerNativeLibrary', '', [
  \ javaapi#method(0,'FontManagerNativeLibrary(', ')', 'public'),
  \ javaapi#method(1,'load(', ')', 'void'),
  \ ])

call javaapi#class('FontResolver', '', [
  \ javaapi#method(0,'getFontIndex(', 'char)', 'int'),
  \ javaapi#method(0,'getFontIndex(', 'int)', 'int'),
  \ javaapi#method(0,'nextFontRunIndex(', 'CodePointIterator)', 'int'),
  \ javaapi#method(0,'getFont(', 'int, Map)', 'Font'),
  \ javaapi#method(1,'getInstance(', ')', 'FontResolver'),
  \ ])

call javaapi#class('FontRunIterator', '', [
  \ javaapi#method(0,'FontRunIterator(', ')', 'public'),
  \ javaapi#method(0,'init(', 'CompositeFont, char[], int, int)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'PhysicalFont'),
  \ javaapi#method(0,'getGlyphMask(', ')', 'int'),
  \ javaapi#method(0,'getPos(', ')', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'boolean'),
  \ ])

call javaapi#class('FontScaler', 'DisposerRecord', [
  \ javaapi#method(0,'FontScaler(', ')', 'public'),
  \ javaapi#method(1,'getScaler(', 'Font2D, int, boolean, int)', 'FontScaler'),
  \ javaapi#method(1,'getNullScaler(', ')', 'FontScaler'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('FontScalerException', 'Exception', [
  \ javaapi#method(0,'FontScalerException(', ')', 'public'),
  \ javaapi#method(0,'FontScalerException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FontUtilities', '', [
  \ javaapi#field(1,'isSolaris', 'boolean'),
  \ javaapi#field(1,'isLinux', 'boolean'),
  \ javaapi#field(1,'isSolaris8', 'boolean'),
  \ javaapi#field(1,'isSolaris9', 'boolean'),
  \ javaapi#field(1,'isOpenSolaris', 'boolean'),
  \ javaapi#field(1,'useT2K', 'boolean'),
  \ javaapi#field(1,'isWindows', 'boolean'),
  \ javaapi#field(1,'isOpenJDK', 'boolean'),
  \ javaapi#field(1,'MIN_LAYOUT_CHARCODE', 'int'),
  \ javaapi#field(1,'MAX_LAYOUT_CHARCODE', 'int'),
  \ javaapi#method(0,'FontUtilities(', ')', 'public'),
  \ javaapi#method(1,'getFont2D(', 'Font)', 'Font2D'),
  \ javaapi#method(1,'isComplexText(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,'isNonSimpleChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isComplexCharCode(', 'int)', 'boolean'),
  \ javaapi#method(1,'getLogger(', ')', 'PlatformLogger'),
  \ javaapi#method(1,'isLogging(', ')', 'boolean'),
  \ javaapi#method(1,'debugFonts(', ')', 'boolean'),
  \ javaapi#method(1,'fontSupportsDefaultEncoding(', 'Font)', 'boolean'),
  \ javaapi#method(1,'getCompositeFontUIResource(', 'Font)', 'FontUIResource'),
  \ javaapi#method(1,'mapFcName(', 'String)', 'String'),
  \ javaapi#method(1,'getFontConfigFUIR(', 'String, int, int)', 'FontUIResource'),
  \ javaapi#method(1,'textLayoutIsCompatible(', 'Font)', 'boolean'),
  \ ])

call javaapi#class('FreetypeFontScaler', 'FontScaler', [
  \ javaapi#method(0,'FreetypeFontScaler(', 'Font2D, int, boolean, int)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('GlyphDisposedListener', '', [
  \ javaapi#method(0,'glyphDisposed(', 'ArrayList<Long>)', 'void'),
  \ ])

call javaapi#class('EngineRecord', '', [
  \ ])

call javaapi#class('GVData', '', [
  \ javaapi#field(0,'_count', 'int'),
  \ javaapi#field(0,'_flags', 'int'),
  \ javaapi#field(0,'_glyphs', 'int[]'),
  \ javaapi#field(0,'_positions', 'float[]'),
  \ javaapi#field(0,'_indices', 'int[]'),
  \ javaapi#method(0,'GVData(', ')', 'public'),
  \ javaapi#method(0,'init(', 'int)', 'void'),
  \ javaapi#method(0,'grow(', ')', 'void'),
  \ javaapi#method(0,'grow(', 'int)', 'void'),
  \ javaapi#method(0,'adjustPositions(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'createGlyphVector(', 'Font, FontRenderContext, StandardGlyphVector)', 'StandardGlyphVector'),
  \ ])

call javaapi#interface('LayoutEngine', '', [
  \ javaapi#method(0,'layout(', 'FontStrikeDesc, float[], int, int, TextRecord, int, Float, GVData)', 'void'),
  \ ])

call javaapi#interface('LayoutEngineFactory', '', [
  \ javaapi#method(0,'getEngine(', 'Font2D, int, int)', 'LayoutEngine'),
  \ javaapi#method(0,'getEngine(', 'LayoutEngineKey)', 'LayoutEngine'),
  \ ])

call javaapi#class('LayoutEngineKey', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SDKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SDCache', '', [
  \ javaapi#field(0,'key_font', 'Font'),
  \ javaapi#field(0,'key_frc', 'FontRenderContext'),
  \ javaapi#field(0,'dtx', 'AffineTransform'),
  \ javaapi#field(0,'invdtx', 'AffineTransform'),
  \ javaapi#field(0,'gtx', 'AffineTransform'),
  \ javaapi#field(0,'delta', 'Float'),
  \ javaapi#field(0,'sd', 'FontStrikeDesc'),
  \ javaapi#method(1,'get(', 'Font, FontRenderContext)', 'SDCache'),
  \ ])

call javaapi#class('GlyphLayout', '', [
  \ javaapi#method(1,'get(', 'LayoutEngineFactory)', 'GlyphLayout'),
  \ javaapi#method(1,'done(', 'GlyphLayout)', 'void'),
  \ javaapi#method(0,'layout(', 'Font, FontRenderContext, char[], int, int, int, StandardGlyphVector)', 'StandardGlyphVector'),
  \ ])

call javaapi#class('GraphicComponent', 'Label', [
  \ javaapi#field(1,'GRAPHIC_LEADING', 'float'),
  \ javaapi#method(0,'GraphicComponent(', 'GraphicAttribute, Decoration, int[], byte[], int, int, AffineTransform)', 'public'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'handleGetVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(1,'createCoreMetrics(', 'GraphicAttribute)', 'CoreMetrics'),
  \ javaapi#method(0,'getItalicAngle(', ')', 'float'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'handleGetOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'getBaselineTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'handleDraw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'getNumCharacters(', ')', 'int'),
  \ javaapi#method(0,'getCharX(', 'int)', 'float'),
  \ javaapi#method(0,'getCharY(', 'int)', 'float'),
  \ javaapi#method(0,'getCharAdvance(', 'int)', 'float'),
  \ javaapi#method(0,'caretAtOffsetIsValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'handleGetCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'getLineBreakIndex(', 'int, float)', 'int'),
  \ javaapi#method(0,'getAdvanceBetween(', 'int, int)', 'float'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getItalicBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getSubset(', 'int, int, int)', 'TextLineComponent'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getNumJustificationInfos(', ')', 'int'),
  \ javaapi#method(0,'getJustificationInfos(', 'GlyphJustificationInfo[], int, int, int)', 'void'),
  \ javaapi#method(0,'applyJustificationDeltas(', 'float[], int, boolean[])', 'TextLineComponent'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EmptyPath', 'LayoutPathImpl', [
  \ javaapi#method(0,'EmptyPath(', 'AffineTransform)', 'public'),
  \ javaapi#method(0,'pathToPoint(', 'Point2D, boolean, Point2D)', 'void'),
  \ javaapi#method(0,'pointToPath(', 'Point2D, Point2D)', 'boolean'),
  \ javaapi#method(0,'start(', ')', 'double'),
  \ javaapi#method(0,'end(', ')', 'double'),
  \ javaapi#method(0,'length(', ')', 'double'),
  \ javaapi#method(0,'mapShape(', 'Shape)', 'Shape'),
  \ ])

call javaapi#class('EndType', 'EndType>', [
  \ javaapi#field(1,'PINNED', 'EndType'),
  \ javaapi#field(1,'EXTENDED', 'EndType'),
  \ javaapi#field(1,'CLOSED', 'EndType'),
  \ javaapi#method(1,'values(', ')', 'EndType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EndType'),
  \ javaapi#method(0,'isPinned(', ')', 'boolean'),
  \ javaapi#method(0,'isExtended(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ ])

call javaapi#class('LineInfo', '', [
  \ ])

call javaapi#class('Mapper', '', [
  \ javaapi#method(0,'mapShape(', 'Shape)', 'Shape'),
  \ ])

call javaapi#class('Segment', '', [
  \ ])

call javaapi#class('SegmentPath', 'LayoutPathImpl', [
  \ javaapi#method(1,'get(', 'EndType, )', 'SegmentPath'),
  \ javaapi#method(0,'pathToPoint(', 'Point2D, boolean, Point2D)', 'void'),
  \ javaapi#method(0,'pointToPath(', 'Point2D, Point2D)', 'boolean'),
  \ javaapi#method(0,'mapShape(', 'Shape)', 'Shape'),
  \ javaapi#method(0,'start(', ')', 'double'),
  \ javaapi#method(0,'end(', ')', 'double'),
  \ javaapi#method(0,'length(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SegmentPathBuilder', '', [
  \ javaapi#method(0,'SegmentPathBuilder(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'int)', 'void'),
  \ javaapi#method(0,'build(', 'EndType, )', 'SegmentPath'),
  \ javaapi#method(0,'moveTo(', 'double, double)', 'void'),
  \ javaapi#method(0,'lineTo(', 'double, double)', 'void'),
  \ javaapi#method(0,'complete(', ')', 'SegmentPath'),
  \ javaapi#method(0,'complete(', 'EndType)', 'SegmentPath'),
  \ ])

call javaapi#class('LayoutPathImpl', 'LayoutPath', [
  \ javaapi#method(0,'LayoutPathImpl(', ')', 'public'),
  \ javaapi#method(0,'pointToPath(', 'double, double)', 'Point2D'),
  \ javaapi#method(0,'pathToPoint(', 'double, double, boolean)', 'Point2D'),
  \ javaapi#method(0,'pointToPath(', 'double, double, Point2D)', 'void'),
  \ javaapi#method(0,'pathToPoint(', 'double, double, boolean, Point2D)', 'void'),
  \ javaapi#method(0,'start(', ')', 'double'),
  \ javaapi#method(0,'end(', ')', 'double'),
  \ javaapi#method(0,'length(', ')', 'double'),
  \ javaapi#method(0,'mapShape(', 'Shape)', 'Shape'),
  \ javaapi#method(1,'getPath(', 'EndType, )', 'LayoutPathImpl'),
  \ ])

call javaapi#class('NativeFont', 'PhysicalFont', [
  \ javaapi#method(0,'NativeFont(', 'String, boolean) throws FontFormatException', 'public'),
  \ javaapi#method(0,'getMapper(', ')', 'CharToGlyphMapper'),
  \ javaapi#method(0,'getMaxCharBounds(', 'FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'getGlyphOutline(', 'long, int, float, float)', 'GeneralPath'),
  \ javaapi#method(0,'getGlyphVectorOutline(', 'long, int[], int, float, float)', 'GeneralPath'),
  \ ])

call javaapi#class('NativeStrike', 'PhysicalStrike', [
  \ ])

call javaapi#class('NullFontScaler', 'FontScaler', [
  \ javaapi#method(0,'NullFontScaler(', 'Font2D, int, boolean, int)', 'public'),
  \ ])

call javaapi#class('Script', '', [
  \ javaapi#field(1,'INVALID_CODE', 'int'),
  \ javaapi#field(1,'COMMON', 'int'),
  \ javaapi#field(1,'INHERITED', 'int'),
  \ javaapi#field(1,'ARABIC', 'int'),
  \ javaapi#field(1,'ARMENIAN', 'int'),
  \ javaapi#field(1,'BENGALI', 'int'),
  \ javaapi#field(1,'BOPOMOFO', 'int'),
  \ javaapi#field(1,'CHEROKEE', 'int'),
  \ javaapi#field(1,'COPTIC', 'int'),
  \ javaapi#field(1,'CYRILLIC', 'int'),
  \ javaapi#field(1,'DESERET', 'int'),
  \ javaapi#field(1,'DEVANAGARI', 'int'),
  \ javaapi#field(1,'ETHIOPIC', 'int'),
  \ javaapi#field(1,'GEORGIAN', 'int'),
  \ javaapi#field(1,'GOTHIC', 'int'),
  \ javaapi#field(1,'GREEK', 'int'),
  \ javaapi#field(1,'GUJARATI', 'int'),
  \ javaapi#field(1,'GURMUKHI', 'int'),
  \ javaapi#field(1,'HAN', 'int'),
  \ javaapi#field(1,'HANGUL', 'int'),
  \ javaapi#field(1,'HEBREW', 'int'),
  \ javaapi#field(1,'HIRAGANA', 'int'),
  \ javaapi#field(1,'KANNADA', 'int'),
  \ javaapi#field(1,'KATAKANA', 'int'),
  \ javaapi#field(1,'KHMER', 'int'),
  \ javaapi#field(1,'LAO', 'int'),
  \ javaapi#field(1,'LATIN', 'int'),
  \ javaapi#field(1,'MALAYALAM', 'int'),
  \ javaapi#field(1,'MONGOLIAN', 'int'),
  \ javaapi#field(1,'MYANMAR', 'int'),
  \ javaapi#field(1,'OGHAM', 'int'),
  \ javaapi#field(1,'OLD_ITALIC', 'int'),
  \ javaapi#field(1,'ORIYA', 'int'),
  \ javaapi#field(1,'RUNIC', 'int'),
  \ javaapi#field(1,'SINHALA', 'int'),
  \ javaapi#field(1,'SYRIAC', 'int'),
  \ javaapi#field(1,'TAMIL', 'int'),
  \ javaapi#field(1,'TELUGU', 'int'),
  \ javaapi#field(1,'THAANA', 'int'),
  \ javaapi#field(1,'THAI', 'int'),
  \ javaapi#field(1,'TIBETAN', 'int'),
  \ javaapi#field(1,'CANADIAN_ABORIGINAL', 'int'),
  \ javaapi#field(1,'UCAS', 'int'),
  \ javaapi#field(1,'YI', 'int'),
  \ javaapi#field(1,'TAGALOG', 'int'),
  \ javaapi#field(1,'HANUNOO', 'int'),
  \ javaapi#field(1,'BUHID', 'int'),
  \ javaapi#field(1,'TAGBANWA', 'int'),
  \ javaapi#field(1,'CODE_LIMIT', 'int'),
  \ javaapi#method(0,'Script(', ')', 'public'),
  \ ])

call javaapi#class('ScriptRun', '', [
  \ javaapi#method(0,'ScriptRun(', ')', 'public'),
  \ javaapi#method(0,'ScriptRun(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'init(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'getScriptStart(', ')', 'int'),
  \ javaapi#method(0,'getScriptLimit(', ')', 'int'),
  \ javaapi#method(0,'getScriptCode(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'boolean'),
  \ ])

call javaapi#class('ScriptRunData', '', [
  \ javaapi#method(1,'getScript(', 'int)', 'int'),
  \ ])

call javaapi#class('ADL', '', [
  \ javaapi#field(0,'ascentX', 'float'),
  \ javaapi#field(0,'ascentY', 'float'),
  \ javaapi#field(0,'descentX', 'float'),
  \ javaapi#field(0,'descentY', 'float'),
  \ javaapi#field(0,'leadingX', 'float'),
  \ javaapi#field(0,'leadingY', 'float'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GlyphTransformInfo', '', [
  \ javaapi#method(0,'equals(', 'GlyphTransformInfo)', 'boolean'),
  \ ])

call javaapi#class('StandardTextSource', 'TextSource', [
  \ javaapi#method(0,'StandardTextSource(', 'char[], int, int, int, int, int, int, Font, FontRenderContext, CoreMetrics)', 'public'),
  \ javaapi#method(0,'StandardTextSource(', 'char[], int, int, int, int, Font, FontRenderContext, CoreMetrics)', 'public'),
  \ javaapi#method(0,'StandardTextSource(', 'char[], int, int, Font, FontRenderContext)', 'public'),
  \ javaapi#method(0,'StandardTextSource(', 'String, int, int, Font, FontRenderContext)', 'public'),
  \ javaapi#method(0,'getChars(', ')', 'char[]'),
  \ javaapi#method(0,'getStart(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getContextStart(', ')', 'int'),
  \ javaapi#method(0,'getContextLength(', ')', 'int'),
  \ javaapi#method(0,'getLayoutFlags(', ')', 'int'),
  \ javaapi#method(0,'getBidiLevel(', ')', 'int'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getFRC(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'getSubSource(', 'int, int, int)', 'TextSource'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WeakDisposerRef', 'WeakReference', [
  \ javaapi#method(0,'getDisposer(', ')', 'FontStrikeDisposer'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('10', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('11', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('12', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('13', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('14', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('6', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('9', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FamilyDescription', '', [
  \ javaapi#field(0,'familyName', 'String'),
  \ javaapi#field(0,'plainFullName', 'String'),
  \ javaapi#field(0,'boldFullName', 'String'),
  \ javaapi#field(0,'italicFullName', 'String'),
  \ javaapi#field(0,'boldItalicFullName', 'String'),
  \ javaapi#field(0,'plainFileName', 'String'),
  \ javaapi#field(0,'boldFileName', 'String'),
  \ javaapi#field(0,'italicFileName', 'String'),
  \ javaapi#field(0,'boldItalicFileName', 'String'),
  \ javaapi#method(0,'FamilyDescription(', ')', 'public'),
  \ ])

call javaapi#class('FontRegistrationInfo', '', [
  \ ])

call javaapi#class('T1Filter', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('TTFilter', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('TTorT1Filter', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('SunFontManager', 'FontManagerForSGE', [
  \ javaapi#field(1,'FONTFORMAT_NONE', 'int'),
  \ javaapi#field(1,'FONTFORMAT_TRUETYPE', 'int'),
  \ javaapi#field(1,'FONTFORMAT_TYPE1', 'int'),
  \ javaapi#field(1,'FONTFORMAT_T2K', 'int'),
  \ javaapi#field(1,'FONTFORMAT_TTC', 'int'),
  \ javaapi#field(1,'FONTFORMAT_COMPOSITE', 'int'),
  \ javaapi#field(1,'FONTFORMAT_NATIVE', 'int'),
  \ javaapi#field(1,'lucidaFontName', 'String'),
  \ javaapi#field(1,'jreLibDirName', 'String'),
  \ javaapi#field(1,'jreFontDirName', 'String'),
  \ javaapi#field(1,'noType1Font', 'boolean'),
  \ javaapi#method(1,'getInstance(', ')', 'SunFontManager'),
  \ javaapi#method(0,'getTrueTypeFilter(', ')', 'FilenameFilter'),
  \ javaapi#method(0,'getType1Filter(', ')', 'FilenameFilter'),
  \ javaapi#method(0,'usingPerAppContextComposites(', ')', 'boolean'),
  \ javaapi#method(0,'getEUDCFont(', ')', 'TrueTypeFont'),
  \ javaapi#method(0,'getNewComposite(', 'String, int, Font2DHandle)', 'Font2DHandle'),
  \ javaapi#method(0,'getRegisteredFonts(', ')', 'Font2D[]'),
  \ javaapi#method(0,'isDeferredFont(', 'String)', 'boolean'),
  \ javaapi#method(0,'findJREDeferredFont(', 'String, int)', 'PhysicalFont'),
  \ javaapi#method(0,'registerDeferredFont(', 'String, String, String[], int, boolean, int)', 'void'),
  \ javaapi#method(0,'initialiseDeferredFont(', 'String)', 'PhysicalFont'),
  \ javaapi#method(0,'isRegisteredFontFile(', 'String)', 'boolean'),
  \ javaapi#method(0,'getRegisteredFontFile(', 'String)', 'PhysicalFont'),
  \ javaapi#method(0,'registerFontFile(', 'String, String[], int, boolean, int)', 'PhysicalFont'),
  \ javaapi#method(0,'registerFonts(', 'String[], String[][], int, int, boolean, int, boolean)', 'void'),
  \ javaapi#method(0,'getDefaultPhysicalFont(', ')', 'PhysicalFont'),
  \ javaapi#method(0,'getDefaultLogicalFont(', 'int)', 'CompositeFont'),
  \ javaapi#method(0,'populateHardcodedFileNameMap(', ')', 'FamilyDescription>'),
  \ javaapi#method(0,'gotFontsFromPlatform(', ')', 'boolean'),
  \ javaapi#method(0,'getFileNameForFontName(', 'String)', 'String'),
  \ javaapi#method(0,'getFamilyNamesFromPlatform(', 'TreeMap<String, String>, Locale)', 'boolean'),
  \ javaapi#method(0,'findFont2D(', 'String, int, int)', 'Font2D'),
  \ javaapi#method(0,'usePlatformFontMetrics(', ')', 'boolean'),
  \ javaapi#method(0,'getNumFonts(', ')', 'int'),
  \ javaapi#method(0,'createFont2D(', 'File, int, boolean, CreatedFontTracker) throws FontFormatException', 'Font2D'),
  \ javaapi#method(0,'getFullNameByFileName(', 'String)', 'String'),
  \ javaapi#method(0,'deRegisterBadFont(', 'Font2D)', 'void'),
  \ javaapi#method(0,'replaceFont(', 'PhysicalFont, PhysicalFont)', 'void'),
  \ javaapi#method(0,'maybeUsingAlternateCompositeFonts(', ')', 'boolean'),
  \ javaapi#method(0,'usingAlternateCompositeFonts(', ')', 'boolean'),
  \ javaapi#method(0,'useAlternateFontforJALocales(', ')', 'void'),
  \ javaapi#method(0,'usingAlternateFontforJALocales(', ')', 'boolean'),
  \ javaapi#method(0,'preferLocaleFonts(', ')', 'void'),
  \ javaapi#method(0,'preferProportionalFonts(', ')', 'void'),
  \ javaapi#method(0,'registerFont(', 'Font)', 'boolean'),
  \ javaapi#method(0,'getCreatedFontFamilyNames(', ')', 'String>'),
  \ javaapi#method(0,'getCreatedFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getDefaultPlatformFont(', ')', 'String[]'),
  \ javaapi#method(0,'getFontConfiguration(', ')', 'FontConfiguration'),
  \ javaapi#method(0,'getPlatformFontPath(', 'boolean)', 'String'),
  \ javaapi#method(1,'isOpenJDK(', ')', 'boolean'),
  \ javaapi#method(0,'registerFontsInDir(', 'String)', 'void'),
  \ javaapi#method(0,'getDefaultFontFile(', ')', 'String'),
  \ javaapi#method(0,'createFontConfiguration(', 'boolean, boolean)', 'FontConfiguration'),
  \ javaapi#method(0,'getDefaultFontFaceName(', ')', 'String'),
  \ javaapi#method(0,'loadFontFiles(', ')', 'void'),
  \ javaapi#method(0,'createCompositeFonts(', 'ConcurrentHashMap<String, Font2D>, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getAllInstalledFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getInstalledFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,'register1dot0Fonts(', ')', 'void'),
  \ ])

call javaapi#class('SunLayoutEngine', 'LayoutEngineFactory', [
  \ javaapi#method(1,'instance(', ')', 'LayoutEngineFactory'),
  \ javaapi#method(0,'getEngine(', 'Font2D, int, int)', 'LayoutEngine'),
  \ javaapi#method(0,'getEngine(', 'LayoutEngineKey)', 'LayoutEngine'),
  \ javaapi#method(0,'layout(', 'FontStrikeDesc, float[], int, int, TextRecord, int, Float, GVData)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('T2KFontScaler', 'FontScaler', [
  \ javaapi#method(0,'T2KFontScaler(', 'Font2D, int, boolean, int)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('TextLabel', '', [
  \ javaapi#method(0,'TextLabel(', ')', 'public'),
  \ javaapi#method(0,'getVisualBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getLogicalBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getAlignBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getAlignBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getOutline(', ')', 'Shape'),
  \ javaapi#method(0,'draw(', 'Graphics2D)', 'void'),
  \ ])

call javaapi#class('TextLabelFactory', '', [
  \ javaapi#method(0,'TextLabelFactory(', 'FontRenderContext, char[], Bidi, int)', 'public'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getText(', ')', 'char[]'),
  \ javaapi#method(0,'getParagraphBidi(', ')', 'Bidi'),
  \ javaapi#method(0,'getLineBidi(', ')', 'Bidi'),
  \ javaapi#method(0,'getLayoutFlags(', ')', 'int'),
  \ javaapi#method(0,'getLineStart(', ')', 'int'),
  \ javaapi#method(0,'getLineLimit(', ')', 'int'),
  \ javaapi#method(0,'setLineContext(', 'int, int)', 'void'),
  \ javaapi#method(0,'createExtended(', 'Font, CoreMetrics, Decoration, int, int)', 'ExtendedTextLabel'),
  \ javaapi#method(0,'createSimple(', 'Font, CoreMetrics, int, int)', 'TextLabel'),
  \ ])

call javaapi#interface('TextLineComponent', '', [
  \ javaapi#field(1,'LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,'RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,'UNCHANGED', 'int'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ javaapi#method(0,'getCharVisualBounds(', 'int)', 'Rectangle2D'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getAdvance(', ')', 'float'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'getNumCharacters(', ')', 'int'),
  \ javaapi#method(0,'getCharX(', 'int)', 'float'),
  \ javaapi#method(0,'getCharY(', 'int)', 'float'),
  \ javaapi#method(0,'getCharAdvance(', 'int)', 'float'),
  \ javaapi#method(0,'caretAtOffsetIsValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'getLineBreakIndex(', 'int, float)', 'int'),
  \ javaapi#method(0,'getAdvanceBetween(', 'int, int)', 'float'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getBaselineTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getSubset(', 'int, int, int)', 'TextLineComponent'),
  \ javaapi#method(0,'getNumJustificationInfos(', ')', 'int'),
  \ javaapi#method(0,'getJustificationInfos(', 'GlyphJustificationInfo[], int, int, int)', 'void'),
  \ javaapi#method(0,'applyJustificationDeltas(', 'float[], int, boolean[])', 'TextLineComponent'),
  \ ])

call javaapi#class('TextRecord', '', [
  \ javaapi#field(0,'text', 'char[]'),
  \ javaapi#field(0,'start', 'int'),
  \ javaapi#field(0,'limit', 'int'),
  \ javaapi#field(0,'min', 'int'),
  \ javaapi#field(0,'max', 'int'),
  \ javaapi#method(0,'TextRecord(', ')', 'public'),
  \ javaapi#method(0,'init(', 'char[], int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TextSource', '', [
  \ javaapi#field(1,'WITHOUT_CONTEXT', 'boolean'),
  \ javaapi#field(1,'WITH_CONTEXT', 'boolean'),
  \ javaapi#method(0,'TextSource(', ')', 'public'),
  \ javaapi#method(0,'getChars(', ')', 'char[]'),
  \ javaapi#method(0,'getStart(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getContextStart(', ')', 'int'),
  \ javaapi#method(0,'getContextLength(', ')', 'int'),
  \ javaapi#method(0,'getLayoutFlags(', ')', 'int'),
  \ javaapi#method(0,'getBidiLevel(', ')', 'int'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getFRC(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getCoreMetrics(', ')', 'CoreMetrics'),
  \ javaapi#method(0,'getSubSource(', 'int, int, int)', 'TextSource'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('TextSourceLabel', 'TextLabel', [
  \ javaapi#method(0,'TextSourceLabel(', 'TextSource)', 'public'),
  \ javaapi#method(0,'TextSourceLabel(', 'TextSource, Rectangle2D, Rectangle2D, GlyphVector)', 'public'),
  \ javaapi#method(0,'getSource(', ')', 'TextSource'),
  \ javaapi#method(0,'getLogicalBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getVisualBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getAlignBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getItalicBounds(', 'float, float)', 'Rectangle2D'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getBaselineTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'draw(', 'Graphics2D, float, float)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('T1DisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('Type1GlyphMapper', 'CharToGlyphMapper', [
  \ javaapi#method(0,'Type1GlyphMapper(', 'Type1Font)', 'public'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'canDisplay(', 'char)', 'boolean'),
  \ javaapi#method(0,'charToGlyph(', 'char)', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int)', 'int'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, char[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, int[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphsNS(', 'int, char[], int[])', 'boolean'),
  \ ])

call javaapi#class('IMGrayUnderline', 'Underline', [
  \ ])

call javaapi#class('StandardUnderline', 'Underline', [
  \ ])

call javaapi#class('Underline', '', [
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('MetricsKey', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('FontLineMetrics', 'LineMetrics', [
  \ javaapi#field(0,'numchars', 'int'),
  \ javaapi#field(0,'cm', 'CoreMetrics'),
  \ javaapi#field(0,'frc', 'FontRenderContext'),
  \ javaapi#method(0,'FontLineMetrics(', 'int, CoreMetrics, FontRenderContext)', 'public'),
  \ javaapi#method(0,'getNumChars(', ')', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getLeading(', ')', 'float'),
  \ javaapi#method(0,'getHeight(', ')', 'float'),
  \ javaapi#method(0,'getBaselineIndex(', ')', 'int'),
  \ javaapi#method(0,'getBaselineOffsets(', ')', 'float[]'),
  \ javaapi#method(0,'getStrikethroughOffset(', ')', 'float'),
  \ javaapi#method(0,'getStrikethroughThickness(', ')', 'float'),
  \ javaapi#method(0,'getUnderlineOffset(', ')', 'float'),
  \ javaapi#method(0,'getUnderlineThickness(', ')', 'float'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CoreMetrics', '', [
  \ javaapi#field(0,'ascent', 'float'),
  \ javaapi#field(0,'descent', 'float'),
  \ javaapi#field(0,'leading', 'float'),
  \ javaapi#field(0,'height', 'float'),
  \ javaapi#field(0,'baselineIndex', 'int'),
  \ javaapi#field(0,'baselineOffsets', 'float[]'),
  \ javaapi#field(0,'strikethroughOffset', 'float'),
  \ javaapi#field(0,'strikethroughThickness', 'float'),
  \ javaapi#field(0,'underlineOffset', 'float'),
  \ javaapi#field(0,'underlineThickness', 'float'),
  \ javaapi#field(0,'ssOffset', 'float'),
  \ javaapi#field(0,'italicAngle', 'float'),
  \ javaapi#method(0,'CoreMetrics(', 'float, float, float, float, int, float[], float, float, float, float, float, float)', 'public'),
  \ javaapi#method(1,'get(', 'LineMetrics)', 'CoreMetrics'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'CoreMetrics)', 'boolean'),
  \ javaapi#method(0,'effectiveBaselineOffset(', 'float[])', 'float'),
  \ ])

call javaapi#class('GlyphStrike', '', [
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('StandardGlyphVector', 'GlyphVector', [
  \ javaapi#field(1,'FLAG_USES_VERTICAL_BASELINE', 'int'),
  \ javaapi#field(1,'FLAG_USES_VERTICAL_METRICS', 'int'),
  \ javaapi#field(1,'FLAG_USES_ALTERNATE_ORIENTATION', 'int'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, String, FontRenderContext)', 'public'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, char[], FontRenderContext)', 'public'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, char[], int, int, FontRenderContext)', 'public'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, FontRenderContext, int[], float[], int[], int)', 'public'),
  \ javaapi#method(0,'initGlyphVector(', 'Font, FontRenderContext, int[], float[], int[], int)', 'void'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, CharacterIterator, FontRenderContext)', 'public'),
  \ javaapi#method(0,'StandardGlyphVector(', 'Font, int[], FontRenderContext)', 'public'),
  \ javaapi#method(1,'getStandardGV(', 'GlyphVector, FontInfo)', 'StandardGlyphVector'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'performDefaultLayout(', ')', 'void'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getGlyphCode(', 'int)', 'int'),
  \ javaapi#method(0,'getGlyphCodes(', 'int, int, int[])', 'int[]'),
  \ javaapi#method(0,'getGlyphCharIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getGlyphCharIndices(', 'int, int, int[])', 'int[]'),
  \ javaapi#method(0,'getLogicalBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getVisualBounds(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'getPixelBounds(', 'FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getOutline(', ')', 'Shape'),
  \ javaapi#method(0,'getOutline(', 'float, float)', 'Shape'),
  \ javaapi#method(0,'getGlyphOutline(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphOutline(', 'int, float, float)', 'Shape'),
  \ javaapi#method(0,'getGlyphPosition(', 'int)', 'Point2D'),
  \ javaapi#method(0,'setGlyphPosition(', 'int, Point2D)', 'void'),
  \ javaapi#method(0,'getGlyphTransform(', 'int)', 'AffineTransform'),
  \ javaapi#method(0,'setGlyphTransform(', 'int, AffineTransform)', 'void'),
  \ javaapi#method(0,'getLayoutFlags(', ')', 'int'),
  \ javaapi#method(0,'getGlyphPositions(', 'int, int, float[])', 'float[]'),
  \ javaapi#method(0,'getGlyphLogicalBounds(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphVisualBounds(', 'int)', 'Shape'),
  \ javaapi#method(0,'getGlyphPixelBounds(', 'int, FontRenderContext, float, float)', 'Rectangle'),
  \ javaapi#method(0,'getGlyphMetrics(', 'int)', 'GlyphMetrics'),
  \ javaapi#method(0,'getGlyphJustificationInfo(', 'int)', 'GlyphJustificationInfo'),
  \ javaapi#method(0,'equals(', 'GlyphVector)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'copy(', ')', 'StandardGlyphVector'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'setGlyphPositions(', 'float[], int, int, int)', 'void'),
  \ javaapi#method(0,'setGlyphPositions(', 'float[])', 'void'),
  \ javaapi#method(0,'getGlyphPositions(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getGlyphTransforms(', 'int, int, AffineTransform[])', 'AffineTransform[]'),
  \ javaapi#method(0,'getGlyphTransforms(', ')', 'AffineTransform[]'),
  \ javaapi#method(0,'setGlyphTransforms(', 'AffineTransform[], int, int, int)', 'void'),
  \ javaapi#method(0,'setGlyphTransforms(', 'AffineTransform[])', 'void'),
  \ javaapi#method(0,'getGlyphInfo(', ')', 'float[]'),
  \ javaapi#method(0,'pixellate(', 'FontRenderContext, Point2D, Point)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('CompositeGlyphMapper', 'CharToGlyphMapper', [
  \ javaapi#field(1,'SLOTMASK', 'int'),
  \ javaapi#field(1,'GLYPHMASK', 'int'),
  \ javaapi#field(1,'NBLOCKS', 'int'),
  \ javaapi#field(1,'BLOCKSZ', 'int'),
  \ javaapi#field(1,'MAXUNICODE', 'int'),
  \ javaapi#method(0,'CompositeGlyphMapper(', 'CompositeFont)', 'public'),
  \ javaapi#method(0,'compositeGlyphCode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int)', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int, int)', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'char)', 'int'),
  \ javaapi#method(0,'charsToGlyphsNS(', 'int, char[], int[])', 'boolean'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, char[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, int[], int[])', 'void'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('KeyReference', 'SoftReference', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('CMapFormat4', 'CMap', [
  \ ])

call javaapi#class('NullCMapClass', 'CMap', [
  \ ])

call javaapi#class('CMap', '', [
  \ javaapi#field(1,'theNullCmap', 'NullCMapClass'),
  \ ])

call javaapi#class('TrueTypeGlyphMapper', 'CharToGlyphMapper', [
  \ javaapi#method(0,'TrueTypeGlyphMapper(', 'TrueTypeFont)', 'public'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'char)', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int)', 'int'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, int[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, char[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphsNS(', 'int, char[], int[])', 'boolean'),
  \ ])

call javaapi#class('FileFontStrike', 'PhysicalStrike', [
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getOutlineBounds(', 'int)', 'Rectangle2D'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('DirectoryEntry', '', [
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('TTDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('DisposableStrike', '', [
  \ javaapi#method(0,'getDisposer(', ')', 'FontStrikeDisposer'),
  \ ])

call javaapi#class('SoftDisposerRef', 'SoftReference', [
  \ javaapi#method(0,'getDisposer(', ')', 'FontStrikeDisposer'),
  \ ])

call javaapi#class('FontStrikeDisposer', 'PollDisposable', [
  \ javaapi#method(0,'FontStrikeDisposer(', 'Font2D, FontStrikeDesc, long, int[])', 'public'),
  \ javaapi#method(0,'FontStrikeDisposer(', 'Font2D, FontStrikeDesc, long, long[])', 'public'),
  \ javaapi#method(0,'FontStrikeDisposer(', 'Font2D, FontStrikeDesc, long)', 'public'),
  \ javaapi#method(0,'FontStrikeDisposer(', 'Font2D, FontStrikeDesc)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('CompositeStrike', 'FontStrike', [
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ ])

call javaapi#class('FontStrikeDesc', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getAAHintIntVal(', 'Object, Font2D, int)', 'int'),
  \ javaapi#method(1,'getAAHintIntVal(', 'Font2D, Font, FontRenderContext)', 'int'),
  \ javaapi#method(1,'getFMHintIntVal(', 'Object)', 'int'),
  \ javaapi#method(0,'FontStrikeDesc(', 'AffineTransform, AffineTransform, int, int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FontDesignMetrics', 'FontMetrics', [
  \ javaapi#method(1,'getMetrics(', 'Font)', 'FontDesignMetrics'),
  \ javaapi#method(1,'getMetrics(', 'Font, FontRenderContext)', 'FontDesignMetrics'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'charWidth(', 'char)', 'int'),
  \ javaapi#method(0,'charWidth(', 'int)', 'int'),
  \ javaapi#method(0,'stringWidth(', 'String)', 'int'),
  \ javaapi#method(0,'charsWidth(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'getWidths(', ')', 'int[]'),
  \ javaapi#method(0,'getMaxAdvance(', ')', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'int'),
  \ javaapi#method(0,'getDescent(', ')', 'int'),
  \ javaapi#method(0,'getLeading(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('FontFamily', '', [
  \ javaapi#method(1,'getFamily(', 'String)', 'FontFamily'),
  \ javaapi#method(1,'getAllFamilyNames(', ')', 'String[]'),
  \ javaapi#method(0,'FontFamily(', 'String, boolean, int)', 'public'),
  \ javaapi#method(0,'getFamilyName(', ')', 'String'),
  \ javaapi#method(0,'getRank(', ')', 'int'),
  \ javaapi#method(0,'setFont(', 'Font2D, int)', 'void'),
  \ javaapi#method(0,'getFontWithExactStyleMatch(', 'int)', 'Font2D'),
  \ javaapi#method(0,'getFont(', 'int)', 'Font2D'),
  \ javaapi#method(1,'getLocaleFamily(', 'String)', 'FontFamily'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Font2DHandle', '', [
  \ javaapi#field(0,'font2D', 'Font2D'),
  \ javaapi#method(0,'Font2DHandle(', 'Font2D)', 'public'),
  \ ])

call javaapi#class('CompositeFontDescriptor', '', [
  \ javaapi#method(0,'CompositeFontDescriptor(', 'String, int, String[], String[], int[], int[])', 'public'),
  \ javaapi#method(0,'getFaceName(', ')', 'String'),
  \ javaapi#method(0,'getCoreComponentCount(', ')', 'int'),
  \ javaapi#method(0,'getComponentFaceNames(', ')', 'String[]'),
  \ javaapi#method(0,'getComponentFileNames(', ')', 'String[]'),
  \ javaapi#method(0,'getExclusionRanges(', ')', 'int[]'),
  \ javaapi#method(0,'getExclusionRangeLimits(', ')', 'int[]'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('StrikeCache', '', [
  \ javaapi#method(0,'StrikeCache(', ')', 'public'),
  \ javaapi#method(1,'addGlyphDisposedListener(', 'GlyphDisposedListener)', 'void'),
  \ javaapi#method(1,'getStrikeRef(', 'FontStrike)', 'Reference'),
  \ javaapi#method(1,'getStrikeRef(', 'FontStrike, boolean)', 'Reference'),
  \ ])

call javaapi#class('GlyphList', '', [
  \ javaapi#method(1,'getInstance(', ')', 'GlyphList'),
  \ javaapi#method(0,'setFromString(', 'FontInfo, String, float, float)', 'boolean'),
  \ javaapi#method(0,'setFromChars(', 'FontInfo, char[], int, int, float, float)', 'boolean'),
  \ javaapi#method(0,'setFromGlyphVector(', 'FontInfo, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'int[]'),
  \ javaapi#method(0,'setGlyphIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getMetrics(', ')', 'int[]'),
  \ javaapi#method(0,'getGrayBits(', ')', 'byte[]'),
  \ javaapi#method(0,'getImages(', ')', 'long[]'),
  \ javaapi#method(0,'usePositions(', ')', 'boolean'),
  \ javaapi#method(0,'getPositions(', ')', 'float[]'),
  \ javaapi#method(0,'getX(', ')', 'float'),
  \ javaapi#method(0,'getY(', ')', 'float'),
  \ javaapi#method(0,'getStrike(', ')', 'Object'),
  \ javaapi#method(0,'isSubPixPos(', ')', 'boolean'),
  \ javaapi#method(0,'isRGBOrder(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ ])

call javaapi#class('FontStrike', '', [
  \ javaapi#method(0,'FontStrike(', ')', 'public'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ ])

call javaapi#class('PhysicalStrike', 'FontStrike', [
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ ])

call javaapi#class('CharToGlyphMapper', '', [
  \ javaapi#field(1,'HI_SURROGATE_START', 'int'),
  \ javaapi#field(1,'HI_SURROGATE_END', 'int'),
  \ javaapi#field(1,'LO_SURROGATE_START', 'int'),
  \ javaapi#field(1,'LO_SURROGATE_END', 'int'),
  \ javaapi#field(1,'UNINITIALIZED_GLYPH', 'int'),
  \ javaapi#field(1,'INVISIBLE_GLYPH_ID', 'int'),
  \ javaapi#field(1,'INVISIBLE_GLYPHS', 'int'),
  \ javaapi#method(0,'CharToGlyphMapper(', ')', 'public'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'canDisplay(', 'char)', 'boolean'),
  \ javaapi#method(0,'canDisplay(', 'int)', 'boolean'),
  \ javaapi#method(0,'charToGlyph(', 'char)', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int)', 'int'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, char[], int[])', 'void'),
  \ javaapi#method(0,'charsToGlyphsNS(', 'int, char[], int[])', 'boolean'),
  \ javaapi#method(0,'charsToGlyphs(', 'int, int[], int[])', 'void'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('StrikeMetrics', '', [
  \ javaapi#field(0,'ascentX', 'float'),
  \ javaapi#field(0,'ascentY', 'float'),
  \ javaapi#field(0,'descentX', 'float'),
  \ javaapi#field(0,'descentY', 'float'),
  \ javaapi#field(0,'baselineX', 'float'),
  \ javaapi#field(0,'baselineY', 'float'),
  \ javaapi#field(0,'leadingX', 'float'),
  \ javaapi#field(0,'leadingY', 'float'),
  \ javaapi#field(0,'maxAdvanceX', 'float'),
  \ javaapi#field(0,'maxAdvanceY', 'float'),
  \ javaapi#method(0,'getAscent(', ')', 'float'),
  \ javaapi#method(0,'getDescent(', ')', 'float'),
  \ javaapi#method(0,'getLeading(', ')', 'float'),
  \ javaapi#method(0,'getMaxAdvance(', ')', 'float'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('Type1Font', 'FileFont', [
  \ javaapi#method(0,'Type1Font(', 'String, Object) throws FontFormatException', 'public'),
  \ javaapi#method(0,'Type1Font(', 'String, Object, boolean) throws FontFormatException', 'public'),
  \ javaapi#method(0,'readBlock(', 'int, int)', 'ByteBuffer'),
  \ javaapi#method(0,'getFileSize(', ')', 'int'),
  \ javaapi#method(0,'getPostscriptName(', ')', 'String'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'getGlyphCode(', 'char)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('TrueTypeFont', 'FileFont', [
  \ javaapi#field(1,'cmapTag', 'int'),
  \ javaapi#field(1,'glyfTag', 'int'),
  \ javaapi#field(1,'headTag', 'int'),
  \ javaapi#field(1,'hheaTag', 'int'),
  \ javaapi#field(1,'hmtxTag', 'int'),
  \ javaapi#field(1,'locaTag', 'int'),
  \ javaapi#field(1,'maxpTag', 'int'),
  \ javaapi#field(1,'nameTag', 'int'),
  \ javaapi#field(1,'postTag', 'int'),
  \ javaapi#field(1,'os_2Tag', 'int'),
  \ javaapi#field(1,'GDEFTag', 'int'),
  \ javaapi#field(1,'GPOSTag', 'int'),
  \ javaapi#field(1,'GSUBTag', 'int'),
  \ javaapi#field(1,'mortTag', 'int'),
  \ javaapi#field(1,'fdscTag', 'int'),
  \ javaapi#field(1,'fvarTag', 'int'),
  \ javaapi#field(1,'featTag', 'int'),
  \ javaapi#field(1,'EBLCTag', 'int'),
  \ javaapi#field(1,'gaspTag', 'int'),
  \ javaapi#field(1,'ttcfTag', 'int'),
  \ javaapi#field(1,'v1ttTag', 'int'),
  \ javaapi#field(1,'trueTag', 'int'),
  \ javaapi#field(1,'ottoTag', 'int'),
  \ javaapi#field(1,'MS_PLATFORM_ID', 'int'),
  \ javaapi#field(1,'ENGLISH_LOCALE_ID', 'short'),
  \ javaapi#field(1,'FAMILY_NAME_ID', 'int'),
  \ javaapi#field(1,'FULL_NAME_ID', 'int'),
  \ javaapi#field(1,'POSTSCRIPT_NAME_ID', 'int'),
  \ javaapi#field(1,'reserved_bits1', 'int'),
  \ javaapi#field(1,'reserved_bits2', 'int'),
  \ javaapi#method(0,'TrueTypeFont(', 'String, Object, int, boolean) throws FontFormatException', 'public'),
  \ javaapi#method(0,'getFullName(', ')', 'String'),
  \ javaapi#method(0,'getStyleMetrics(', 'float, float[], int)', 'void'),
  \ javaapi#method(0,'getFontCount(', ')', 'int'),
  \ javaapi#method(0,'getPostscriptName(', ')', 'String'),
  \ javaapi#method(0,'getFontName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getFamilyName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getMapper(', ')', 'CharToGlyphMapper'),
  \ javaapi#method(0,'useAAForPtSize(', 'int)', 'boolean'),
  \ javaapi#method(0,'hasSupplementaryChars(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('CompositeFont', 'Font2D', [
  \ javaapi#method(0,'CompositeFont(', 'String, String[], String[], int, int[], int[], boolean, SunFontManager)', 'public'),
  \ javaapi#method(0,'isExcludedChar(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getStyleMetrics(', 'float, float[], int)', 'void'),
  \ javaapi#method(0,'getNumSlots(', ')', 'int'),
  \ javaapi#method(0,'getSlotFont(', 'int)', 'PhysicalFont'),
  \ javaapi#method(0,'isStdComposite(', ')', 'boolean'),
  \ javaapi#method(0,'getMapper(', ')', 'CharToGlyphMapper'),
  \ javaapi#method(0,'hasSupplementaryChars(', ')', 'boolean'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'canDisplay(', 'char)', 'boolean'),
  \ javaapi#method(0,'useAAForPtSize(', 'int)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Font2D', '', [
  \ javaapi#field(1,'FONT_CONFIG_RANK', 'int'),
  \ javaapi#field(1,'JRE_RANK', 'int'),
  \ javaapi#field(1,'TTF_RANK', 'int'),
  \ javaapi#field(1,'TYPE1_RANK', 'int'),
  \ javaapi#field(1,'NATIVE_RANK', 'int'),
  \ javaapi#field(1,'UNKNOWN_RANK', 'int'),
  \ javaapi#field(1,'DEFAULT_RANK', 'int'),
  \ javaapi#field(0,'handle', 'Font2DHandle'),
  \ javaapi#method(0,'Font2D(', ')', 'public'),
  \ javaapi#method(0,'getStyle(', ')', 'int'),
  \ javaapi#method(0,'getStrike(', 'Font)', 'FontStrike'),
  \ javaapi#method(0,'getStrike(', 'Font, AffineTransform, int, int)', 'FontStrike'),
  \ javaapi#method(0,'getStrike(', 'Font, AffineTransform, AffineTransform, int, int)', 'FontStrike'),
  \ javaapi#method(0,'getStrike(', 'Font, FontRenderContext)', 'FontStrike'),
  \ javaapi#method(0,'getFontMetrics(', 'Font, AffineTransform, Object, Object, float[])', 'void'),
  \ javaapi#method(0,'getStyleMetrics(', 'float, float[], int)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font, FontRenderContext, float[])', 'void'),
  \ javaapi#method(0,'canDoStyle(', 'int)', 'boolean'),
  \ javaapi#method(0,'useAAForPtSize(', 'int)', 'boolean'),
  \ javaapi#method(0,'hasSupplementaryChars(', ')', 'boolean'),
  \ javaapi#method(0,'getPostscriptName(', ')', 'String'),
  \ javaapi#method(0,'getFontName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getFamilyName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'charToGlyph(', 'int)', 'int'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'canDisplay(', 'char)', 'boolean'),
  \ javaapi#method(0,'canDisplay(', 'int)', 'boolean'),
  \ javaapi#method(0,'getBaselineFor(', 'char)', 'byte'),
  \ javaapi#method(0,'getItalicAngle(', 'Font, AffineTransform, Object, Object)', 'float'),
  \ ])

call javaapi#class('PhysicalFont', 'Font2D', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('FileFont', 'PhysicalFont', [
  \ javaapi#method(0,'canDoStyle(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('FontManager', '', [
  \ javaapi#field(1,'NO_FALLBACK', 'int'),
  \ javaapi#field(1,'PHYSICAL_FALLBACK', 'int'),
  \ javaapi#field(1,'LOGICAL_FALLBACK', 'int'),
  \ javaapi#method(0,'registerFont(', 'Font)', 'boolean'),
  \ javaapi#method(0,'deRegisterBadFont(', 'Font2D)', 'void'),
  \ javaapi#method(0,'findFont2D(', 'String, int, int)', 'Font2D'),
  \ javaapi#method(0,'createFont2D(', 'File, int, boolean, CreatedFontTracker) throws FontFormatException', 'Font2D'),
  \ javaapi#method(0,'usingPerAppContextComposites(', ')', 'boolean'),
  \ javaapi#method(0,'getNewComposite(', 'String, int, Font2DHandle)', 'Font2DHandle'),
  \ javaapi#method(0,'preferLocaleFonts(', ')', 'void'),
  \ javaapi#method(0,'preferProportionalFonts(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.font')

call javaapi#class('EAttribute', 'EAttribute>', [
  \ javaapi#field(1,'EFAMILY', 'EAttribute'),
  \ javaapi#field(1,'EWEIGHT', 'EAttribute'),
  \ javaapi#field(1,'EWIDTH', 'EAttribute'),
  \ javaapi#field(1,'EPOSTURE', 'EAttribute'),
  \ javaapi#field(1,'ESIZE', 'EAttribute'),
  \ javaapi#field(1,'ETRANSFORM', 'EAttribute'),
  \ javaapi#field(1,'ESUPERSCRIPT', 'EAttribute'),
  \ javaapi#field(1,'EFONT', 'EAttribute'),
  \ javaapi#field(1,'ECHAR_REPLACEMENT', 'EAttribute'),
  \ javaapi#field(1,'EFOREGROUND', 'EAttribute'),
  \ javaapi#field(1,'EBACKGROUND', 'EAttribute'),
  \ javaapi#field(1,'EUNDERLINE', 'EAttribute'),
  \ javaapi#field(1,'ESTRIKETHROUGH', 'EAttribute'),
  \ javaapi#field(1,'ERUN_DIRECTION', 'EAttribute'),
  \ javaapi#field(1,'EBIDI_EMBEDDING', 'EAttribute'),
  \ javaapi#field(1,'EJUSTIFICATION', 'EAttribute'),
  \ javaapi#field(1,'EINPUT_METHOD_HIGHLIGHT', 'EAttribute'),
  \ javaapi#field(1,'EINPUT_METHOD_UNDERLINE', 'EAttribute'),
  \ javaapi#field(1,'ESWAP_COLORS', 'EAttribute'),
  \ javaapi#field(1,'ENUMERIC_SHAPING', 'EAttribute'),
  \ javaapi#field(1,'EKERNING', 'EAttribute'),
  \ javaapi#field(1,'ELIGATURES', 'EAttribute'),
  \ javaapi#field(1,'ETRACKING', 'EAttribute'),
  \ javaapi#field(1,'EBASELINE_TRANSFORM', 'EAttribute'),
  \ javaapi#method(1,'values(', ')', 'EAttribute[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EAttribute'),
  \ javaapi#method(1,'forAttribute(', 'Attribute)', 'EAttribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeValues', 'Cloneable', [
  \ javaapi#field(1,'MASK_ALL', 'int'),
  \ javaapi#method(0,'AttributeValues(', ')', 'public'),
  \ javaapi#method(0,'getFamily(', ')', 'String'),
  \ javaapi#method(0,'setFamily(', 'String)', 'void'),
  \ javaapi#method(0,'getWeight(', ')', 'float'),
  \ javaapi#method(0,'setWeight(', 'float)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'float'),
  \ javaapi#method(0,'setWidth(', 'float)', 'void'),
  \ javaapi#method(0,'getPosture(', ')', 'float'),
  \ javaapi#method(0,'setPosture(', 'float)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'float'),
  \ javaapi#method(0,'setSize(', 'float)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'setTransform(', 'TransformAttribute)', 'void'),
  \ javaapi#method(0,'getSuperscript(', ')', 'int'),
  \ javaapi#method(0,'setSuperscript(', 'int)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getCharReplacement(', ')', 'GraphicAttribute'),
  \ javaapi#method(0,'setCharReplacement(', 'GraphicAttribute)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Paint'),
  \ javaapi#method(0,'setForeground(', 'Paint)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Paint'),
  \ javaapi#method(0,'setBackground(', 'Paint)', 'void'),
  \ javaapi#method(0,'getUnderline(', ')', 'int'),
  \ javaapi#method(0,'setUnderline(', 'int)', 'void'),
  \ javaapi#method(0,'getStrikethrough(', ')', 'boolean'),
  \ javaapi#method(0,'setStrikethrough(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRunDirection(', ')', 'int'),
  \ javaapi#method(0,'setRunDirection(', 'int)', 'void'),
  \ javaapi#method(0,'getBidiEmbedding(', ')', 'int'),
  \ javaapi#method(0,'setBidiEmbedding(', 'int)', 'void'),
  \ javaapi#method(0,'getJustification(', ')', 'float'),
  \ javaapi#method(0,'setJustification(', 'float)', 'void'),
  \ javaapi#method(0,'getInputMethodHighlight(', ')', 'Object'),
  \ javaapi#method(0,'setInputMethodHighlight(', 'Annotation)', 'void'),
  \ javaapi#method(0,'setInputMethodHighlight(', 'InputMethodHighlight)', 'void'),
  \ javaapi#method(0,'getInputMethodUnderline(', ')', 'int'),
  \ javaapi#method(0,'setInputMethodUnderline(', 'int)', 'void'),
  \ javaapi#method(0,'getSwapColors(', ')', 'boolean'),
  \ javaapi#method(0,'setSwapColors(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNumericShaping(', ')', 'NumericShaper'),
  \ javaapi#method(0,'setNumericShaping(', 'NumericShaper)', 'void'),
  \ javaapi#method(0,'getKerning(', ')', 'int'),
  \ javaapi#method(0,'setKerning(', 'int)', 'void'),
  \ javaapi#method(0,'getTracking(', ')', 'float'),
  \ javaapi#method(0,'setTracking(', 'float)', 'void'),
  \ javaapi#method(0,'getLigatures(', ')', 'int'),
  \ javaapi#method(0,'setLigatures(', 'int)', 'void'),
  \ javaapi#method(0,'getBaselineTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getCharTransform(', ')', 'AffineTransform'),
  \ javaapi#method(1,'getMask(', 'EAttribute)', 'int'),
  \ javaapi#method(1,'getMask(', ')', 'int'),
  \ javaapi#method(0,'unsetDefault(', ')', 'void'),
  \ javaapi#method(0,'defineAll(', 'int)', 'void'),
  \ javaapi#method(0,'allDefined(', 'int)', 'boolean'),
  \ javaapi#method(0,'anyDefined(', 'int)', 'boolean'),
  \ javaapi#method(0,'anyNonDefault(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDefined(', 'EAttribute)', 'boolean'),
  \ javaapi#method(0,'isNonDefault(', 'EAttribute)', 'boolean'),
  \ javaapi#method(0,'setDefault(', 'EAttribute)', 'void'),
  \ javaapi#method(0,'unset(', 'EAttribute)', 'void'),
  \ javaapi#method(0,'set(', 'EAttribute, AttributeValues)', 'void'),
  \ javaapi#method(0,'set(', 'EAttribute, Object)', 'void'),
  \ javaapi#method(0,'get(', 'EAttribute)', 'Object'),
  \ javaapi#method(0,'merge(', 'Map<? extends Attribute, ?>)', 'AttributeValues'),
  \ javaapi#method(0,'merge(', 'Map<? extends Attribute, ?>, int)', 'AttributeValues'),
  \ javaapi#method(0,'merge(', 'AttributeValues)', 'AttributeValues'),
  \ javaapi#method(0,'merge(', 'AttributeValues, int)', 'AttributeValues'),
  \ javaapi#method(1,'fromMap(', 'Map<? extends Attribute, ?>)', 'AttributeValues'),
  \ javaapi#method(1,'fromMap(', 'Map<? extends Attribute, ?>, int)', 'AttributeValues'),
  \ javaapi#method(0,'toMap(', 'Map<TextAttribute, Object>)', 'Object>'),
  \ javaapi#method(1,'is16Hashtable(', 'Hashtable<Object, Object>)', 'boolean'),
  \ javaapi#method(1,'fromSerializableHashtable(', 'Hashtable<Object, Object>)', 'AttributeValues'),
  \ javaapi#method(0,'toSerializableHashtable(', ')', 'Object>'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'AttributeValues)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'AttributeValues'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getJustification(', 'Map<?, ?>)', 'float'),
  \ javaapi#method(1,'getNumericShaping(', 'Map<?, ?>)', 'NumericShaper'),
  \ javaapi#method(0,'applyIMHighlight(', ')', 'AttributeValues'),
  \ javaapi#method(1,'getBaselineTransform(', 'Map<?, ?>)', 'AffineTransform'),
  \ javaapi#method(1,'getCharTransform(', 'Map<?, ?>)', 'AffineTransform'),
  \ javaapi#method(0,'updateDerivedTransforms(', ')', 'void'),
  \ javaapi#method(1,'extractXRotation(', 'AffineTransform, boolean)', 'AffineTransform'),
  \ javaapi#method(1,'extractYRotation(', 'AffineTransform, boolean)', 'AffineTransform'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

