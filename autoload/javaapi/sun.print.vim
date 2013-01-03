call javaapi#namespace('sun.print')

call javaapi#interface('AttributeUpdater', '', [
  \ javaapi#method(0,'getUpdatedAttributes(', ')', 'PrintServiceAttributeSet'),
  \ ])

call javaapi#interface('BackgroundLookupListener', '', [
  \ javaapi#method(0,'notifyServices(', 'PrintService[])', 'void'),
  \ ])

call javaapi#interface('BackgroundServiceLookup', '', [
  \ javaapi#method(0,'getServicesInbackground(', 'BackgroundLookupListener)', 'void'),
  \ ])

call javaapi#class('CustomMediaSizeName', 'MediaSizeName', [
  \ javaapi#method(0,'CustomMediaSizeName(', 'String)', 'public'),
  \ javaapi#method(0,'CustomMediaSizeName(', 'String, String, float, float)', 'public'),
  \ javaapi#method(0,'getChoiceName(', ')', 'String'),
  \ javaapi#method(0,'getStandardMedia(', ')', 'MediaSizeName'),
  \ javaapi#method(1,'findMedia(', 'Media[], float, float, int)', 'MediaSizeName'),
  \ javaapi#method(0,'getSuperEnumTable(', ')', 'Media[]'),
  \ ])

call javaapi#class('CustomMediaTray', 'MediaTray', [
  \ javaapi#method(0,'CustomMediaTray(', 'String, String)', 'public'),
  \ javaapi#method(0,'getChoiceName(', ')', 'String'),
  \ javaapi#method(0,'getSuperEnumTable(', ')', 'Media[]'),
  \ ])

call javaapi#class('DialogOwner', 'PrintRequestAttribute', [
  \ javaapi#method(0,'DialogOwner(', 'Frame)', 'public'),
  \ javaapi#method(0,'getOwner(', ')', 'Frame'),
  \ javaapi#method(0,'getCategory(', ')', 'Class'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ImagePrinter', 'Printable', [
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int)', 'int'),
  \ ])

call javaapi#class('OpenBook', 'Pageable', [
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,'getPageFormat(', 'int)', 'PageFormat'),
  \ javaapi#method(0,'getPrintable(', 'int) throws IndexOutOfBoundsException', 'Printable'),
  \ ])

call javaapi#class('PSPathGraphics', 'PathGraphics', [
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'fill(', 'Shape, Color)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'redrawRegion(', 'Rectangle2D, double, double, Shape, AffineTransform) throws PrinterException', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EPSPrinter', 'Pageable', [
  \ javaapi#method(0,'EPSPrinter(', 'Printable, String, PrintStream, int, int, int, int)', 'public'),
  \ javaapi#method(0,'print(', ') throws PrinterException', 'void'),
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,'getPageFormat(', 'int)', 'PageFormat'),
  \ javaapi#method(0,'getPrintable(', 'int)', 'Printable'),
  \ ])

call javaapi#class('GState', '', [
  \ ])

call javaapi#class('PluginPrinter', 'Printable', [
  \ javaapi#method(0,'PluginPrinter(', 'Component, PrintStream, int, int, int, int)', 'public'),
  \ javaapi#method(0,'printPluginPSHeader(', ')', 'void'),
  \ javaapi#method(0,'printPluginApplet(', ')', 'void'),
  \ javaapi#method(0,'printPluginPSTrailer(', ')', 'void'),
  \ javaapi#method(0,'printAll(', ')', 'void'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int)', 'int'),
  \ ])

call javaapi#class('PrinterOpener', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PrinterSpooler', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PSPrinterJob', 'RasterPrinterJob', [
  \ javaapi#method(0,'PSPrinterJob(', ')', 'public'),
  \ javaapi#method(0,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ ])

call javaapi#class('PSStreamPrintJob', 'CancelablePrintJob', [
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ javaapi#method(0,'addPrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'removePrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'addPrintJobAttributeListener(', 'PrintJobAttributeListener, PrintJobAttributeSet)', 'void'),
  \ javaapi#method(0,'removePrintJobAttributeListener(', 'PrintJobAttributeListener)', 'void'),
  \ javaapi#method(0,'print(', 'Doc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ javaapi#method(0,'printableJob(', 'Printable, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ javaapi#method(0,'pageableJob(', 'Pageable, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ javaapi#method(0,'cancel(', ') throws PrintException', 'void'),
  \ ])

call javaapi#class('PSStreamPrintService', 'StreamPrintService', [
  \ javaapi#method(0,'PSStreamPrintService(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,'getSupportedDocFlavors(', ')', 'DocFlavor[]'),
  \ javaapi#method(0,'createPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,'usesClass(', 'Class)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addPrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'removePrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ javaapi#method(0,'isDocFlavorSupported(', 'DocFlavor)', 'boolean'),
  \ javaapi#method(0,'getSupportedAttributeCategories(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'isAttributeCategorySupported(', 'Class<? extends Attribute>)', 'boolean'),
  \ javaapi#method(0,'getDefaultAttributeValue(', 'Class<? extends Attribute>)', 'Object'),
  \ javaapi#method(0,'getSupportedAttributeValues(', 'Class<? extends Attribute>, DocFlavor, AttributeSet)', 'Object'),
  \ javaapi#method(0,'isAttributeValueSupported(', 'Attribute, DocFlavor, AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getUnsupportedAttributes(', 'DocFlavor, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getServiceUIFactory(', ')', 'ServiceUIFactory'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PSStreamPrinterFactory', 'StreamPrintServiceFactory', [
  \ javaapi#method(0,'PSStreamPrinterFactory(', ')', 'public'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,'getSupportedDocFlavors(', ')', 'DocFlavor[]'),
  \ javaapi#method(0,'getPrintService(', 'OutputStream)', 'StreamPrintService'),
  \ ])

call javaapi#class('PageableDoc', 'Doc', [
  \ javaapi#method(0,'PageableDoc(', 'Pageable)', 'public'),
  \ javaapi#method(0,'getDocFlavor(', ')', 'DocFlavor'),
  \ javaapi#method(0,'getAttributes(', ')', 'DocAttributeSet'),
  \ javaapi#method(0,'getPrintData(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getReaderForText(', ') throws UnsupportedEncodingException, IOException', 'Reader'),
  \ javaapi#method(0,'getStreamForBytes(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('PathGraphics', 'ProxyGraphics2D', [
  \ javaapi#method(0,'canDoRedraws(', ')', 'boolean'),
  \ javaapi#method(0,'redrawRegion(', 'Rectangle2D, double, double, Shape, AffineTransform) throws PrinterException', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape, Color)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ ])

call javaapi#class('ImageWaiter', 'ImageObserver', [
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('PeekGraphics', 'Graphics2D', [
  \ javaapi#method(0,'PeekGraphics(', 'Graphics2D, PrinterJob)', 'public'),
  \ javaapi#method(0,'getDelegate(', ')', 'Graphics2D'),
  \ javaapi#method(0,'setDelegate(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'getPrinterJob(', ')', 'PrinterJob'),
  \ javaapi#method(0,'setAWTDrawingOnly(', ')', 'void'),
  \ javaapi#method(0,'getAWTDrawingOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getDrawingArea(', ')', 'Spans'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'double, double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double, double, double)', 'void'),
  \ javaapi#method(0,'scale(', 'double, double)', 'void'),
  \ javaapi#method(0,'shear(', 'double, double)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawRenderableImage(', 'RenderableImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,'hit(', 'Rectangle, Shape, boolean)', 'boolean'),
  \ javaapi#method(0,'setComposite(', 'Composite)', 'void'),
  \ javaapi#method(0,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'setStroke(', 'Stroke)', 'void'),
  \ javaapi#method(0,'setRenderingHint(', 'Key, Object)', 'void'),
  \ javaapi#method(0,'getRenderingHint(', 'Key)', 'Object'),
  \ javaapi#method(0,'setRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'addRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'getRenderingHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,'transform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,'getComposite(', ')', 'Composite'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getStroke(', ')', 'Stroke'),
  \ javaapi#method(0,'clip(', 'Shape)', 'void'),
  \ javaapi#method(0,'hitsDrawingArea(', 'Rectangle)', 'boolean'),
  \ javaapi#method(0,'getMetrics(', ')', 'PeekMetrics'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('PeekMetrics', '', [
  \ javaapi#method(0,'PeekMetrics(', ')', 'public'),
  \ javaapi#method(0,'hasNonSolidColors(', ')', 'boolean'),
  \ javaapi#method(0,'hasCompositing(', ')', 'boolean'),
  \ javaapi#method(0,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,'hasImages(', ')', 'boolean'),
  \ javaapi#method(0,'fill(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'draw(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'clear(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'drawText(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'drawText(', 'Graphics2D, TextLayout)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Graphics2D, Image)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Graphics2D, RenderedImage)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Graphics2D, RenderableImage)', 'void'),
  \ ])

call javaapi#class('MessageQ', '', [
  \ ])

call javaapi#class('PrintJob2D', 'PrintJob', [
  \ javaapi#method(0,'PrintJob2D(', 'Frame, String, Properties)', 'public'),
  \ javaapi#method(0,'PrintJob2D(', 'Frame, String, JobAttributes, PageAttributes)', 'public'),
  \ javaapi#method(0,'printDialog(', ')', 'boolean'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getPageDimension(', ')', 'Dimension'),
  \ javaapi#method(0,'getPageResolution(', ')', 'int'),
  \ javaapi#method(0,'lastPageFirst(', ')', 'boolean'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(1,'mapMedia(', 'MediaType)', 'MediaSizeName'),
  \ javaapi#method(1,'unMapMedia(', 'MediaSizeName)', 'MediaType'),
  \ ])

call javaapi#class('PrintJobAttributeException', 'PrintException', [
  \ javaapi#method(0,'getUnsupportedAttributes(', ')', 'Class[]'),
  \ javaapi#method(0,'getUnsupportedValues(', ')', 'Attribute[]'),
  \ ])

call javaapi#class('PrintJobFlavorException', 'PrintException', [
  \ javaapi#method(0,'getUnsupportedFlavors(', ')', 'DocFlavor[]'),
  \ ])

call javaapi#class('PrinterGraphicsDevice', 'GraphicsDevice', [
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'setFullScreenWindow(', 'Window)', 'void'),
  \ javaapi#method(0,'getFullScreenWindow(', ')', 'Window'),
  \ ])

call javaapi#class('ProxyGraphics', 'Graphics', [
  \ javaapi#method(0,'ProxyGraphics(', 'Graphics)', 'public'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'Graphics'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'draw3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'fill3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawChars(', 'char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawBytes(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getClipRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'hitClip(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getClipBounds(', 'Rectangle)', 'Rectangle'),
  \ ])

call javaapi#class('ProxyGraphics2D', 'Graphics2D', [
  \ javaapi#method(0,'ProxyGraphics2D(', 'Graphics2D, PrinterJob)', 'public'),
  \ javaapi#method(0,'getDelegate(', ')', 'Graphics2D'),
  \ javaapi#method(0,'setDelegate(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,'getPrinterJob(', ')', 'PrinterJob'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'double, double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double, double, double)', 'void'),
  \ javaapi#method(0,'scale(', 'double, double)', 'void'),
  \ javaapi#method(0,'shear(', 'double, double)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawRenderableImage(', 'RenderableImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,'hit(', 'Rectangle, Shape, boolean)', 'boolean'),
  \ javaapi#method(0,'setComposite(', 'Composite)', 'void'),
  \ javaapi#method(0,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'setStroke(', 'Stroke)', 'void'),
  \ javaapi#method(0,'setRenderingHint(', 'Key, Object)', 'void'),
  \ javaapi#method(0,'getRenderingHint(', 'Key)', 'Object'),
  \ javaapi#method(0,'setRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'addRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'getRenderingHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,'transform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,'getComposite(', ')', 'Composite'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getStroke(', ')', 'Stroke'),
  \ javaapi#method(0,'clip(', 'Shape)', 'void'),
  \ ])

call javaapi#class('ProxyPrintGraphics', 'ProxyGraphics', [
  \ javaapi#method(0,'ProxyPrintGraphics(', 'Graphics, PrintJob)', 'public'),
  \ javaapi#method(0,'getPrintJob(', ')', 'PrintJob'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'Graphics'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GraphicsState', '', [
  \ ])

call javaapi#class('RasterPrinterJob', 'PrinterJob', [
  \ javaapi#field(1,'forcePDL', 'boolean'),
  \ javaapi#field(1,'forceRaster', 'boolean'),
  \ javaapi#field(1,'shapeTextProp', 'boolean'),
  \ javaapi#field(1,'debugPrint', 'boolean'),
  \ javaapi#method(0,'RasterPrinterJob(', ')', 'public'),
  \ javaapi#method(0,'saveState(', 'AffineTransform, Shape, Rectangle2D, double, double)', 'void'),
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'setPrintService(', 'PrintService) throws PrinterException', 'void'),
  \ javaapi#method(0,'pageDialog(', 'PageFormat) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,'pageDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,'printDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'setPrintable(', 'Printable)', 'void'),
  \ javaapi#method(0,'setPrintable(', 'Printable, PageFormat)', 'void'),
  \ javaapi#method(0,'setPageable(', 'Pageable) throws NullPointerException', 'void'),
  \ javaapi#method(0,'print(', ') throws PrinterException', 'void'),
  \ javaapi#method(0,'print(', 'PrintRequestAttributeSet) throws PrinterException', 'void'),
  \ javaapi#method(0,'defaultPage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,'validatePage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,'getCopies(', ')', 'int'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'setJobName(', 'String)', 'void'),
  \ javaapi#method(0,'getJobName(', ')', 'String'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'checkAllowedToPrintToFile(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('2', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('3', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppearancePanel', 'JPanel', [
  \ javaapi#method(0,'AppearancePanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('ChromaticityPanel', 'JPanel', [
  \ javaapi#method(0,'ChromaticityPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('CopiesPanel', 'JPanel', [
  \ javaapi#method(0,'CopiesPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('GeneralPanel', 'JPanel', [
  \ javaapi#method(0,'GeneralPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'isPrintToFileRequested(', ')', 'boolean'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IconRadioButton', 'JPanel', [
  \ javaapi#method(0,'IconRadioButton(', 'ServiceDialog, String, String, boolean, ButtonGroup, ActionListener)', 'public'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'isSameAs(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ ])

call javaapi#class('JobAttributesPanel', 'JPanel', [
  \ javaapi#method(0,'JobAttributesPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('MarginsPanel', 'JPanel', [
  \ javaapi#method(0,'MarginsPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'updateMargins(', 'Object)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('MediaPanel', 'JPanel', [
  \ javaapi#method(0,'MediaPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'addMediaListener(', 'MarginsPanel)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('OrientationPanel', 'JPanel', [
  \ javaapi#method(0,'OrientationPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('PageSetupPanel', 'JPanel', [
  \ javaapi#method(0,'PageSetupPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('PrintRangePanel', 'JPanel', [
  \ javaapi#method(0,'PrintRangePanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('PrintServicePanel', 'JPanel', [
  \ javaapi#method(0,'PrintServicePanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'isPrintToFileSelected(', ')', 'boolean'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('QualityPanel', 'JPanel', [
  \ javaapi#method(0,'QualityPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('SidesPanel', 'JPanel', [
  \ javaapi#method(0,'SidesPanel(', 'ServiceDialog)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'updateInfo(', ')', 'void'),
  \ ])

call javaapi#class('ValidatingFileChooser', 'JFileChooser', [
  \ javaapi#method(0,'approveSelection(', ')', 'void'),
  \ ])

call javaapi#class('ServiceDialog', 'JDialog', [
  \ javaapi#field(1,'WAITING', 'int'),
  \ javaapi#field(1,'APPROVE', 'int'),
  \ javaapi#field(1,'CANCEL', 'int'),
  \ javaapi#method(0,'ServiceDialog(', 'GraphicsConfiguration, int, int, PrintService[], int, DocFlavor, PrintRequestAttributeSet, Dialog)', 'public'),
  \ javaapi#method(0,'ServiceDialog(', 'GraphicsConfiguration, int, int, PrintService[], int, DocFlavor, PrintRequestAttributeSet, Frame)', 'public'),
  \ javaapi#method(0,'ServiceDialog(', 'GraphicsConfiguration, int, int, PrintService, DocFlavor, PrintRequestAttributeSet, Dialog)', 'public'),
  \ javaapi#method(0,'ServiceDialog(', 'GraphicsConfiguration, int, int, PrintService, DocFlavor, PrintRequestAttributeSet, Frame)', 'public'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintRequestAttributeSet'),
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'dispose(', 'int)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(1,'initResource(', ')', 'void'),
  \ javaapi#method(1,'getMsg(', 'String)', 'String'),
  \ javaapi#method(1,'showNoPrintService(', 'GraphicsConfiguration)', 'void'),
  \ ])

call javaapi#class('ServiceNotifier', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SunAlternateMedia', 'PrintRequestAttribute', [
  \ javaapi#method(0,'SunAlternateMedia(', 'Media)', 'public'),
  \ javaapi#method(0,'getMedia(', ')', 'Media'),
  \ javaapi#method(0,'getCategory(', ')', 'Class'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SunMinMaxPage', 'PrintRequestAttribute', [
  \ javaapi#method(0,'SunMinMaxPage(', 'int, int)', 'public'),
  \ javaapi#method(0,'getCategory(', ')', 'Class'),
  \ javaapi#method(0,'getMin(', ')', 'int'),
  \ javaapi#method(0,'getMax(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SunPageSelection', 'PrintRequestAttribute', [
  \ javaapi#field(1,'ALL', 'SunPageSelection'),
  \ javaapi#field(1,'RANGE', 'SunPageSelection'),
  \ javaapi#field(1,'SELECTION', 'SunPageSelection'),
  \ javaapi#method(0,'SunPageSelection(', 'int)', 'public'),
  \ javaapi#method(0,'getCategory(', ')', 'Class'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SunPrinterJobService', '', [
  \ javaapi#method(0,'usesClass(', 'Class)', 'boolean'),
  \ ])

call javaapi#class('Win32MediaSize', 'MediaSizeName', [
  \ javaapi#method(0,'Win32MediaSize(', 'String, int)', 'public'),
  \ ])

call javaapi#class('Win32MediaTray', 'MediaTray', [
  \ javaapi#field(0,'winID', 'int'),
  \ ])

call javaapi#class('Win32PrintJob', 'CancelablePrintJob', [
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ javaapi#method(0,'addPrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'removePrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'addPrintJobAttributeListener(', 'PrintJobAttributeListener, PrintJobAttributeSet)', 'void'),
  \ javaapi#method(0,'removePrintJobAttributeListener(', 'PrintJobAttributeListener)', 'void'),
  \ javaapi#method(0,'print(', 'Doc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ javaapi#method(0,'printableJob(', 'Printable) throws PrintException', 'void'),
  \ javaapi#method(0,'pageableJob(', 'Pageable) throws PrintException', 'void'),
  \ javaapi#method(0,'cancel(', ') throws PrintException', 'void'),
  \ ])

call javaapi#class('Win32PrintService', 'SunPrinterJobService', [
  \ javaapi#field(1,'predefMedia', 'MediaSize[]'),
  \ javaapi#field(1,'dmPaperToPrintService', 'MediaSizeName[]'),
  \ javaapi#method(0,'invalidateService(', ')', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'findPaperID(', 'MediaSizeName)', 'int'),
  \ javaapi#method(0,'findMediaTray(', 'int)', 'MediaTray'),
  \ javaapi#method(0,'findWin32Media(', 'int)', 'MediaSizeName'),
  \ javaapi#method(0,'findMatchingMediaSizeNameMM(', 'float, float)', 'MediaSizeName'),
  \ javaapi#method(0,'createPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,'getUpdatedAttributes(', ')', 'PrintServiceAttributeSet'),
  \ javaapi#method(0,'wakeNotifier(', ')', 'void'),
  \ javaapi#method(0,'addPrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'removePrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ javaapi#method(0,'getSupportedDocFlavors(', ')', 'DocFlavor[]'),
  \ javaapi#method(0,'isDocFlavorSupported(', 'DocFlavor)', 'boolean'),
  \ javaapi#method(0,'getSupportedAttributeCategories(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'isAttributeCategorySupported(', 'Class<? extends Attribute>)', 'boolean'),
  \ javaapi#method(0,'getDefaultAttributeValue(', 'Class<? extends Attribute>)', 'Object'),
  \ javaapi#method(0,'getSupportedAttributeValues(', 'Class<? extends Attribute>, DocFlavor, AttributeSet)', 'Object'),
  \ javaapi#method(0,'isAttributeValueSupported(', 'Attribute, DocFlavor, AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getUnsupportedAttributes(', 'DocFlavor, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getServiceUIFactory(', ')', 'ServiceUIFactory'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'usesClass(', 'Class)', 'boolean'),
  \ ])

call javaapi#class('PrinterChangeListener', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Win32PrintServiceLookup', 'PrintServiceLookup', [
  \ javaapi#method(1,'getWin32PrintLUS(', ')', 'Win32PrintServiceLookup'),
  \ javaapi#method(0,'Win32PrintServiceLookup(', ')', 'public'),
  \ javaapi#method(0,'getPrintServices(', ')', 'PrintService[]'),
  \ javaapi#method(0,'getPrintServiceByName(', 'String)', 'PrintService'),
  \ javaapi#method(0,'getPrintServices(', 'DocFlavor, AttributeSet)', 'PrintService[]'),
  \ javaapi#method(0,'getMultiDocPrintServices(', 'DocFlavor[], AttributeSet)', 'MultiDocPrintService[]'),
  \ javaapi#method(0,'getDefaultPrintService(', ')', 'PrintService'),
  \ ])

call javaapi#namespace('sun.print')

call javaapi#class('PrinterGraphicsConfig', 'GraphicsConfiguration', [
  \ javaapi#method(0,'PrinterGraphicsConfig(', 'String, AffineTransform, int, int)', 'public'),
  \ javaapi#method(0,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ ])

