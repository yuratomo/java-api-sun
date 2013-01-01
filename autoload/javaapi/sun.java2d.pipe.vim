call javaapi#namespace('sun.java2d.pipe')

call javaapi#interface('DrawImagePipe', '', [
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#interface('TextPipe', '', [
  \ javaapi#method(0,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ ])

call javaapi#interface('ShapeDrawPipe', '', [
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ ])

call javaapi#interface('PixelFillPipe', '', [
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#interface('PixelDrawPipe', '', [
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#class('NullPipe', 'DrawImagePipe', [
  \ javaapi#method(0,'NullPipe(', ')', 'public'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])


call javaapi#class('DrawImage', 'DrawImagePipe', [
  \ javaapi#method(0,'DrawImage(', ')', 'public'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, Color)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color)', 'boolean'),
  \ javaapi#method(1,'closeToInteger(', 'int, double)', 'boolean'),
  \ javaapi#method(1,'isSimpleTranslate(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])

call javaapi#class('GeneralCompositePipe', 'CompositePipe', [
  \ javaapi#method(0,'GeneralCompositePipe(', ')', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('SpanShapeRenderer', 'ShapeDrawPipe', [
  \ javaapi#field(1,'NON_RECTILINEAR_TRANSFORM_MASK', 'int'),
  \ javaapi#method(0,'SpanShapeRenderer(', ')', 'public'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'renderBox(', 'Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ javaapi#method(0,'renderRect(', 'SunGraphics2D, Rectangle2D)', 'void'),
  \ javaapi#method(0,'renderSpans(', 'SunGraphics2D, Region, Shape, ShapeSpanIterator)', 'void'),
  \ javaapi#method(0,'spanClipLoop(', 'Object, SpanIterator, Region, int[])', 'void'),
  \ ])

call javaapi#class('Composite', '', [
  \ javaapi#method(0,'Composite(', 'CompositePipe)', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'renderBox(', 'Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('AlphaPaintPipe', 'CompositePipe', [
  \ javaapi#method(0,'AlphaPaintPipe(', ')', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('RegionIterator', '', [
  \ javaapi#method(0,'createCopy(', ')', 'RegionIterator'),
  \ javaapi#method(0,'copyStateFrom(', 'RegionIterator)', 'void'),
  \ javaapi#method(0,'nextYRange(', 'int[])', 'boolean'),
  \ javaapi#method(0,'nextXBand(', 'int[])', 'boolean'),
  \ ])

call javaapi#class('Region', '', [
  \ javaapi#field(1,'EMPTY_REGION', 'Region'),
  \ javaapi#field(1,'WHOLE_REGION', 'Region'),
  \ javaapi#method(1,'dimAdd(', 'int, int)', 'int'),
  \ javaapi#method(1,'clipAdd(', 'int, int)', 'int'),
  \ javaapi#method(1,'getInstance(', 'Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,'getInstance(', 'Region, Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,'getInstance(', 'Region, boolean, Shape, AffineTransform)', 'Region'),
  \ javaapi#method(1,'getInstance(', 'Rectangle)', 'Region'),
  \ javaapi#method(1,'getInstanceXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(1,'getInstance(', 'int[])', 'Region'),
  \ javaapi#method(1,'getInstanceXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,'setOutputArea(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setOutputAreaXYWH(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setOutputArea(', 'int[])', 'void'),
  \ javaapi#method(0,'setOutputAreaXYXY(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'appendSpans(', 'SpanIterator)', 'void'),
  \ javaapi#method(0,'getTranslatedRegion(', 'int, int)', 'Region'),
  \ javaapi#method(0,'getIntersection(', 'Rectangle)', 'Region'),
  \ javaapi#method(0,'getIntersectionXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,'getIntersectionXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,'getIntersection(', 'Region)', 'Region'),
  \ javaapi#method(0,'getUnion(', 'Region)', 'Region'),
  \ javaapi#method(0,'getDifference(', 'Region)', 'Region'),
  \ javaapi#method(0,'getExclusiveOr(', 'Region)', 'Region'),
  \ javaapi#method(0,'getBoundsIntersection(', 'Rectangle)', 'Region'),
  \ javaapi#method(0,'getBoundsIntersectionXYWH(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,'getBoundsIntersectionXYXY(', 'int, int, int, int)', 'Region'),
  \ javaapi#method(0,'getBoundsIntersection(', 'Region)', 'Region'),
  \ javaapi#method(0,'getLoX(', ')', 'int'),
  \ javaapi#method(0,'getLoY(', ')', 'int'),
  \ javaapi#method(0,'getHiX(', ')', 'int'),
  \ javaapi#method(0,'getHiY(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'isRectangular(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'isInsideXYWH(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'isInsideXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'isInsideQuickCheck(', 'Region)', 'boolean'),
  \ javaapi#method(0,'intersectsQuickCheckXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'intersectsQuickCheck(', 'Region)', 'boolean'),
  \ javaapi#method(0,'encompasses(', 'Region)', 'boolean'),
  \ javaapi#method(0,'encompassesXYWH(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'encompassesXYXY(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'int[])', 'void'),
  \ javaapi#method(0,'clipBoxToBounds(', 'int[])', 'void'),
  \ javaapi#method(0,'getIterator(', ')', 'RegionIterator'),
  \ javaapi#method(0,'getSpanIterator(', ')', 'SpanIterator'),
  \ javaapi#method(0,'getSpanIterator(', 'int[])', 'SpanIterator'),
  \ javaapi#method(0,'filter(', 'SpanIterator)', 'SpanIterator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SpanClipRenderer', 'CompositePipe', [
  \ javaapi#method(0,'SpanClipRenderer(', 'CompositePipe)', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int, ShapeSpanIterator)', 'void'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillTile(', 'RegionIterator, byte[], int, int, int[])', 'void'),
  \ javaapi#method(0,'eraseTile(', 'RegionIterator, byte[], int, int, int[])', 'void'),
  \ javaapi#method(0,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('TextRenderer', '', [
  \ javaapi#method(0,'TextRenderer(', 'CompositePipe)', 'public'),
  \ ])

call javaapi#class('PixelToShapeConverter', 'PixelFillPipe', [
  \ javaapi#method(0,'PixelToShapeConverter(', 'ShapeDrawPipe)', 'public'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ ])

call javaapi#interface('CompositePipe', '', [
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

call javaapi#class('AlphaColorPipe', 'ParallelogramPipe', [
  \ javaapi#method(0,'AlphaColorPipe(', ')', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'needTile(', 'Object, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'renderPathTile(', 'Object, byte[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'skipTile(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('LCDTextRenderer', '', [
  \ javaapi#method(0,'LCDTextRenderer(', ')', 'public'),
  \ ])

call javaapi#class('AATextRenderer', '', [
  \ javaapi#method(0,'AATextRenderer(', ')', 'public'),
  \ ])

call javaapi#class('GlyphListPipe', 'TextPipe', [
  \ javaapi#method(0,'GlyphListPipe(', ')', 'public'),
  \ javaapi#method(0,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ ])

call javaapi#class('GlyphListLoopPipe', '', [
  \ javaapi#method(0,'GlyphListLoopPipe(', ')', 'public'),
  \ ])

call javaapi#class('SolidTextRenderer', '', [
  \ javaapi#method(0,'SolidTextRenderer(', ')', 'public'),
  \ ])

call javaapi#class('OutlineTextRenderer', 'TextPipe', [
  \ javaapi#field(1,'THRESHHOLD', 'int'),
  \ javaapi#method(0,'OutlineTextRenderer(', ')', 'public'),
  \ javaapi#method(0,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ ])

call javaapi#class('LoopPipe', 'LoopBasedPipe', [
  \ javaapi#method(0,'LoopPipe(', ')', 'public'),
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
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(1,'getFillSSI(', 'SunGraphics2D)', 'ShapeSpanIterator'),
  \ javaapi#method(1,'getStrokeSpans(', 'SunGraphics2D, Shape)', 'ShapeSpanIterator'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])


call javaapi#class('ValidatePipe', 'DrawImagePipe', [
  \ javaapi#method(0,'ValidatePipe(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'drawString(', 'SunGraphics2D, String, double, double)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'SunGraphics2D, GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'drawChars(', 'SunGraphics2D, char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'scaleImage(', 'SunGraphics2D, Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'transformImage(', 'SunGraphics2D, BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ ])


call javaapi#class('AAShapePipe', 'ParallelogramPipe', [
  \ javaapi#method(0,'AAShapePipe(', 'CompositePipe)', 'public'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(1,'getAlphaTile(', 'int)', 'byte[]'),
  \ javaapi#method(1,'dropAlphaTile(', 'byte[])', 'void'),
  \ javaapi#method(0,'renderPath(', 'SunGraphics2D, Shape, BasicStroke)', 'void'),
  \ javaapi#method(0,'renderTiles(', 'SunGraphics2D, Shape, AATileGenerator, int[])', 'void'),
  \ ])

call javaapi#interface('AATileGenerator', '', [
  \ javaapi#method(0,'getTileWidth(', ')', 'int'),
  \ javaapi#method(0,'getTileHeight(', ')', 'int'),
  \ javaapi#method(0,'getTypicalAlpha(', ')', 'int'),
  \ javaapi#method(0,'nextTile(', ')', 'void'),
  \ javaapi#method(0,'getAlpha(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('TileContext', '', [
  \ javaapi#method(0,'TileContext(', 'SunGraphics2D, PaintContext)', 'public'),
  \ ])

call javaapi#class('BufferedBufImgOps', '', [
  \ javaapi#method(0,'BufferedBufImgOps(', ')', 'public'),
  \ javaapi#method(1,'enableBufImgOp(', 'RenderQueue, SurfaceData, BufferedImage, BufferedImageOp)', 'void'),
  \ javaapi#method(1,'disableBufImgOp(', 'RenderQueue, BufferedImageOp)', 'void'),
  \ javaapi#method(1,'isConvolveOpValid(', 'ConvolveOp)', 'boolean'),
  \ javaapi#method(1,'isRescaleOpValid(', 'RescaleOp, BufferedImage)', 'boolean'),
  \ javaapi#method(1,'isLookupOpValid(', 'LookupOp, BufferedImage)', 'boolean'),
  \ ])

call javaapi#class('BufferedContext', '', [
  \ javaapi#field(1,'NO_CONTEXT_FLAGS', 'int'),
  \ javaapi#field(1,'SRC_IS_OPAQUE', 'int'),
  \ javaapi#field(1,'USE_MASK', 'int'),
  \ javaapi#method(1,'validateContext(', 'AccelSurface, AccelSurface, Region, Composite, AffineTransform, Paint, SunGraphics2D, int)', 'void'),
  \ javaapi#method(1,'validateContext(', 'AccelSurface)', 'void'),
  \ javaapi#method(0,'validate(', 'AccelSurface, AccelSurface, Region, Composite, AffineTransform, Paint, SunGraphics2D, int)', 'void'),
  \ javaapi#method(0,'invalidateSurfaces(', ')', 'void'),
  \ javaapi#method(0,'invalidateContext(', ')', 'void'),
  \ javaapi#method(0,'getRenderQueue(', ')', 'RenderQueue'),
  \ javaapi#method(0,'saveState(', ')', 'void'),
  \ javaapi#method(0,'restoreState(', ')', 'void'),
  \ ])

call javaapi#class('BufferedMaskBlit', '', [
  \ javaapi#method(0,'MaskBlit(', 'SurfaceData, SurfaceData, Composite, Region, int, int, int, int, int, int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('BufferedMaskFill', '', [
  \ javaapi#method(0,'MaskFill(', 'SunGraphics2D, SurfaceData, Composite, int, int, int, int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('BufferedOpCodes', '', [
  \ javaapi#field(1,'DRAW_LINE', 'int'),
  \ javaapi#field(1,'DRAW_RECT', 'int'),
  \ javaapi#field(1,'DRAW_POLY', 'int'),
  \ javaapi#field(1,'DRAW_PIXEL', 'int'),
  \ javaapi#field(1,'DRAW_SCANLINES', 'int'),
  \ javaapi#field(1,'DRAW_PARALLELOGRAM', 'int'),
  \ javaapi#field(1,'DRAW_AAPARALLELOGRAM', 'int'),
  \ javaapi#field(1,'FILL_RECT', 'int'),
  \ javaapi#field(1,'FILL_SPANS', 'int'),
  \ javaapi#field(1,'FILL_PARALLELOGRAM', 'int'),
  \ javaapi#field(1,'FILL_AAPARALLELOGRAM', 'int'),
  \ javaapi#field(1,'COPY_AREA', 'int'),
  \ javaapi#field(1,'BLIT', 'int'),
  \ javaapi#field(1,'MASK_FILL', 'int'),
  \ javaapi#field(1,'MASK_BLIT', 'int'),
  \ javaapi#field(1,'SURFACE_TO_SW_BLIT', 'int'),
  \ javaapi#field(1,'DRAW_GLYPH_LIST', 'int'),
  \ javaapi#field(1,'SET_RECT_CLIP', 'int'),
  \ javaapi#field(1,'BEGIN_SHAPE_CLIP', 'int'),
  \ javaapi#field(1,'SET_SHAPE_CLIP_SPANS', 'int'),
  \ javaapi#field(1,'END_SHAPE_CLIP', 'int'),
  \ javaapi#field(1,'RESET_CLIP', 'int'),
  \ javaapi#field(1,'SET_ALPHA_COMPOSITE', 'int'),
  \ javaapi#field(1,'SET_XOR_COMPOSITE', 'int'),
  \ javaapi#field(1,'RESET_COMPOSITE', 'int'),
  \ javaapi#field(1,'SET_TRANSFORM', 'int'),
  \ javaapi#field(1,'RESET_TRANSFORM', 'int'),
  \ javaapi#field(1,'SET_SURFACES', 'int'),
  \ javaapi#field(1,'SET_SCRATCH_SURFACE', 'int'),
  \ javaapi#field(1,'FLUSH_SURFACE', 'int'),
  \ javaapi#field(1,'DISPOSE_SURFACE', 'int'),
  \ javaapi#field(1,'DISPOSE_CONFIG', 'int'),
  \ javaapi#field(1,'INVALIDATE_CONTEXT', 'int'),
  \ javaapi#field(1,'SYNC', 'int'),
  \ javaapi#field(1,'RESTORE_DEVICES', 'int'),
  \ javaapi#field(1,'SAVE_STATE', 'int'),
  \ javaapi#field(1,'RESTORE_STATE', 'int'),
  \ javaapi#field(1,'SWAP_BUFFERS', 'int'),
  \ javaapi#field(1,'NOOP', 'int'),
  \ javaapi#field(1,'RESET_PAINT', 'int'),
  \ javaapi#field(1,'SET_COLOR', 'int'),
  \ javaapi#field(1,'SET_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,'SET_LINEAR_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,'SET_RADIAL_GRADIENT_PAINT', 'int'),
  \ javaapi#field(1,'SET_TEXTURE_PAINT', 'int'),
  \ javaapi#field(1,'ENABLE_CONVOLVE_OP', 'int'),
  \ javaapi#field(1,'DISABLE_CONVOLVE_OP', 'int'),
  \ javaapi#field(1,'ENABLE_RESCALE_OP', 'int'),
  \ javaapi#field(1,'DISABLE_RESCALE_OP', 'int'),
  \ javaapi#field(1,'ENABLE_LOOKUP_OP', 'int'),
  \ javaapi#field(1,'DISABLE_LOOKUP_OP', 'int'),
  \ javaapi#method(0,'BufferedOpCodes(', ')', 'public'),
  \ ])

call javaapi#class('BufferedPaints', '', [
  \ javaapi#field(1,'MULTI_MAX_FRACTIONS', 'int'),
  \ javaapi#method(0,'BufferedPaints(', ')', 'public'),
  \ javaapi#method(1,'convertSRGBtoLinearRGB(', 'int)', 'int'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AAParallelogramPipe', 'ParallelogramPipe', [
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('BufferedDrawHandler', '', [
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPixel(', 'int, int)', 'void'),
  \ javaapi#method(0,'startFillPath(', ')', 'void'),
  \ javaapi#method(0,'drawScanline(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'endFillPath(', ')', 'void'),
  \ ])

call javaapi#class('BufferedRenderPipe', 'ParallelogramPipe', [
  \ javaapi#method(0,'BufferedRenderPipe(', 'RenderQueue)', 'public'),
  \ javaapi#method(0,'getAAParallelogramPipe(', ')', 'ParallelogramPipe'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'SunGraphics2D, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'SunGraphics2D, int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('BufferedTextPipe', '', [
  \ ])

call javaapi#class('TileContext', '', [
  \ javaapi#method(0,'TileContext(', 'GeneralCompositePipe, SunGraphics2D, PaintContext, CompositeContext, ColorModel)', 'public'),
  \ ])

call javaapi#interface('LoopBasedPipe', '', [
  \ ])

call javaapi#interface('ParallelogramPipe', '', [
  \ javaapi#method(0,'fillParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('PixelToParallelogramConverter', '', [
  \ javaapi#method(0,'PixelToParallelogramConverter(', 'ShapeDrawPipe, ParallelogramPipe, double, double, boolean)', 'public'),
  \ javaapi#method(0,'drawLine(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'SunGraphics2D, int, int, int, int)', 'void'),
  \ javaapi#method(0,'draw(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'SunGraphics2D, Shape)', 'void'),
  \ javaapi#method(0,'drawGeneralLine(', 'SunGraphics2D, double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'fillRectangle(', 'SunGraphics2D, double, double, double, double)', 'void'),
  \ javaapi#method(0,'drawRectangle(', 'SunGraphics2D, double, double, double, double, double)', 'void'),
  \ javaapi#method(0,'fillOuterParallelogram(', 'SunGraphics2D, double, double, double, double, double, double, double, double, double, double, double, double, double, double)', 'void'),
  \ ])

call javaapi#class('ImmutableRegion', '', [
  \ javaapi#method(0,'appendSpans(', 'SpanIterator)', 'void'),
  \ javaapi#method(0,'setOutputArea(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setOutputAreaXYWH(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setOutputArea(', 'int[])', 'void'),
  \ javaapi#method(0,'setOutputAreaXYXY(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('RegionClipSpanIterator', 'SpanIterator', [
  \ javaapi#method(0,'RegionClipSpanIterator(', 'Region, SpanIterator)', 'public'),
  \ javaapi#method(0,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,'getNativeIterator(', ')', 'long'),
  \ ])

call javaapi#class('RegionSpanIterator', 'SpanIterator', [
  \ javaapi#method(0,'RegionSpanIterator(', 'Region)', 'public'),
  \ javaapi#method(0,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,'getNativeIterator(', ')', 'long'),
  \ ])

call javaapi#class('RenderBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'RenderBuffer'),
  \ javaapi#method(0,'getAddress(', ')', 'long'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'remaining(', ')', 'int'),
  \ javaapi#method(0,'position(', ')', 'int'),
  \ javaapi#method(0,'position(', 'long)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'skip(', 'long)', 'RenderBuffer'),
  \ javaapi#method(0,'putByte(', 'byte)', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'byte[])', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'byte[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putShort(', 'short)', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'short[])', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'short[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putInt(', 'int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putInt(', 'int)', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'int[])', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'int[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putFloat(', 'float)', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'float[])', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'float[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putLong(', 'long)', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'long[])', 'RenderBuffer'),
  \ javaapi#method(0,'put(', 'long[], int, int)', 'RenderBuffer'),
  \ javaapi#method(0,'putDouble(', 'double)', 'RenderBuffer'),
  \ ])

call javaapi#class('RenderQueue', '', [
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'addReference(', 'Object)', 'void'),
  \ javaapi#method(0,'getBuffer(', ')', 'RenderBuffer'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'ensureCapacityAndAlignment(', 'int, int)', 'void'),
  \ javaapi#method(0,'ensureAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'flushNow(', ')', 'void'),
  \ javaapi#method(0,'flushAndInvokeNow(', 'Runnable)', 'void'),
  \ javaapi#method(0,'flushNow(', 'int)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Tracer', '', [
  \ javaapi#method(0,'Tracer(', 'RenderingEngine)', 'public'),
  \ javaapi#method(0,'createStrokedShape(', 'Shape, float, int, int, float, float[], float)', 'Shape'),
  \ javaapi#method(0,'strokeTo(', 'Shape, AffineTransform, BasicStroke, boolean, boolean, boolean, PathConsumer2D)', 'void'),
  \ javaapi#method(0,'getMinimumAAPenSize(', ')', 'float'),
  \ javaapi#method(0,'getAATileGenerator(', 'Shape, AffineTransform, Region, BasicStroke, boolean, boolean, int[])', 'AATileGenerator'),
  \ javaapi#method(0,'getAATileGenerator(', 'double, double, double, double, double, double, double, double, Region, int[])', 'AATileGenerator'),
  \ ])

call javaapi#class('RenderingEngine', '', [
  \ javaapi#method(0,'RenderingEngine(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'RenderingEngine'),
  \ javaapi#method(0,'createStrokedShape(', 'Shape, float, int, int, float, float[], float)', 'Shape'),
  \ javaapi#method(0,'strokeTo(', 'Shape, AffineTransform, BasicStroke, boolean, boolean, boolean, PathConsumer2D)', 'void'),
  \ javaapi#method(0,'getAATileGenerator(', 'Shape, AffineTransform, Region, BasicStroke, boolean, boolean, int[])', 'AATileGenerator'),
  \ javaapi#method(0,'getAATileGenerator(', 'double, double, double, double, double, double, double, double, Region, int[])', 'AATileGenerator'),
  \ javaapi#method(0,'getMinimumAAPenSize(', ')', 'float'),
  \ javaapi#method(1,'feedConsumer(', 'PathIterator, PathConsumer2D)', 'void'),
  \ ])

call javaapi#class('ShapeSpanIterator', 'PathConsumer2D', [
  \ javaapi#method(1,'initIDs(', ')', 'void'),
  \ javaapi#method(0,'ShapeSpanIterator(', 'boolean)', 'public'),
  \ javaapi#method(0,'appendPath(', 'PathIterator)', 'void'),
  \ javaapi#method(0,'appendPoly(', 'int[], int[], int, int, int)', 'void'),
  \ javaapi#method(0,'setOutputAreaXYWH(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setOutputAreaXYXY(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setOutputArea(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setOutputArea(', 'Region)', 'void'),
  \ javaapi#method(0,'setRule(', 'int)', 'void'),
  \ javaapi#method(0,'addSegment(', 'int, float[])', 'void'),
  \ javaapi#method(0,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,'getNativeIterator(', ')', 'long'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'moveTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'lineTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'quadTo(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'curveTo(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'closePath(', ')', 'void'),
  \ javaapi#method(0,'pathDone(', ')', 'void'),
  \ javaapi#method(0,'getNativeConsumer(', ')', 'long'),
  \ ])

call javaapi#class('SCRcontext', '', [
  \ javaapi#method(0,'SCRcontext(', 'SpanClipRenderer, RegionIterator, Object)', 'public'),
  \ ])

call javaapi#interface('SpanIterator', '', [
  \ javaapi#method(0,'getPathBox(', 'int[])', 'void'),
  \ javaapi#method(0,'intersectClipBox(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'nextSpan(', 'int[])', 'boolean'),
  \ javaapi#method(0,'skipDownTo(', 'int)', 'void'),
  \ javaapi#method(0,'getNativeIterator(', ')', 'long'),
  \ ])

call javaapi#class('Simple', '', [
  \ javaapi#method(0,'Simple(', ')', 'public'),
  \ javaapi#method(0,'startSequence(', 'SunGraphics2D, Shape, Rectangle, int[])', 'Object'),
  \ javaapi#method(0,'renderBox(', 'Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endSequence(', 'Object)', 'void'),
  \ ])

