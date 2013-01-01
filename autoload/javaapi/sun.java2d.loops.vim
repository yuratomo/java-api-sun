call javaapi#namespace('sun.java2d.loops')

call javaapi#class('SurfaceType', '', [
  \ javaapi#field(1,'DESC_ANY', 'String'),
  \ javaapi#field(1,'DESC_INT_RGB', 'String'),
  \ javaapi#field(1,'DESC_INT_ARGB', 'String'),
  \ javaapi#field(1,'DESC_INT_ARGB_PRE', 'String'),
  \ javaapi#field(1,'DESC_INT_BGR', 'String'),
  \ javaapi#field(1,'DESC_3BYTE_BGR', 'String'),
  \ javaapi#field(1,'DESC_4BYTE_ABGR', 'String'),
  \ javaapi#field(1,'DESC_4BYTE_ABGR_PRE', 'String'),
  \ javaapi#field(1,'DESC_USHORT_565_RGB', 'String'),
  \ javaapi#field(1,'DESC_USHORT_555_RGB', 'String'),
  \ javaapi#field(1,'DESC_USHORT_555_RGBx', 'String'),
  \ javaapi#field(1,'DESC_USHORT_4444_ARGB', 'String'),
  \ javaapi#field(1,'DESC_BYTE_GRAY', 'String'),
  \ javaapi#field(1,'DESC_USHORT_INDEXED', 'String'),
  \ javaapi#field(1,'DESC_USHORT_GRAY', 'String'),
  \ javaapi#field(1,'DESC_BYTE_BINARY', 'String'),
  \ javaapi#field(1,'DESC_BYTE_INDEXED', 'String'),
  \ javaapi#field(1,'DESC_ANY_INT', 'String'),
  \ javaapi#field(1,'DESC_ANY_SHORT', 'String'),
  \ javaapi#field(1,'DESC_ANY_BYTE', 'String'),
  \ javaapi#field(1,'DESC_ANY_3BYTE', 'String'),
  \ javaapi#field(1,'DESC_ANY_4BYTE', 'String'),
  \ javaapi#field(1,'DESC_ANY_INT_DCM', 'String'),
  \ javaapi#field(1,'DESC_INT_RGBx', 'String'),
  \ javaapi#field(1,'DESC_INT_BGRx', 'String'),
  \ javaapi#field(1,'DESC_3BYTE_RGB', 'String'),
  \ javaapi#field(1,'DESC_INT_ARGB_BM', 'String'),
  \ javaapi#field(1,'DESC_BYTE_INDEXED_BM', 'String'),
  \ javaapi#field(1,'DESC_BYTE_INDEXED_OPAQUE', 'String'),
  \ javaapi#field(1,'DESC_INDEX8_GRAY', 'String'),
  \ javaapi#field(1,'DESC_INDEX12_GRAY', 'String'),
  \ javaapi#field(1,'DESC_BYTE_BINARY_1BIT', 'String'),
  \ javaapi#field(1,'DESC_BYTE_BINARY_2BIT', 'String'),
  \ javaapi#field(1,'DESC_BYTE_BINARY_4BIT', 'String'),
  \ javaapi#field(1,'DESC_ANY_PAINT', 'String'),
  \ javaapi#field(1,'DESC_ANY_COLOR', 'String'),
  \ javaapi#field(1,'DESC_OPAQUE_COLOR', 'String'),
  \ javaapi#field(1,'DESC_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'DESC_OPAQUE_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'DESC_TEXTURE_PAINT', 'String'),
  \ javaapi#field(1,'DESC_OPAQUE_TEXTURE_PAINT', 'String'),
  \ javaapi#field(1,'DESC_LINEAR_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'DESC_OPAQUE_LINEAR_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'DESC_RADIAL_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'DESC_OPAQUE_RADIAL_GRADIENT_PAINT', 'String'),
  \ javaapi#field(1,'Any', 'SurfaceType'),
  \ javaapi#field(1,'AnyInt', 'SurfaceType'),
  \ javaapi#field(1,'AnyShort', 'SurfaceType'),
  \ javaapi#field(1,'AnyByte', 'SurfaceType'),
  \ javaapi#field(1,'AnyByteBinary', 'SurfaceType'),
  \ javaapi#field(1,'Any3Byte', 'SurfaceType'),
  \ javaapi#field(1,'Any4Byte', 'SurfaceType'),
  \ javaapi#field(1,'AnyDcm', 'SurfaceType'),
  \ javaapi#field(1,'Custom', 'SurfaceType'),
  \ javaapi#field(1,'IntRgb', 'SurfaceType'),
  \ javaapi#field(1,'IntArgb', 'SurfaceType'),
  \ javaapi#field(1,'IntArgbPre', 'SurfaceType'),
  \ javaapi#field(1,'IntBgr', 'SurfaceType'),
  \ javaapi#field(1,'ThreeByteBgr', 'SurfaceType'),
  \ javaapi#field(1,'FourByteAbgr', 'SurfaceType'),
  \ javaapi#field(1,'FourByteAbgrPre', 'SurfaceType'),
  \ javaapi#field(1,'Ushort565Rgb', 'SurfaceType'),
  \ javaapi#field(1,'Ushort555Rgb', 'SurfaceType'),
  \ javaapi#field(1,'Ushort555Rgbx', 'SurfaceType'),
  \ javaapi#field(1,'Ushort4444Argb', 'SurfaceType'),
  \ javaapi#field(1,'UshortIndexed', 'SurfaceType'),
  \ javaapi#field(1,'ByteGray', 'SurfaceType'),
  \ javaapi#field(1,'UshortGray', 'SurfaceType'),
  \ javaapi#field(1,'ByteBinary1Bit', 'SurfaceType'),
  \ javaapi#field(1,'ByteBinary2Bit', 'SurfaceType'),
  \ javaapi#field(1,'ByteBinary4Bit', 'SurfaceType'),
  \ javaapi#field(1,'ByteIndexed', 'SurfaceType'),
  \ javaapi#field(1,'IntRgbx', 'SurfaceType'),
  \ javaapi#field(1,'IntBgrx', 'SurfaceType'),
  \ javaapi#field(1,'ThreeByteRgb', 'SurfaceType'),
  \ javaapi#field(1,'IntArgbBm', 'SurfaceType'),
  \ javaapi#field(1,'ByteIndexedBm', 'SurfaceType'),
  \ javaapi#field(1,'ByteIndexedOpaque', 'SurfaceType'),
  \ javaapi#field(1,'Index8Gray', 'SurfaceType'),
  \ javaapi#field(1,'Index12Gray', 'SurfaceType'),
  \ javaapi#field(1,'AnyPaint', 'SurfaceType'),
  \ javaapi#field(1,'AnyColor', 'SurfaceType'),
  \ javaapi#field(1,'OpaqueColor', 'SurfaceType'),
  \ javaapi#field(1,'GradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'OpaqueGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'LinearGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'OpaqueLinearGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'RadialGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'OpaqueRadialGradientPaint', 'SurfaceType'),
  \ javaapi#field(1,'TexturePaint', 'SurfaceType'),
  \ javaapi#field(1,'OpaqueTexturePaint', 'SurfaceType'),
  \ javaapi#method(0,'deriveSubType(', 'String)', 'SurfaceType'),
  \ javaapi#method(0,'deriveSubType(', 'String, PixelConverter)', 'SurfaceType'),
  \ javaapi#method(1,'makeUniqueID(', 'String)', 'int'),
  \ javaapi#method(0,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,'getDescriptor(', ')', 'String'),
  \ javaapi#method(0,'getSuperType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getPixelConverter(', ')', 'PixelConverter'),
  \ javaapi#method(0,'pixelFor(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'rgbFor(', 'int, ColorModel)', 'int'),
  \ javaapi#method(0,'getAlphaMask(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('Entry', '', [
  \ javaapi#method(0,'Entry(', 'RenderCache, SurfaceType, CompositeType, SurfaceType, Object)', 'public'),
  \ javaapi#method(0,'matches(', 'SurfaceType, CompositeType, SurfaceType)', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('RenderCache', '', [
  \ javaapi#method(0,'RenderCache(', 'int)', 'public'),
  \ javaapi#method(0,'get(', 'SurfaceType, CompositeType, SurfaceType)', 'Object'),
  \ javaapi#method(0,'put(', 'SurfaceType, CompositeType, SurfaceType, Object)', 'void'),
  \ ])


call javaapi#class('CompositeType', '', [
  \ javaapi#field(1,'DESC_ANY', 'String'),
  \ javaapi#field(1,'DESC_XOR', 'String'),
  \ javaapi#field(1,'DESC_CLEAR', 'String'),
  \ javaapi#field(1,'DESC_SRC', 'String'),
  \ javaapi#field(1,'DESC_DST', 'String'),
  \ javaapi#field(1,'DESC_SRC_OVER', 'String'),
  \ javaapi#field(1,'DESC_DST_OVER', 'String'),
  \ javaapi#field(1,'DESC_SRC_IN', 'String'),
  \ javaapi#field(1,'DESC_DST_IN', 'String'),
  \ javaapi#field(1,'DESC_SRC_OUT', 'String'),
  \ javaapi#field(1,'DESC_DST_OUT', 'String'),
  \ javaapi#field(1,'DESC_SRC_ATOP', 'String'),
  \ javaapi#field(1,'DESC_DST_ATOP', 'String'),
  \ javaapi#field(1,'DESC_ALPHA_XOR', 'String'),
  \ javaapi#field(1,'DESC_SRC_NO_EA', 'String'),
  \ javaapi#field(1,'DESC_SRC_OVER_NO_EA', 'String'),
  \ javaapi#field(1,'DESC_ANY_ALPHA', 'String'),
  \ javaapi#field(1,'Any', 'CompositeType'),
  \ javaapi#field(1,'General', 'CompositeType'),
  \ javaapi#field(1,'AnyAlpha', 'CompositeType'),
  \ javaapi#field(1,'Xor', 'CompositeType'),
  \ javaapi#field(1,'Clear', 'CompositeType'),
  \ javaapi#field(1,'Src', 'CompositeType'),
  \ javaapi#field(1,'Dst', 'CompositeType'),
  \ javaapi#field(1,'SrcOver', 'CompositeType'),
  \ javaapi#field(1,'DstOver', 'CompositeType'),
  \ javaapi#field(1,'SrcIn', 'CompositeType'),
  \ javaapi#field(1,'DstIn', 'CompositeType'),
  \ javaapi#field(1,'SrcOut', 'CompositeType'),
  \ javaapi#field(1,'DstOut', 'CompositeType'),
  \ javaapi#field(1,'SrcAtop', 'CompositeType'),
  \ javaapi#field(1,'DstAtop', 'CompositeType'),
  \ javaapi#field(1,'AlphaXor', 'CompositeType'),
  \ javaapi#field(1,'SrcNoEa', 'CompositeType'),
  \ javaapi#field(1,'SrcOverNoEa', 'CompositeType'),
  \ javaapi#field(1,'OpaqueSrcOverNoEa', 'CompositeType'),
  \ javaapi#method(0,'deriveSubType(', 'String)', 'CompositeType'),
  \ javaapi#method(1,'forAlphaComposite(', 'AlphaComposite)', 'CompositeType'),
  \ javaapi#method(1,'makeUniqueID(', 'String)', 'int'),
  \ javaapi#method(0,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,'getDescriptor(', ')', 'String'),
  \ javaapi#method(0,'getSuperType(', ')', 'CompositeType'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isDerivedFrom(', 'CompositeType)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GraphicsPrimitiveMgr', '', [
  \ javaapi#method(1,'register(', 'GraphicsPrimitive[])', 'void'),
  \ javaapi#method(1,'registerGeneral(', 'GraphicsPrimitive)', 'void'),
  \ javaapi#method(1,'locate(', 'int, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,'locate(', 'int, SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,'locatePrim(', 'int, SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(1,'testPrimitiveInstantiation(', ')', 'void'),
  \ javaapi#method(1,'testPrimitiveInstantiation(', 'boolean)', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('GraphicsPrimitive', '', [
  \ javaapi#field(1,'traceflags', 'int'),
  \ javaapi#field(1,'tracefile', 'String'),
  \ javaapi#field(1,'traceout', 'PrintStream'),
  \ javaapi#field(1,'TRACELOG', 'int'),
  \ javaapi#field(1,'TRACETIMESTAMP', 'int'),
  \ javaapi#field(1,'TRACECOUNTS', 'int'),
  \ javaapi#method(1,'makePrimTypeID(', ')', 'int'),
  \ javaapi#method(1,'makeUniqueID(', 'int, SurfaceType, CompositeType, SurfaceType)', 'int'),
  \ javaapi#method(0,'getUniqueID(', ')', 'int'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getPrimTypeID(', ')', 'int'),
  \ javaapi#method(0,'getNativePrim(', ')', 'long'),
  \ javaapi#method(0,'getSourceType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'getDestType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'satisfies(', 'String, SurfaceType, CompositeType, SurfaceType)', 'boolean'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(1,'tracingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'tracePrimitive(', 'Object)', 'void'),
  \ javaapi#method(1,'simplename(', 'Field[], Object)', 'String'),
  \ javaapi#method(1,'simplename(', 'SurfaceType)', 'String'),
  \ javaapi#method(1,'simplename(', 'CompositeType)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Blit', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'Blit'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'Blit'),
  \ javaapi#method(0,'Blit(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])


call javaapi#class('XORComposite', 'Composite', [
  \ javaapi#method(0,'XORComposite(', 'Color, SurfaceData)', 'public'),
  \ javaapi#method(0,'getXorColor(', ')', 'Color'),
  \ javaapi#method(0,'getXorPixel(', ')', 'int'),
  \ javaapi#method(0,'getAlphaMask(', ')', 'int'),
  \ javaapi#method(0,'createContext(', 'ColorModel, ColorModel, RenderingHints)', 'CompositeContext'),
  \ ])


call javaapi#class('TransformHelper', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType)', 'TransformHelper'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType)', 'TransformHelper'),
  \ javaapi#method(0,'TransformHelper(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'Transform(', 'MaskBlit, SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int, int, int, int[], int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphListLCD', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphListLCD'),
  \ javaapi#method(0,'DrawGlyphListLCD(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawGlyphListLCD(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphListAA', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphListAA'),
  \ javaapi#method(0,'DrawGlyphListAA(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawGlyphList', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawGlyphList'),
  \ javaapi#method(0,'DrawGlyphList(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('MaskFill', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'fillPgramSignature', 'String'),
  \ javaapi#field(1,'drawPgramSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(1,'locatePrim(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskFill'),
  \ javaapi#method(0,'MaskFill(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'FillAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'DrawAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'canDoParallelograms(', ')', 'boolean'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('MaskBlit', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskBlit'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'MaskBlit'),
  \ javaapi#method(0,'MaskBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillPath', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillPath'),
  \ javaapi#method(0,'FillPath(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawPath', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawPath'),
  \ javaapi#method(0,'DrawPath(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawPolygons', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawPolygons'),
  \ javaapi#method(0,'DrawPolygons(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawRect', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawRect'),
  \ javaapi#method(0,'DrawRect(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('DrawLine', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawLine'),
  \ javaapi#method(0,'DrawLine(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillSpans', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillSpans'),
  \ javaapi#method(0,'FillSpans(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('FillRect', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillRect'),
  \ javaapi#method(0,'FillRect(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('ScaledBlit', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'ScaledBlit'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'ScaledBlit'),
  \ javaapi#method(0,'ScaledBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('BlitBg', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'BlitBg'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'BlitBg'),
  \ javaapi#method(0,'BlitBg(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'BlitBg(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])


call javaapi#class('2', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('1', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('GeneralRenderer', '', [
  \ javaapi#method(0,'GeneralRenderer(', ')', 'public'),
  \ javaapi#method(1,'register(', ')', 'void'),
  \ javaapi#method(1,'doDrawRect(', 'PixelWriter, SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ javaapi#method(1,'adjustLine(', 'int[], int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('GraphicsPrimitiveProxy', '', [
  \ javaapi#method(0,'GraphicsPrimitiveProxy(', 'Class, String, String, int, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('CustomComponent', '', [
  \ javaapi#method(0,'CustomComponent(', ')', 'public'),
  \ javaapi#method(1,'register(', ')', 'void'),
  \ javaapi#method(1,'getRegionOfInterest(', 'SurfaceData, SurfaceData, Region, int, int, int, int, int, int)', 'Region'),
  \ ])


call javaapi#class('RenderLoops', '', [
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#field(0,'drawLineLoop', 'DrawLine'),
  \ javaapi#field(0,'fillRectLoop', 'FillRect'),
  \ javaapi#field(0,'drawRectLoop', 'DrawRect'),
  \ javaapi#field(0,'drawPolygonsLoop', 'DrawPolygons'),
  \ javaapi#field(0,'drawPathLoop', 'DrawPath'),
  \ javaapi#field(0,'fillPathLoop', 'FillPath'),
  \ javaapi#field(0,'fillSpansLoop', 'FillSpans'),
  \ javaapi#field(0,'fillParallelogramLoop', 'FillParallelogram'),
  \ javaapi#field(0,'drawParallelogramLoop', 'DrawParallelogram'),
  \ javaapi#field(0,'drawGlyphListLoop', 'DrawGlyphList'),
  \ javaapi#field(0,'drawGlyphListAALoop', 'DrawGlyphListAA'),
  \ javaapi#field(0,'drawGlyphListLCDLoop', 'DrawGlyphListLCD'),
  \ javaapi#method(0,'RenderLoops(', ')', 'public'),
  \ ])


call javaapi#class('PrimitiveSpec', '', [
  \ javaapi#field(0,'uniqueID', 'int'),
  \ ])


call javaapi#class('FontInfo', 'Cloneable', [
  \ javaapi#field(0,'font', 'Font'),
  \ javaapi#field(0,'font2D', 'Font2D'),
  \ javaapi#field(0,'fontStrike', 'FontStrike'),
  \ javaapi#field(0,'devTx', 'double[]'),
  \ javaapi#field(0,'glyphTx', 'double[]'),
  \ javaapi#field(0,'pixelHeight', 'int'),
  \ javaapi#field(0,'originX', 'float'),
  \ javaapi#field(0,'originY', 'float'),
  \ javaapi#field(0,'aaHint', 'int'),
  \ javaapi#field(0,'lcdRGBOrder', 'boolean'),
  \ javaapi#field(0,'lcdSubPixPos', 'boolean'),
  \ javaapi#method(0,'FontInfo(', ')', 'public'),
  \ javaapi#method(0,'mtx(', 'double[])', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('AnyBlit', '', [
  \ javaapi#field(1,'instance', 'AnyBlit'),
  \ javaapi#method(0,'AnyBlit(', ')', 'public'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('GeneralMaskBlit', '', [
  \ javaapi#method(0,'GeneralMaskBlit(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('GeneralXorBlit', '', [
  \ javaapi#method(0,'GeneralXorBlit(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'setPrimitives(', 'Blit, Blit, GraphicsPrimitive, Blit)', 'void'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceBlit', '', [
  \ javaapi#method(0,'TraceBlit(', 'Blit)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'BlitBg(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceBlitBg', '', [
  \ javaapi#method(0,'TraceBlitBg(', 'BlitBg)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'BlitBg(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('TraceDrawGlyphList', '', [
  \ javaapi#method(0,'TraceDrawGlyphList(', 'DrawGlyphList)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('TraceDrawGlyphListAA', '', [
  \ javaapi#method(0,'TraceDrawGlyphListAA(', 'DrawGlyphListAA)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('TraceDrawGlyphListLCD', '', [
  \ javaapi#method(0,'TraceDrawGlyphListLCD(', 'DrawGlyphListLCD)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawGlyphListLCD(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('TraceDrawLine', '', [
  \ javaapi#method(0,'TraceDrawLine(', 'DrawLine)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceDrawParallelogram', '', [
  \ javaapi#method(0,'TraceDrawParallelogram(', 'DrawParallelogram)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('DrawParallelogram', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'DrawParallelogram'),
  \ javaapi#method(0,'DrawParallelogram(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'DrawParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('TraceDrawPath', '', [
  \ javaapi#method(0,'TraceDrawPath(', 'DrawPath)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('TraceDrawPolygons', '', [
  \ javaapi#method(0,'TraceDrawPolygons(', 'DrawPolygons)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('TraceDrawRect', '', [
  \ javaapi#method(0,'TraceDrawRect(', 'DrawRect)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceFillParallelogram', '', [
  \ javaapi#method(0,'TraceFillParallelogram(', 'FillParallelogram)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'FillParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('FillParallelogram', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'FillParallelogram'),
  \ javaapi#method(0,'FillParallelogram(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'FillParallelogram(', 'SunGraphics2D, SurfaceData, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('TraceFillPath', '', [
  \ javaapi#method(0,'TraceFillPath(', 'FillPath)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#field(0,'fillop', 'MaskFill'),
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceFillRect', '', [
  \ javaapi#method(0,'TraceFillRect(', 'FillRect)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TraceFillSpans', '', [
  \ javaapi#method(0,'TraceFillSpans(', 'FillSpans)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('GeneralBinaryOp', '', [
  \ javaapi#method(0,'setPrimitives(', 'Blit, Blit, GraphicsPrimitive, Blit)', 'void'),
  \ javaapi#method(0,'getSourceType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'getDestType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getPrimTypeID(', ')', 'int'),
  \ ])

call javaapi#interface('GeneralUnaryOp', '', [
  \ javaapi#method(0,'setPrimitives(', 'Blit, GraphicsPrimitive, Blit)', 'void'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'getDestType(', ')', 'SurfaceType'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getPrimTypeID(', ')', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('TraceReporter', '', [
  \ javaapi#method(0,'TraceReporter(', ')', 'public'),
  \ javaapi#method(1,'setShutdownHook(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'setPrimitives(', 'Blit, Blit, GraphicsPrimitive, Blit)', 'void'),
  \ javaapi#method(0,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('TraceMaskBlit', '', [
  \ javaapi#method(0,'TraceMaskBlit(', 'MaskBlit)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('General', '', [
  \ javaapi#method(0,'General(', 'SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('TraceMaskFill', '', [
  \ javaapi#method(0,'TraceMaskFill(', 'MaskFill)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ javaapi#method(0,'FillAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'DrawAAPgram(', 'SunGraphics2D, SurfaceData, Composite, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'canDoParallelograms(', ')', 'boolean'),
  \ ])

call javaapi#class('OpaqueCopyAnyToArgb', '', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('OpaqueCopyArgbToAny', '', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('PixelWriter', '', [
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ ])

call javaapi#class('PixelWriterDrawHandler', '', [
  \ javaapi#method(0,'PixelWriterDrawHandler(', 'SurfaceData, PixelWriter, Region, int)', 'public'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'drawScanline(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('1', 'EndSubPathHandler', [
  \ javaapi#method(0,'processEndSubPath(', ')', 'void'),
  \ ])

call javaapi#class('ActiveEdgeList', '', [
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'insert(', 'Point, int)', 'void'),
  \ javaapi#method(0,'delete(', 'Edge)', 'void'),
  \ javaapi#method(0,'sort(', ')', 'void'),
  \ ])

call javaapi#class('DrawHandler', '', [
  \ javaapi#field(0,'xMin', 'int'),
  \ javaapi#field(0,'yMin', 'int'),
  \ javaapi#field(0,'xMax', 'int'),
  \ javaapi#field(0,'yMax', 'int'),
  \ javaapi#field(0,'xMinf', 'float'),
  \ javaapi#field(0,'yMinf', 'float'),
  \ javaapi#field(0,'xMaxf', 'float'),
  \ javaapi#field(0,'yMaxf', 'float'),
  \ javaapi#field(0,'strokeControl', 'int'),
  \ javaapi#method(0,'DrawHandler(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'adjustBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'DrawHandler(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'drawScanline(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('DrawProcessHandler', '', [
  \ javaapi#method(0,'DrawProcessHandler(', 'DrawHandler, EndSubPathHandler)', 'public'),
  \ javaapi#method(0,'processEndSubPath(', ')', 'void'),
  \ javaapi#method(0,'processFixedLine(', 'int, int, int, int, int[], boolean, boolean)', 'void'),
  \ ])

call javaapi#class('Edge', '', [
  \ javaapi#method(0,'Edge(', 'Point, int, int, int)', 'public'),
  \ ])

call javaapi#interface('EndSubPathHandler', '', [
  \ javaapi#method(0,'processEndSubPath(', ')', 'void'),
  \ ])

call javaapi#class('FillData', '', [
  \ javaapi#field(0,'plgYMin', 'int'),
  \ javaapi#field(0,'plgYMax', 'int'),
  \ javaapi#method(0,'FillData(', ')', 'public'),
  \ javaapi#method(0,'addPoint(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'isEnded(', ')', 'boolean'),
  \ javaapi#method(0,'setEnded(', ')', 'boolean'),
  \ ])

call javaapi#class('FillProcessHandler', '', [
  \ javaapi#method(0,'processFixedLine(', 'int, int, int, int, int[], boolean, boolean)', 'void'),
  \ javaapi#method(0,'processEndSubPath(', ')', 'void'),
  \ ])

call javaapi#class('Point', '', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(0,'lastPoint', 'boolean'),
  \ javaapi#field(0,'prev', 'Point'),
  \ javaapi#field(0,'next', 'Point'),
  \ javaapi#field(0,'nextByY', 'Point'),
  \ javaapi#field(0,'edge', 'Edge'),
  \ javaapi#method(0,'Point(', 'int, int, boolean)', 'public'),
  \ ])

call javaapi#class('ProcessHandler', 'EndSubPathHandler', [
  \ javaapi#method(0,'ProcessHandler(', 'DrawHandler, int)', 'public'),
  \ javaapi#method(0,'processFixedLine(', 'int, int, int, int, int[], boolean, boolean)', 'void'),
  \ ])

call javaapi#class('ProcessPath', '', [
  \ javaapi#field(1,'PH_MODE_DRAW_CLIP', 'int'),
  \ javaapi#field(1,'PH_MODE_FILL_CLIP', 'int'),
  \ javaapi#field(1,'noopEndSubPathHandler', 'EndSubPathHandler'),
  \ javaapi#field(1,'EPSFX', 'int'),
  \ javaapi#field(1,'EPSF', 'float'),
  \ javaapi#method(0,'ProcessPath(', ')', 'public'),
  \ javaapi#method(1,'fillPath(', 'DrawHandler, Float, int, int)', 'boolean'),
  \ javaapi#method(1,'drawPath(', 'DrawHandler, EndSubPathHandler, Float, int, int)', 'boolean'),
  \ javaapi#method(1,'drawPath(', 'DrawHandler, Float, int, int)', 'boolean'),
  \ ])

call javaapi#class('TraceScaledBlit', '', [
  \ javaapi#method(0,'TraceScaledBlit(', 'ScaledBlit)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'Scale(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('SetDrawLineANY', '', [
  \ javaapi#method(0,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetDrawPathANY', '', [
  \ javaapi#method(0,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('SetDrawPolygonsANY', '', [
  \ javaapi#method(0,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('SetDrawRectANY', '', [
  \ javaapi#method(0,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetFillPathANY', '', [
  \ javaapi#method(0,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('SetFillRectANY', '', [
  \ javaapi#method(0,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SetFillSpansANY', '', [
  \ javaapi#method(0,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ ])

call javaapi#class('SolidPixelWriter', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ ])

call javaapi#class('TraceTransformBlit', '', [
  \ javaapi#method(0,'TraceTransformBlit(', 'TransformBlit)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TransformBlit', '', [
  \ javaapi#field(1,'methodSignature', 'String'),
  \ javaapi#field(1,'primTypeID', 'int'),
  \ javaapi#method(1,'locate(', 'SurfaceType, CompositeType, SurfaceType)', 'TransformBlit'),
  \ javaapi#method(1,'getFromCache(', 'SurfaceType, CompositeType, SurfaceType)', 'TransformBlit'),
  \ javaapi#method(0,'TransformBlit(', 'long, SurfaceType, CompositeType, SurfaceType)', 'public'),
  \ javaapi#method(0,'Transform(', 'SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'makePrimitive(', 'SurfaceType, CompositeType, SurfaceType)', 'GraphicsPrimitive'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ ])

call javaapi#class('TraceTransformHelper', '', [
  \ javaapi#method(0,'TraceTransformHelper(', 'TransformHelper)', 'public'),
  \ javaapi#method(0,'traceWrap(', ')', 'GraphicsPrimitive'),
  \ javaapi#method(0,'Transform(', 'MaskBlit, SurfaceData, SurfaceData, Composite, Region, AffineTransform, int, int, int, int, int, int, int, int, int, int[], int, int)', 'void'),
  \ ])

call javaapi#class('XorCopyArgbToAny', '', [
  \ javaapi#method(0,'Blit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorDrawGlyphListAAANY', '', [
  \ javaapi#method(0,'DrawGlyphListAA(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('XorDrawGlyphListANY', '', [
  \ javaapi#method(0,'DrawGlyphList(', 'SunGraphics2D, SurfaceData, GlyphList)', 'void'),
  \ ])

call javaapi#class('XorDrawLineANY', '', [
  \ javaapi#method(0,'DrawLine(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorDrawPathANY', '', [
  \ javaapi#method(0,'DrawPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('XorDrawPolygonsANY', '', [
  \ javaapi#method(0,'DrawPolygons(', 'SunGraphics2D, SurfaceData, int[], int[], int[], int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('XorDrawRectANY', '', [
  \ javaapi#method(0,'DrawRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorFillPathANY', '', [
  \ javaapi#method(0,'FillPath(', 'SunGraphics2D, SurfaceData, int, int, Float)', 'void'),
  \ ])

call javaapi#class('XorFillRectANY', '', [
  \ javaapi#method(0,'FillRect(', 'SunGraphics2D, SurfaceData, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XorFillSpansANY', '', [
  \ javaapi#method(0,'FillSpans(', 'SunGraphics2D, SurfaceData, SpanIterator)', 'void'),
  \ ])

call javaapi#class('ByteData', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ ])

call javaapi#class('DoubleData', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ ])

call javaapi#class('FloatData', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ ])

call javaapi#class('IntData', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ ])

call javaapi#class('ShortData', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRaster(', 'WritableRaster)', 'void'),
  \ ])

call javaapi#class('XorPixelWriter', '', [
  \ javaapi#method(0,'writePixel(', 'int, int)', 'void'),
  \ ])

