call javaapi#namespace('sun.awt.windows')

call javaapi#class('EHTMLReadMode', 'EHTMLReadMode>', [
  \ javaapi#field(1,1,'HTML_READ_ALL', 'EHTMLReadMode'),
  \ javaapi#field(1,1,'HTML_READ_FRAGMENT', 'EHTMLReadMode'),
  \ javaapi#field(1,1,'HTML_READ_SELECTION', 'EHTMLReadMode'),
  \ javaapi#method(1,1,'values(', ')', 'EHTMLReadMode[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'EHTMLReadMode'),
  \ ])

call javaapi#class('HTMLCodec', 'InputStream', [
  \ javaapi#field(1,1,'ENCODING', 'String'),
  \ javaapi#field(1,1,'VERSION', 'String'),
  \ javaapi#field(1,1,'START_HTML', 'String'),
  \ javaapi#field(1,1,'END_HTML', 'String'),
  \ javaapi#field(1,1,'START_FRAGMENT', 'String'),
  \ javaapi#field(1,1,'END_FRAGMENT', 'String'),
  \ javaapi#field(1,1,'START_SELECTION', 'String'),
  \ javaapi#field(1,1,'END_SELECTION', 'String'),
  \ javaapi#field(1,1,'START_FRAGMENT_CMT', 'String'),
  \ javaapi#field(1,1,'END_FRAGMENT_CMT', 'String'),
  \ javaapi#field(1,1,'SOURCE_URL', 'String'),
  \ javaapi#field(1,1,'DEF_SOURCE_URL', 'String'),
  \ javaapi#field(1,1,'EOLN', 'String'),
  \ javaapi#field(1,1,'BYTE_BUFFER_LEN', 'int'),
  \ javaapi#field(1,1,'CHAR_BUFFER_LEN', 'int'),
  \ javaapi#method(1,1,'convertToHTMLFormat(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,1,'HTMLCodec(', 'InputStream, EHTMLReadMode) throws IOException', ''),
  \ javaapi#method(0,1,'getBaseURL(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getVersion(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TranslucentWindowPainter', '', [
  \ javaapi#field(0,0,'window', 'Window'),
  \ javaapi#field(0,0,'peer', 'WWindowPeer'),
  \ javaapi#method(1,1,'createInstance(', 'WWindowPeer)', 'TranslucentWindowPainter'),
  \ javaapi#method(0,0,'TranslucentWindowPainter(', 'WWindowPeer)', ''),
  \ javaapi#method(0,0,'getBackBuffer(', 'boolean)', 'Image'),
  \ javaapi#method(0,0,'update(', 'Image)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'updateWindow(', 'boolean)', 'void'),
  \ ])

call javaapi#class('WBufferStrategy', '', [
  \ javaapi#method(0,1,'WBufferStrategy(', ')', ''),
  \ javaapi#method(1,1,'getDrawBuffer(', 'Component)', 'Image'),
  \ ])

call javaapi#class('WButtonPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'handleAction(', 'long, int)', 'void'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('WCheckboxMenuItemPeer', 'WMenuItemPeer', [
  \ javaapi#method(0,1,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'handleAction(', 'boolean)', 'void'),
  \ ])

call javaapi#class('WCheckboxPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCheckboxGroup(', 'CheckboxGroup)', 'void'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WChoicePeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'select(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'addItem(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'addItems(', 'String[], int)', 'void'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WClipboard', 'SunClipboard', [
  \ javaapi#method(0,1,'WClipboard(', ')', ''),
  \ javaapi#method(0,1,'getID(', ')', 'long'),
  \ javaapi#method(0,0,'setContentsNative(', 'Transferable)', 'void'),
  \ javaapi#method(0,0,'clearNativeContext(', ')', 'void'),
  \ javaapi#method(0,1,'openClipboard(', 'SunClipboard) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'closeClipboard(', ')', 'void'),
  \ javaapi#method(0,0,'getClipboardFormats(', ')', 'long[]'),
  \ javaapi#method(0,0,'getClipboardData(', 'long) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'registerClipboardViewerChecked(', ')', 'void'),
  \ javaapi#method(0,0,'unregisterClipboardViewerChecked(', ')', 'void'),
  \ javaapi#method(0,0,'createLocaleTransferable(', 'long[]) throws IOException', 'Transferable'),
  \ ])

call javaapi#class('WCustomCursor', 'CustomCursor', [
  \ javaapi#method(0,1,'WCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', ''),
  \ javaapi#method(0,0,'createNativeCursor(', 'Image, int[], int, int, int, int)', 'void'),
  \ ])

call javaapi#class('WDefaultFontCharset', 'AWTCharset', [
  \ javaapi#method(0,1,'WDefaultFontCharset(', 'String)', ''),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'canConvert(', 'char)', 'boolean'),
  \ ])

call javaapi#class('WDesktopPeer', 'DesktopPeer', [
  \ javaapi#method(0,1,'WDesktopPeer(', ')', ''),
  \ javaapi#method(0,1,'isSupported(', 'Action)', 'boolean'),
  \ javaapi#method(0,1,'open(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'edit(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'mail(', 'URI) throws IOException', 'void'),
  \ javaapi#method(0,1,'browse(', 'URI) throws IOException', 'void'),
  \ ])

call javaapi#class('WDialogPeer', 'WWindowPeer', [
  \ javaapi#method(0,0,'realShow(', ')', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('WDragSourceContextPeer', 'SunDragSourceContextPeer', [
  \ javaapi#method(0,1,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,1,'quitSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,0,'startDrag(', 'Transferable, long[], Map)', 'void'),
  \ javaapi#method(0,0,'setNativeCursor(', 'long, Cursor, int)', 'void'),
  \ ])

call javaapi#class('WDropTargetContextPeer', 'SunDropTargetContextPeer', [
  \ javaapi#method(0,0,'getNativeData(', 'long)', 'Object'),
  \ javaapi#method(0,0,'doDropDone(', 'boolean, int, boolean)', 'void'),
  \ javaapi#method(0,0,'eventPosted(', 'SunDropTargetEvent)', 'void'),
  \ ])

call javaapi#class('WDropTargetContextPeerFileStream', 'FileInputStream', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('WDropTargetContextPeerIStream', 'InputStream', [
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('WEmbeddedFrame', 'EmbeddedFrame', [
  \ javaapi#method(0,1,'WEmbeddedFrame(', ')', ''),
  \ javaapi#method(0,1,'WEmbeddedFrame(', 'int)', ''),
  \ javaapi#method(0,1,'WEmbeddedFrame(', 'long)', ''),
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ javaapi#method(0,1,'getEmbedderHandle(', ')', 'long'),
  \ javaapi#method(1,0,'getPrintScaleFactor(', ')', 'int'),
  \ javaapi#method(0,0,'isPrinterDC(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'printBand(', 'long, byte[], int, int, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'activateEmbeddingTopLevel(', ')', 'void'),
  \ javaapi#method(0,1,'synthesizeWindowActivation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'registerAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,1,'unregisterAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,1,'notifyModalBlocked(', 'Dialog, boolean)', 'void'),
  \ ])

call javaapi#class('WEmbeddedFramePeer', 'WFramePeer', [
  \ javaapi#method(0,1,'WEmbeddedFramePeer(', 'EmbeddedFrame)', ''),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,1,'modalDisable(', 'Dialog, long)', 'void'),
  \ javaapi#method(0,1,'modalEnable(', 'Dialog)', 'void'),
  \ javaapi#method(0,1,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBoundsPrivate(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'synthesizeWmActivate(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isAccelCapable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'getExtendedState(', ')', 'int'),
  \ javaapi#method(0,1,'setExtendedState(', 'int)', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'setState(', 'int)', 'void'),
  \ ])

call javaapi#class('WKeyboardFocusManagerPeer', 'KeyboardFocusManagerPeerImpl', [
  \ javaapi#method(0,1,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,1,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(1,1,'deliverFocus(', 'Component, Component, boolean, boolean, long, Cause)', 'boolean'),
  \ ])

call javaapi#class('WListPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSelectedIndexes(', ')', 'int[]'),
  \ javaapi#method(0,1,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'addItem(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'delItems(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'select(', 'int)', 'void'),
  \ javaapi#method(0,1,'deselect(', 'int)', 'void'),
  \ javaapi#method(0,1,'makeVisible(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMultipleSelections(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,1,'preferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'_setFont(', 'Font)', 'void'),
  \ ])

call javaapi#class('WMouseDragGestureRecognizer', 'MouseDragGestureRecognizer', [
  \ javaapi#field(1,0,'motionThreshold', 'int'),
  \ javaapi#field(1,0,'ButtonMask', 'int'),
  \ javaapi#method(0,0,'WMouseDragGestureRecognizer(', 'DragSource, Component, int, DragGestureListener)', ''),
  \ javaapi#method(0,0,'WMouseDragGestureRecognizer(', 'DragSource, Component, int)', ''),
  \ javaapi#method(0,0,'WMouseDragGestureRecognizer(', 'DragSource, Component)', ''),
  \ javaapi#method(0,0,'WMouseDragGestureRecognizer(', 'DragSource)', ''),
  \ javaapi#method(0,0,'mapDragOperationFromModifiers(', 'MouseEvent)', 'int'),
  \ javaapi#method(0,1,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('WPageDialog', 'WPrintDialog', [
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ ])

call javaapi#class('WPageDialogPeer', 'WPrintDialogPeer', [
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ ])

call javaapi#class('WPathGraphics', 'PathGraphics', [
  \ javaapi#method(0,1,'create(', ')', 'Graphics'),
  \ javaapi#method(0,1,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,0,'platformFontCount(', 'Font, String)', 'int'),
  \ javaapi#method(0,1,'drawString(', 'String, float, float, Font, FontRenderContext, float)', 'void'),
  \ javaapi#method(0,0,'printGlyphVector(', 'GlyphVector, float, float)', 'boolean'),
  \ javaapi#method(0,0,'drawImageToPlatform(', 'Image, AffineTransform, Color, int, int, int, int, boolean)', 'boolean'),
  \ javaapi#method(0,1,'redrawRegion(', 'Rectangle2D, double, double, Shape, AffineTransform) throws PrinterException', 'void'),
  \ javaapi#method(0,0,'deviceFill(', 'PathIterator, Color)', 'void'),
  \ javaapi#method(0,0,'deviceClip(', 'PathIterator)', 'void'),
  \ javaapi#method(0,0,'deviceFrameRect(', 'int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,0,'deviceFillRect(', 'int, int, int, int, Color)', 'void'),
  \ javaapi#method(0,0,'deviceDrawLine(', 'int, int, int, int, Color)', 'void'),
  \ ])

call javaapi#class('WPopupMenuPeer', 'WMenuPeer', [
  \ javaapi#method(0,1,'WPopupMenuPeer(', 'PopupMenu)', ''),
  \ javaapi#method(0,1,'show(', 'Event)', 'void'),
  \ javaapi#method(0,1,'_show(', 'Event)', 'void'),
  \ javaapi#method(0,1,'delItem(', 'int)', 'void'),
  \ javaapi#method(0,1,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,1,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'_setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'readShortcutLabel(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getData(', ')', 'long'),
  \ ])

call javaapi#class('WPrintDialog', 'Dialog', [
  \ javaapi#field(0,0,'job', 'PrintJob'),
  \ javaapi#field(0,0,'pjob', 'PrinterJob'),
  \ javaapi#method(0,1,'WPrintDialog(', 'Frame, PrinterJob)', ''),
  \ javaapi#method(0,1,'WPrintDialog(', 'Dialog, PrinterJob)', ''),
  \ javaapi#method(0,0,'setPeer(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ javaapi#method(0,1,'setRetVal(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getRetVal(', ')', 'boolean'),
  \ ])

call javaapi#class('WPrinterJob', 'RasterPrinterJob', [
  \ javaapi#field(1,0,'PS_ENDCAP_ROUND', 'long'),
  \ javaapi#field(1,0,'PS_ENDCAP_SQUARE', 'long'),
  \ javaapi#field(1,0,'PS_ENDCAP_FLAT', 'long'),
  \ javaapi#field(1,0,'PS_JOIN_ROUND', 'long'),
  \ javaapi#field(1,0,'PS_JOIN_BEVEL', 'long'),
  \ javaapi#field(1,0,'PS_JOIN_MITER', 'long'),
  \ javaapi#field(1,0,'POLYFILL_ALTERNATE', 'int'),
  \ javaapi#field(1,0,'POLYFILL_WINDING', 'int'),
  \ javaapi#method(0,1,'WPrinterJob(', ')', ''),
  \ javaapi#method(0,1,'getDisposerReferent(', ')', 'Object'),
  \ javaapi#method(0,1,'pageDialog(', 'PageFormat) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,1,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'setPrintService(', 'PrintService) throws PrinterException', 'void'),
  \ javaapi#method(0,1,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,0,'setAttributes(', 'PrintRequestAttributeSet) throws PrinterException', 'void'),
  \ javaapi#method(0,1,'defaultPage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,0,'validatePaper(', 'Paper, Paper)', 'void'),
  \ javaapi#method(0,0,'createPathGraphics(', 'PeekGraphics, PrinterJob, Printable, PageFormat, int)', 'Graphics2D'),
  \ javaapi#method(0,0,'getXRes(', ')', 'double'),
  \ javaapi#method(0,0,'getYRes(', ')', 'double'),
  \ javaapi#method(0,0,'getPhysicalPrintableX(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'getPhysicalPrintableY(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'getPhysicalPrintableWidth(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'getPhysicalPrintableHeight(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'getPhysicalPageWidth(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'getPhysicalPageHeight(', 'Paper)', 'double'),
  \ javaapi#method(0,0,'isCollated(', ')', 'boolean'),
  \ javaapi#method(0,0,'getCollatedCopies(', ')', 'int'),
  \ javaapi#method(0,0,'getNoncollatedCopies(', ')', 'int'),
  \ javaapi#method(0,0,'beginPath(', ')', 'void'),
  \ javaapi#method(0,0,'endPath(', ')', 'void'),
  \ javaapi#method(0,0,'closeFigure(', ')', 'void'),
  \ javaapi#method(0,0,'fillPath(', ')', 'void'),
  \ javaapi#method(0,0,'moveTo(', 'float, float)', 'void'),
  \ javaapi#method(0,0,'lineTo(', 'float, float)', 'void'),
  \ javaapi#method(0,0,'polyBezierTo(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,0,'setPolyFillMode(', 'int)', 'void'),
  \ javaapi#method(0,0,'selectSolidBrush(', 'Color)', 'void'),
  \ javaapi#method(0,0,'getPenX(', ')', 'int'),
  \ javaapi#method(0,0,'getPenY(', ')', 'int'),
  \ javaapi#method(0,0,'selectClipPath(', ')', 'void'),
  \ javaapi#method(0,0,'frameRect(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,0,'fillRect(', 'float, float, float, float, Color)', 'void'),
  \ javaapi#method(0,0,'selectPen(', 'float, Color)', 'void'),
  \ javaapi#method(0,0,'selectStylePen(', 'int, int, float, Color)', 'boolean'),
  \ javaapi#method(0,0,'setFont(', 'String, float, int, int, float)', 'boolean'),
  \ javaapi#method(0,0,'setTextColor(', 'Color)', 'void'),
  \ javaapi#method(0,0,'removeControlChars(', 'String)', 'String'),
  \ javaapi#method(0,0,'textOut(', 'String, float, float, float[])', 'void'),
  \ javaapi#method(0,0,'glyphsOut(', 'int[], float, float, float[])', 'void'),
  \ javaapi#method(0,0,'getGDIAdvance(', 'String)', 'int'),
  \ javaapi#method(0,0,'drawImage3ByteBGR(', 'byte[], float, float, float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,0,'drawDIBImage(', 'byte[], float, float, float, float, float, float, float, float, int, IndexColorModel)', 'void'),
  \ javaapi#method(0,0,'startPage(', 'PageFormat, Printable, int, boolean)', 'void'),
  \ javaapi#method(0,0,'endPage(', 'PageFormat, Printable, int)', 'void'),
  \ javaapi#method(0,1,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,1,'setNativeCopies(', 'int)', 'void'),
  \ javaapi#method(0,0,'initPrinter(', ')', 'void'),
  \ javaapi#method(0,0,'startDoc(', ') throws PrinterException', 'void'),
  \ javaapi#method(0,0,'endDoc(', ')', 'void'),
  \ javaapi#method(0,0,'abortDoc(', ')', 'void'),
  \ javaapi#method(0,0,'deviceStartPage(', 'PageFormat, Printable, int, boolean)', 'void'),
  \ javaapi#method(0,0,'deviceEndPage(', 'PageFormat, Printable, int)', 'void'),
  \ javaapi#method(0,0,'printBand(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'beginPath(', 'long)', 'void'),
  \ javaapi#method(0,0,'endPath(', 'long)', 'void'),
  \ javaapi#method(0,0,'closeFigure(', 'long)', 'void'),
  \ javaapi#method(0,0,'fillPath(', 'long)', 'void'),
  \ javaapi#method(0,0,'moveTo(', 'long, float, float)', 'void'),
  \ javaapi#method(0,0,'lineTo(', 'long, float, float)', 'void'),
  \ javaapi#method(0,0,'polyBezierTo(', 'long, float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,0,'setPolyFillMode(', 'long, int)', 'void'),
  \ javaapi#method(0,0,'selectSolidBrush(', 'long, int, int, int)', 'void'),
  \ javaapi#method(0,0,'getPenX(', 'long)', 'int'),
  \ javaapi#method(0,0,'getPenY(', 'long)', 'int'),
  \ javaapi#method(0,0,'selectClipPath(', 'long)', 'void'),
  \ javaapi#method(0,0,'frameRect(', 'long, float, float, float, float)', 'void'),
  \ javaapi#method(0,0,'fillRect(', 'long, float, float, float, float, int, int, int)', 'void'),
  \ javaapi#method(0,0,'selectPen(', 'long, float, int, int, int)', 'void'),
  \ javaapi#method(0,0,'selectStylePen(', 'long, long, long, float, int, int, int)', 'boolean'),
  \ javaapi#method(0,0,'setFont(', 'long, String, float, boolean, boolean, int, float)', 'boolean'),
  \ javaapi#method(0,0,'setTextColor(', 'long, int, int, int)', 'void'),
  \ javaapi#method(0,0,'textOut(', 'long, String, int, boolean, float, float, float[])', 'void'),
  \ ])

call javaapi#class('WRobotPeer', 'WObjectPeer', [
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'create(', ')', 'void'),
  \ javaapi#method(0,1,'mouseMoveImpl(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'mouseMove(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'mousePress(', 'int)', 'void'),
  \ javaapi#method(0,1,'mouseRelease(', 'int)', 'void'),
  \ javaapi#method(0,1,'mouseWheel(', 'int)', 'void'),
  \ javaapi#method(0,1,'keyPress(', 'int)', 'void'),
  \ javaapi#method(0,1,'keyRelease(', 'int)', 'void'),
  \ javaapi#method(0,1,'getRGBPixel(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getRGBPixelImpl(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getRGBPixels(', 'Rectangle)', 'int[]'),
  \ ])

call javaapi#class('WScrollPanePeer', 'WPanelPeer', [
  \ javaapi#method(0,1,'setUnitIncrement(', 'Adjustable, int)', 'void'),
  \ javaapi#method(0,1,'insets(', ')', 'Insets'),
  \ javaapi#method(0,1,'setScrollPosition(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getHScrollbarHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getVScrollbarWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getScrollOffset(', ')', 'Point'),
  \ javaapi#method(0,1,'childResized(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#class('WScrollbarPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setLineIncrement(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPageIncrement(', 'int)', 'void'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WSystemTrayPeer', 'WObjectPeer', [
  \ javaapi#method(0,1,'getTrayIconSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isSupported(', ')', 'boolean'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getData(', ')', 'long'),
  \ ])

call javaapi#class('WTextAreaPeer', 'WTextComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,1,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,1,'insertText(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'replaceText(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'minimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,1,'preferredSize(', 'int, int)', 'Dimension'),
  \ ])

call javaapi#class('WTextComponentPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,1,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,1,'valueChanged(', ')', 'void'),
  \ javaapi#method(0,1,'getIndexAtPoint(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,1,'filterEvents(', 'long)', 'long'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ ])

call javaapi#class('WTextFieldPeer', 'WTextComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,1,'setEchoCharacter(', 'char)', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'preferredSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#class('WTrayIconPeer', 'WObjectPeer', [
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'updateImage(', ')', 'void'),
  \ javaapi#method(0,1,'setToolTip(', 'String)', 'void'),
  \ javaapi#method(0,1,'showPopupMenu(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'displayMessage(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getData(', ')', 'long'),
  \ ])

call javaapi#class('awtLocalization_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_de(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_es(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_fr(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_it(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_ja(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_ko(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_pt_BR(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_sv(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_zh_CN(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_zh_HK', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_zh_HK(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('awtLocalization_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization_zh_TW(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WFontMetrics', 'FontMetrics', [
  \ javaapi#method(0,1,'WFontMetrics(', 'Font)', ''),
  \ javaapi#method(0,1,'getLeading(', ')', 'int'),
  \ javaapi#method(0,1,'getAscent(', ')', 'int'),
  \ javaapi#method(0,1,'getDescent(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxAscent(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxDescent(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxAdvance(', ')', 'int'),
  \ javaapi#method(0,1,'stringWidth(', 'String)', 'int'),
  \ javaapi#method(0,1,'charsWidth(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'bytesWidth(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'getWidths(', ')', 'int[]'),
  \ ])

call javaapi#class('awtLocalization', 'ListResourceBundle', [
  \ javaapi#method(0,1,'awtLocalization(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('WMenuItemPeer', 'WObjectPeer', [
  \ javaapi#field(0,0,'parent', 'WMenuPeer'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'readShortcutLabel(', ')', 'void'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'_setLabel(', 'String)', 'void'),
  \ javaapi#method(0,0,'WMenuItemPeer(', ')', ''),
  \ javaapi#method(0,0,'checkMenuCreation(', ')', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WMenuPeer', 'WMenuItemPeer', [
  \ javaapi#method(0,1,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,1,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,1,'delItem(', 'int)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WMenuBarPeer', 'WMenuPeer', [
  \ javaapi#method(0,1,'addMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,1,'delMenu(', 'int)', 'void'),
  \ javaapi#method(0,1,'addHelpMenu(', 'Menu)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('ThemeReader', '', [
  \ javaapi#method(0,1,'ThemeReader(', ')', ''),
  \ javaapi#method(1,1,'isThemed(', ')', 'boolean'),
  \ javaapi#method(1,1,'paintBackground(', 'int[], long, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,1,'paintBackground(', 'int[], String, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,1,'getThemeMargins(', 'long, int, int, int)', 'Insets'),
  \ javaapi#method(1,1,'getThemeMargins(', 'String, int, int, int)', 'Insets'),
  \ javaapi#method(1,1,'isThemePartDefined(', 'String, int, int)', 'boolean'),
  \ javaapi#method(1,1,'getColor(', 'long, int, int, int)', 'Color'),
  \ javaapi#method(1,1,'getColor(', 'String, int, int, int)', 'Color'),
  \ javaapi#method(1,1,'getInt(', 'long, int, int, int)', 'int'),
  \ javaapi#method(1,1,'getInt(', 'String, int, int, int)', 'int'),
  \ javaapi#method(1,1,'getEnum(', 'long, int, int, int)', 'int'),
  \ javaapi#method(1,1,'getEnum(', 'String, int, int, int)', 'int'),
  \ javaapi#method(1,1,'getBoolean(', 'long, int, int, int)', 'boolean'),
  \ javaapi#method(1,1,'getBoolean(', 'String, int, int, int)', 'boolean'),
  \ javaapi#method(1,1,'getSysBoolean(', 'long, int)', 'boolean'),
  \ javaapi#method(1,1,'getSysBoolean(', 'String, int)', 'boolean'),
  \ javaapi#method(1,1,'getPoint(', 'long, int, int, int)', 'Point'),
  \ javaapi#method(1,1,'getPoint(', 'String, int, int, int)', 'Point'),
  \ javaapi#method(1,1,'getPosition(', 'long, int, int, int)', 'Dimension'),
  \ javaapi#method(1,1,'getPosition(', 'String, int, int, int)', 'Dimension'),
  \ javaapi#method(1,1,'getPartSize(', 'long, int, int)', 'Dimension'),
  \ javaapi#method(1,1,'getPartSize(', 'String, int, int)', 'Dimension'),
  \ javaapi#method(1,1,'openTheme(', 'String)', 'long'),
  \ javaapi#method(1,1,'closeTheme(', 'long)', 'void'),
  \ javaapi#method(1,1,'setWindowTheme(', 'String)', 'void'),
  \ javaapi#method(1,1,'getThemeTransitionDuration(', 'String, int, int, int, int)', 'long'),
  \ javaapi#method(1,1,'isGetThemeTransitionDurationDefined(', ')', 'boolean'),
  \ javaapi#method(1,1,'getThemeBackgroundContentMargins(', 'String, int, int, int, int)', 'Insets'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WInputMethod', 'InputMethodAdapter', [
  \ javaapi#field(1,1,'ATTR_INPUT', 'byte'),
  \ javaapi#field(1,1,'ATTR_TARGET_CONVERTED', 'byte'),
  \ javaapi#field(1,1,'ATTR_CONVERTED', 'byte'),
  \ javaapi#field(1,1,'ATTR_TARGET_NOTCONVERTED', 'byte'),
  \ javaapi#field(1,1,'ATTR_INPUT_ERROR', 'byte'),
  \ javaapi#field(1,1,'IME_CMODE_ALPHANUMERIC', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_NATIVE', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_KATAKANA', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_LANGUAGE', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_FULLSHAPE', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_HANJACONVERT', 'int'),
  \ javaapi#field(1,1,'IME_CMODE_ROMAN', 'int'),
  \ javaapi#method(0,1,'WInputMethod(', ')', ''),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'setInputMethodContext(', 'InputMethodContext)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getControlObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'boolean'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'activate(', ')', 'void'),
  \ javaapi#method(0,1,'deactivate(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'disableInputMethod(', ')', 'void'),
  \ javaapi#method(0,1,'getNativeInputMethodInfo(', ')', 'String'),
  \ javaapi#method(0,0,'stopListening(', ')', 'void'),
  \ javaapi#method(0,0,'setAWTFocussedComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'hideWindows(', ')', 'void'),
  \ javaapi#method(0,1,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,0,'supportsBelowTheSpot(', ')', 'boolean'),
  \ javaapi#method(0,1,'endComposition(', ')', 'void'),
  \ javaapi#method(0,1,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'sendInputMethodEvent(', 'int, long, String, int[], String[], int[], byte[], int, int, int)', 'void'),
  \ javaapi#method(0,1,'inquireCandidatePosition(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WToolkitThreadBlockedHandler', 'Mutex', [
  \ javaapi#method(0,1,'enter(', ')', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WDataTransferer', 'DataTransferer', [
  \ javaapi#field(1,1,'CF_TEXT', 'int'),
  \ javaapi#field(1,1,'CF_METAFILEPICT', 'int'),
  \ javaapi#field(1,1,'CF_DIB', 'int'),
  \ javaapi#field(1,1,'CF_ENHMETAFILE', 'int'),
  \ javaapi#field(1,1,'CF_HDROP', 'int'),
  \ javaapi#field(1,1,'CF_LOCALE', 'int'),
  \ javaapi#field(1,1,'CF_HTML', 'long'),
  \ javaapi#field(1,1,'CFSTR_INETURL', 'long'),
  \ javaapi#field(1,1,'CF_PNG', 'long'),
  \ javaapi#field(1,1,'CF_JFIF', 'long'),
  \ javaapi#field(1,1,'CF_FILEGROUPDESCRIPTORW', 'long'),
  \ javaapi#field(1,1,'CF_FILEGROUPDESCRIPTORA', 'long'),
  \ javaapi#method(1,1,'getInstanceImpl(', ')', 'WDataTransferer'),
  \ javaapi#method(0,1,'getFormatsForFlavors(', 'DataFlavor[], FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,1,'getDefaultUnicodeEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'translateTransferable(', 'Transferable, DataFlavor, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'translateBytesOrStream(', 'InputStream, byte[], DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,1,'isLocaleDependentTextFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isFileFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'getFormatForNativeAsLong(', 'String)', 'Long'),
  \ javaapi#method(0,0,'getNativeForFormat(', 'long)', 'String'),
  \ javaapi#method(0,1,'getToolkitThreadBlockedHandler(', ')', 'ToolkitThreadBlockedHandler'),
  \ javaapi#method(0,1,'isImageFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'imageToPlatformBytes(', 'Image, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'convertFileListToBytes(', 'ArrayList<String>) throws IOException', 'ByteArrayOutputStream'),
  \ javaapi#method(0,0,'platformImageBytesOrStreamToImage(', 'InputStream, byte[], long) throws IOException', 'Image'),
  \ javaapi#method(0,0,'dragQueryFile(', 'byte[])', 'String[]'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WDesktopProperties', '', [
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WGlobalCursorManager', 'GlobalCursorManager', [
  \ javaapi#method(0,1,'WGlobalCursorManager(', ')', ''),
  \ javaapi#method(1,1,'getCursorManager(', ')', 'GlobalCursorManager'),
  \ javaapi#method(1,1,'nativeUpdateCursor(', 'Component)', 'void'),
  \ javaapi#method(0,0,'setCursor(', 'Component, Cursor, boolean)', 'void'),
  \ javaapi#method(0,0,'getCursorPos(', 'Point)', 'void'),
  \ javaapi#method(0,0,'findComponentAt(', 'Container, int, int)', 'Component'),
  \ javaapi#method(0,0,'findHeavyweightUnderCursor(', 'boolean)', 'Component'),
  \ javaapi#method(0,0,'getLocationOnScreen(', 'Component)', 'Point'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WLabelPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setAlignment(', 'int)', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WInputMethodDescriptor', 'InputMethodDescriptor', [
  \ javaapi#method(0,1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,1,'hasDynamicLocaleList(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInputMethodDisplayName(', 'Locale, Locale)', 'String'),
  \ javaapi#method(0,1,'getInputMethodIcon(', 'Locale)', 'Image'),
  \ javaapi#method(0,1,'createInputMethod(', ') throws Exception', 'InputMethod'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WingDings', 'Charset', [
  \ javaapi#method(0,1,'WingDings(', ')', ''),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WFontPeer', 'PlatformFont', [
  \ javaapi#method(0,1,'WFontPeer(', 'String, int)', ''),
  \ javaapi#method(0,0,'getMissingGlyphCharacter(', ')', 'char'),
  \ ])

call javaapi#class('WColor', '', [
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WPrintDialogPeer', 'WWindowPeer', [
  \ javaapi#method(0,0,'checkCreation(', ')', 'void'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,1,'toFront(', ')', 'void'),
  \ javaapi#method(0,1,'toBack(', ')', 'void'),
  \ javaapi#method(0,1,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,1,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,1,'requestFocus(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,1,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,1,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,1,'endValidate(', ')', 'void'),
  \ javaapi#method(0,1,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,1,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateWindow(', 'BufferedImage)', 'void'),
  \ javaapi#method(0,1,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'replaceSurfaceData(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WFileDialogPeer', 'WWindowPeer', [
  \ javaapi#method(0,1,'setFilenameFilter(', 'FilenameFilter)', 'void'),
  \ javaapi#method(0,0,'checkCreation(', ')', 'void'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,1,'toFront(', ')', 'void'),
  \ javaapi#method(0,1,'toBack(', ')', 'void'),
  \ javaapi#method(0,1,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setDirectory(', 'String)', 'void'),
  \ javaapi#method(0,1,'setFile(', 'String)', 'void'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,1,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,1,'requestFocus(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,1,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,1,'endValidate(', ')', 'void'),
  \ javaapi#method(0,1,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,1,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,1,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateWindow(', 'BufferedImage)', 'void'),
  \ javaapi#method(0,1,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'replaceSurfaceData(', ')', 'void'),
  \ javaapi#method(0,1,'isMultipleMode(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WFramePeer', 'WWindowPeer', [
  \ javaapi#method(0,1,'setState(', 'int)', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'setExtendedState(', 'int)', 'void'),
  \ javaapi#method(0,1,'getExtendedState(', ')', 'int'),
  \ javaapi#method(0,1,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,1,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBoundsPrivate(', ')', 'Rectangle'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WFontConfiguration', 'FontConfiguration', [
  \ javaapi#method(0,1,'WFontConfiguration(', 'SunFontManager)', ''),
  \ javaapi#method(0,1,'WFontConfiguration(', 'SunFontManager, boolean, boolean)', ''),
  \ javaapi#method(0,0,'initReorderMap(', ')', 'void'),
  \ javaapi#method(0,0,'setOsNameAndVersion(', ')', 'void'),
  \ javaapi#method(0,1,'getFallbackFamilyName(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'makeAWTFontName(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getEncoding(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getDefaultFontCharset(', 'String)', 'Charset'),
  \ javaapi#method(0,1,'getFaceNameFromComponentFontName(', 'String)', 'String'),
  \ javaapi#method(0,0,'getFileNameFromComponentFontName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getTextComponentFontName(', 'String, int)', 'String'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WCanvasPeer', 'WComponentPeer', [
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WPanelPeer', 'WCanvasPeer', [
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'insets(', ')', 'Insets'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WWindowPeer', 'WPanelPeer', [
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'toFront(', ')', 'void'),
  \ javaapi#method(0,1,'toBack(', ')', 'void'),
  \ javaapi#method(0,1,'setAlwaysOnTopNative(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'_setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'realShow(', ')', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'requestWindowFocus(', 'Cause)', 'boolean'),
  \ javaapi#method(0,1,'requestWindowFocus(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'focusAllowedFor(', ')', 'boolean'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,1,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,1,'isModalBlocked(', ')', 'boolean'),
  \ javaapi#method(0,1,'setModalBlocked(', 'Dialog, boolean)', 'void'),
  \ javaapi#method(1,1,'getActiveWindowHandles(', ')', 'long[]'),
  \ javaapi#method(0,1,'updateGC(', ')', 'void'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,1,'setFullScreenExclusiveModeState(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'grab(', ')', 'void'),
  \ javaapi#method(0,1,'ungrab(', ')', 'void'),
  \ javaapi#method(0,1,'repositionSecurityWarning(', ')', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getTranslucentGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,1,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateWindowImpl(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,1,'updateWindow(', ')', 'void'),
  \ javaapi#method(0,1,'insets(', ')', 'Insets'),
  \ javaapi#method(0,1,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WToolkit', 'SunToolkit', [
  \ javaapi#field(0,0,'dynamicLayoutSetting', 'boolean'),
  \ javaapi#field(1,1,'DATA_TRANSFERER_CLASS_NAME', 'String'),
  \ javaapi#method(1,1,'loadLibraries(', ')', 'void'),
  \ javaapi#method(1,1,'resetGC(', ')', 'void'),
  \ javaapi#method(1,1,'embeddedInit(', ')', 'boolean'),
  \ javaapi#method(1,1,'embeddedDispose(', ')', 'boolean'),
  \ javaapi#method(0,1,'embeddedEventLoopIdleProcessing(', ')', 'void'),
  \ javaapi#method(0,1,'WToolkit(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(1,1,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(1,1,'quitSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,1,'createButton(', 'Button)', 'ButtonPeer'),
  \ javaapi#method(0,1,'createTextField(', 'TextField)', 'TextFieldPeer'),
  \ javaapi#method(0,1,'createLabel(', 'Label)', 'LabelPeer'),
  \ javaapi#method(0,1,'createList(', 'List)', 'ListPeer'),
  \ javaapi#method(0,1,'createCheckbox(', 'Checkbox)', 'CheckboxPeer'),
  \ javaapi#method(0,1,'createScrollbar(', 'Scrollbar)', 'ScrollbarPeer'),
  \ javaapi#method(0,1,'createScrollPane(', 'ScrollPane)', 'ScrollPanePeer'),
  \ javaapi#method(0,1,'createTextArea(', 'TextArea)', 'TextAreaPeer'),
  \ javaapi#method(0,1,'createChoice(', 'Choice)', 'ChoicePeer'),
  \ javaapi#method(0,1,'createFrame(', 'Frame)', 'FramePeer'),
  \ javaapi#method(0,1,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,1,'disableBackgroundErase(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,1,'createWindow(', 'Window)', 'WindowPeer'),
  \ javaapi#method(0,1,'createDialog(', 'Dialog)', 'DialogPeer'),
  \ javaapi#method(0,1,'createFileDialog(', 'FileDialog)', 'FileDialogPeer'),
  \ javaapi#method(0,1,'createMenuBar(', 'MenuBar)', 'MenuBarPeer'),
  \ javaapi#method(0,1,'createMenu(', 'Menu)', 'MenuPeer'),
  \ javaapi#method(0,1,'createPopupMenu(', 'PopupMenu)', 'PopupMenuPeer'),
  \ javaapi#method(0,1,'createMenuItem(', 'MenuItem)', 'MenuItemPeer'),
  \ javaapi#method(0,1,'createCheckboxMenuItem(', 'CheckboxMenuItem)', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,1,'createRobot(', 'Robot, GraphicsDevice)', 'RobotPeer'),
  \ javaapi#method(0,1,'createEmbeddedFrame(', 'WEmbeddedFrame)', 'WEmbeddedFramePeer'),
  \ javaapi#method(0,1,'createTrayIcon(', 'TrayIcon)', 'TrayIconPeer'),
  \ javaapi#method(0,1,'createSystemTray(', 'SystemTray)', 'SystemTrayPeer'),
  \ javaapi#method(0,1,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager) throws HeadlessException', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,0,'setDynamicLayoutNative(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setDynamicLayout(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'isDynamicLayoutSet(', ')', 'boolean'),
  \ javaapi#method(0,0,'isDynamicLayoutSupportedNative(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDynamicLayoutActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFrameStateSupported(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getScreenInsets(', 'GraphicsConfiguration)', 'Insets'),
  \ javaapi#method(0,1,'getScreenResolution(', ')', 'int'),
  \ javaapi#method(0,0,'getScreenWidth(', ')', 'int'),
  \ javaapi#method(0,0,'getScreenHeight(', ')', 'int'),
  \ javaapi#method(0,0,'getScreenInsets(', 'int)', 'Insets'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,1,'sync(', ')', 'void'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,1,'beep(', ')', 'void'),
  \ javaapi#method(0,1,'getLockingKeyState(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getLockingKeyStateNative(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'setLockingKeyState(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'setLockingKeyStateNative(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'getSystemClipboard(', ')', 'Clipboard'),
  \ javaapi#method(0,0,'loadSystemColors(', 'int[])', 'void'),
  \ javaapi#method(1,1,'targetToPeer(', 'Object)', 'Object'),
  \ javaapi#method(1,1,'targetDisposedPeer(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'getInputMethodAdapterDescriptor(', ')', 'InputMethodDescriptor'),
  \ javaapi#method(0,1,'mapInputMethodHighlight(', 'InputMethodHighlight)', 'Map'),
  \ javaapi#method(0,1,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', 'Cursor'),
  \ javaapi#method(0,1,'getBestCursorSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumCursorColors(', ')', 'int'),
  \ javaapi#method(1,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,1,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,0,'lazilyLoadDesktopProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,0,'initializeDesktopProperties(', ')', 'void'),
  \ javaapi#method(0,0,'getDesktopAAHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,1,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,1,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(1,1,'getWToolkit(', ')', 'WToolkit'),
  \ javaapi#method(0,1,'useBufferPerWindow(', ')', 'boolean'),
  \ javaapi#method(0,1,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,1,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(0,1,'syncNativeQueue(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'createDesktopPeer(', 'Desktop)', 'DesktopPeer'),
  \ javaapi#method(1,1,'setExtraMouseButtonsEnabledNative(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'areExtraMouseButtonsEnabled(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'getNumberOfButtons(', ')', 'int'),
  \ javaapi#method(0,1,'isWindowOpacitySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'needUpdateWindow(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WObjectPeer', '', [
  \ javaapi#field(0,0,'createError', 'Error'),
  \ javaapi#method(1,1,'getPeerForTarget(', 'Object)', 'WObjectPeer'),
  \ javaapi#method(0,1,'getData(', ')', 'long'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getStateLock(', ')', 'Object'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,0,'isDisposed(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt.windows')

call javaapi#class('WComponentPeer', 'WObjectPeer', [
  \ javaapi#field(0,0,'hwnd', 'long'),
  \ javaapi#field(0,0,'winGraphicsConfig', 'Win32GraphicsConfig'),
  \ javaapi#field(0,1,'serialNum', 'int'),
  \ javaapi#method(0,1,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,1,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,1,'pShow(', ')', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'getHWnd(', ')', 'long'),
  \ javaapi#method(0,1,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,1,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'handleJavaMouseEvent(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'layout(', ')', 'void'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getSurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'replaceSurfaceData(', ')', 'void'),
  \ javaapi#method(0,1,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'replaceSurfaceData(', 'int, BufferCapabilities)', 'void'),
  \ javaapi#method(0,1,'replaceSurfaceDataLater(', ')', 'void'),
  \ javaapi#method(0,1,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,1,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,1,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,0,'disposeImpl(', ')', 'void'),
  \ javaapi#method(0,1,'disposeLater(', ')', 'void'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'getBackgroundNoSync(', ')', 'Color'),
  \ javaapi#method(0,1,'_setForeground(', 'int)', 'void'),
  \ javaapi#method(0,1,'_setBackground(', 'int)', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'_setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,1,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,1,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,1,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'checkCreation(', ')', 'void'),
  \ javaapi#method(0,1,'handlePaint(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,1,'endLayout(', ')', 'void'),
  \ javaapi#method(0,1,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,1,'endValidate(', ')', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPaintPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,1,'flip(', 'int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,1,'getBackBufferCaps(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,1,'getBackBuffersNum(', ')', 'int'),
  \ javaapi#method(0,1,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,1,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,1,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'setBoundsOperation(', 'int)', 'void'),
  \ javaapi#method(0,1,'isAccelCapable(', ')', 'boolean'),
  \ javaapi#method(0,1,'disableAcceleration(', ')', 'void'),
  \ javaapi#method(0,1,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getData(', ')', 'long'),
  \ ])

