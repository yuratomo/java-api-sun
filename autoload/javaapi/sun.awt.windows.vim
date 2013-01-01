call javaapi#namespace('sun.awt.windows')

call javaapi#class('WComponentPeer', '', [
  \ javaapi#field(0,'serialNum', 'int'),
  \ javaapi#method(0,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,'pShow(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'getHWnd(', ')', 'long'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'handleJavaMouseEvent(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getSurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,'replaceSurfaceData(', ')', 'void'),
  \ javaapi#method(0,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,'replaceSurfaceData(', 'int, BufferCapabilities)', 'void'),
  \ javaapi#method(0,'replaceSurfaceDataLater(', ')', 'void'),
  \ javaapi#method(0,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'disposeLater(', ')', 'void'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackgroundNoSync(', ')', 'Color'),
  \ javaapi#method(0,'_setForeground(', 'int)', 'void'),
  \ javaapi#method(0,'_setBackground(', 'int)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'_setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'handlePaint(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,'endLayout(', ')', 'void'),
  \ javaapi#method(0,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,'endValidate(', ')', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,'isPaintPending(', ')', 'boolean'),
  \ javaapi#method(0,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,'flip(', 'int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,'getBackBufferCaps(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getBackBuffersNum(', ')', 'int'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setBoundsOperation(', 'int)', 'void'),
  \ javaapi#method(0,'isAccelCapable(', ')', 'boolean'),
  \ javaapi#method(0,'disableAcceleration(', ')', 'void'),
  \ javaapi#method(0,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getData(', ')', 'long'),
  \ ])


call javaapi#class('WObjectPeer', '', [
  \ javaapi#method(1,'getPeerForTarget(', 'Object)', 'WObjectPeer'),
  \ javaapi#method(0,'getData(', ')', 'long'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getStateLock(', ')', 'Object'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])


call javaapi#class('WToolkit', '', [
  \ javaapi#field(1,'DATA_TRANSFERER_CLASS_NAME', 'String'),
  \ javaapi#method(1,'loadLibraries(', ')', 'void'),
  \ javaapi#method(1,'resetGC(', ')', 'void'),
  \ javaapi#method(1,'embeddedInit(', ')', 'boolean'),
  \ javaapi#method(1,'embeddedDispose(', ')', 'boolean'),
  \ javaapi#method(0,'embeddedEventLoopIdleProcessing(', ')', 'void'),
  \ javaapi#method(0,'WToolkit(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(1,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(1,'quitSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,'createButton(', 'Button)', 'ButtonPeer'),
  \ javaapi#method(0,'createTextField(', 'TextField)', 'TextFieldPeer'),
  \ javaapi#method(0,'createLabel(', 'Label)', 'LabelPeer'),
  \ javaapi#method(0,'createList(', 'List)', 'ListPeer'),
  \ javaapi#method(0,'createCheckbox(', 'Checkbox)', 'CheckboxPeer'),
  \ javaapi#method(0,'createScrollbar(', 'Scrollbar)', 'ScrollbarPeer'),
  \ javaapi#method(0,'createScrollPane(', 'ScrollPane)', 'ScrollPanePeer'),
  \ javaapi#method(0,'createTextArea(', 'TextArea)', 'TextAreaPeer'),
  \ javaapi#method(0,'createChoice(', 'Choice)', 'ChoicePeer'),
  \ javaapi#method(0,'createFrame(', 'Frame)', 'FramePeer'),
  \ javaapi#method(0,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,'disableBackgroundErase(', 'Canvas)', 'void'),
  \ javaapi#method(0,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,'createWindow(', 'Window)', 'WindowPeer'),
  \ javaapi#method(0,'createDialog(', 'Dialog)', 'DialogPeer'),
  \ javaapi#method(0,'createFileDialog(', 'FileDialog)', 'FileDialogPeer'),
  \ javaapi#method(0,'createMenuBar(', 'MenuBar)', 'MenuBarPeer'),
  \ javaapi#method(0,'createMenu(', 'Menu)', 'MenuPeer'),
  \ javaapi#method(0,'createPopupMenu(', 'PopupMenu)', 'PopupMenuPeer'),
  \ javaapi#method(0,'createMenuItem(', 'MenuItem)', 'MenuItemPeer'),
  \ javaapi#method(0,'createCheckboxMenuItem(', 'CheckboxMenuItem)', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,'createRobot(', 'Robot, GraphicsDevice)', 'RobotPeer'),
  \ javaapi#method(0,'createEmbeddedFrame(', 'WEmbeddedFrame)', 'WEmbeddedFramePeer'),
  \ javaapi#method(0,'createTrayIcon(', 'TrayIcon)', 'TrayIconPeer'),
  \ javaapi#method(0,'createSystemTray(', 'SystemTray)', 'SystemTrayPeer'),
  \ javaapi#method(0,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager) throws HeadlessException', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,'setDynamicLayout(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDynamicLayoutActive(', ')', 'boolean'),
  \ javaapi#method(0,'isFrameStateSupported(', 'int)', 'boolean'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getScreenInsets(', 'GraphicsConfiguration)', 'Insets'),
  \ javaapi#method(0,'getScreenResolution(', ')', 'int'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,'beep(', ')', 'void'),
  \ javaapi#method(0,'getLockingKeyState(', 'int)', 'boolean'),
  \ javaapi#method(0,'getLockingKeyStateNative(', 'int)', 'boolean'),
  \ javaapi#method(0,'setLockingKeyState(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'setLockingKeyStateNative(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getSystemClipboard(', ')', 'Clipboard'),
  \ javaapi#method(1,'targetToPeer(', 'Object)', 'Object'),
  \ javaapi#method(1,'targetDisposedPeer(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'getInputMethodAdapterDescriptor(', ')', 'InputMethodDescriptor'),
  \ javaapi#method(0,'mapInputMethodHighlight(', 'InputMethodHighlight)', 'Map'),
  \ javaapi#method(0,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ javaapi#method(0,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', 'Cursor'),
  \ javaapi#method(0,'getBestCursorSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getMaximumCursorColors(', ')', 'int'),
  \ javaapi#method(1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(1,'getWToolkit(', ')', 'WToolkit'),
  \ javaapi#method(0,'useBufferPerWindow(', ')', 'boolean'),
  \ javaapi#method(0,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(0,'syncNativeQueue(', 'long)', 'boolean'),
  \ javaapi#method(0,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'createDesktopPeer(', 'Desktop)', 'DesktopPeer'),
  \ javaapi#method(1,'setExtraMouseButtonsEnabledNative(', 'boolean)', 'void'),
  \ javaapi#method(0,'areExtraMouseButtonsEnabled(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'getNumberOfButtons(', ')', 'int'),
  \ javaapi#method(0,'isWindowOpacitySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,'needUpdateWindow(', ')', 'boolean'),
  \ ])


call javaapi#class('WWindowPeer', '', [
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'setAlwaysOnTopNative(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'_setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'requestWindowFocus(', 'Cause)', 'boolean'),
  \ javaapi#method(0,'requestWindowFocus(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'focusAllowedFor(', ')', 'boolean'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,'isModalBlocked(', ')', 'boolean'),
  \ javaapi#method(0,'setModalBlocked(', 'Dialog, boolean)', 'void'),
  \ javaapi#method(1,'getActiveWindowHandles(', ')', 'long[]'),
  \ javaapi#method(0,'updateGC(', ')', 'void'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'setFullScreenExclusiveModeState(', 'boolean)', 'void'),
  \ javaapi#method(0,'grab(', ')', 'void'),
  \ javaapi#method(0,'ungrab(', ')', 'void'),
  \ javaapi#method(0,'repositionSecurityWarning(', ')', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getTranslucentGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateWindowImpl(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'updateWindow(', ')', 'void'),
  \ javaapi#method(0,'insets(', ')', 'Insets'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ ])


call javaapi#class('WPanelPeer', '', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'insets(', ')', 'Insets'),
  \ ])


call javaapi#class('WCanvasPeer', '', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])


call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('WFontConfiguration', '', [
  \ javaapi#method(0,'WFontConfiguration(', 'SunFontManager)', 'public'),
  \ javaapi#method(0,'WFontConfiguration(', 'SunFontManager, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getFallbackFamilyName(', 'String, String)', 'String'),
  \ javaapi#method(0,'getFaceNameFromComponentFontName(', 'String)', 'String'),
  \ javaapi#method(0,'getTextComponentFontName(', 'String, int)', 'String'),
  \ ])


call javaapi#class('ToolkitDisposer', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])


call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('WFramePeer', '', [
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'setExtendedState(', 'int)', 'void'),
  \ javaapi#method(0,'getExtendedState(', ')', 'int'),
  \ javaapi#method(0,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBoundsPrivate(', ')', 'Rectangle'),
  \ ])


call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])


call javaapi#class('WFileDialogPeer', '', [
  \ javaapi#method(0,'setFilenameFilter(', 'FilenameFilter)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'setDirectory(', 'String)', 'void'),
  \ javaapi#method(0,'setFile(', 'String)', 'void'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,'requestFocus(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,'endValidate(', ')', 'void'),
  \ javaapi#method(0,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', 'BufferedImage)', 'void'),
  \ javaapi#method(0,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,'replaceSurfaceData(', ')', 'void'),
  \ javaapi#method(0,'isMultipleMode(', ')', 'boolean'),
  \ ])


call javaapi#class('WPrintDialogPeer', '', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,'requestFocus(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,'endValidate(', ')', 'void'),
  \ javaapi#method(0,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'removeDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', 'BufferedImage)', 'void'),
  \ javaapi#method(0,'createScreenSurface(', 'boolean)', 'void'),
  \ javaapi#method(0,'replaceSurfaceData(', ')', 'void'),
  \ ])


call javaapi#class('WFontPeer', '', [
  \ javaapi#method(0,'WFontPeer(', 'String, int)', 'public'),
  \ ])

call javaapi#class('WColor', '', [
  \ ])


call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('WingDings', '', [
  \ javaapi#method(0,'WingDings(', ')', 'public'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])


call javaapi#class('WInputMethodDescriptor', 'InputMethodDescriptor', [
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'hasDynamicLocaleList(', ')', 'boolean'),
  \ javaapi#method(0,'getInputMethodDisplayName(', 'Locale, Locale)', 'String'),
  \ javaapi#method(0,'getInputMethodIcon(', 'Locale)', 'Image'),
  \ javaapi#method(0,'createInputMethod(', ') throws Exception', 'InputMethod'),
  \ ])


call javaapi#class('WLabelPeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ ])


call javaapi#class('WGlobalCursorManager', '', [
  \ javaapi#method(0,'WGlobalCursorManager(', ')', 'public'),
  \ javaapi#method(1,'getCursorManager(', ')', 'GlobalCursorManager'),
  \ javaapi#method(1,'nativeUpdateCursor(', 'Component)', 'void'),
  \ ])


call javaapi#class('WinPlaySound', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('WDesktopProperties', '', [
  \ ])


call javaapi#class('WDataTransferer', '', [
  \ javaapi#field(1,'CF_TEXT', 'int'),
  \ javaapi#field(1,'CF_METAFILEPICT', 'int'),
  \ javaapi#field(1,'CF_DIB', 'int'),
  \ javaapi#field(1,'CF_ENHMETAFILE', 'int'),
  \ javaapi#field(1,'CF_HDROP', 'int'),
  \ javaapi#field(1,'CF_LOCALE', 'int'),
  \ javaapi#field(1,'CF_HTML', 'long'),
  \ javaapi#field(1,'CFSTR_INETURL', 'long'),
  \ javaapi#field(1,'CF_PNG', 'long'),
  \ javaapi#field(1,'CF_JFIF', 'long'),
  \ javaapi#field(1,'CF_FILEGROUPDESCRIPTORW', 'long'),
  \ javaapi#field(1,'CF_FILEGROUPDESCRIPTORA', 'long'),
  \ javaapi#method(1,'getInstanceImpl(', ')', 'WDataTransferer'),
  \ javaapi#method(0,'getFormatsForFlavors(', 'DataFlavor[], FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,'getDefaultUnicodeEncoding(', ')', 'String'),
  \ javaapi#method(0,'translateTransferable(', 'Transferable, DataFlavor, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,'isLocaleDependentTextFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,'isFileFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,'getToolkitThreadBlockedHandler(', ')', 'ToolkitThreadBlockedHandler'),
  \ javaapi#method(0,'isImageFormat(', 'long)', 'boolean'),
  \ ])


call javaapi#class('WToolkitThreadBlockedHandler', '', [
  \ javaapi#method(0,'enter(', ')', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ ])


call javaapi#class('WInputMethod', '', [
  \ javaapi#field(1,'ATTR_INPUT', 'byte'),
  \ javaapi#field(1,'ATTR_TARGET_CONVERTED', 'byte'),
  \ javaapi#field(1,'ATTR_CONVERTED', 'byte'),
  \ javaapi#field(1,'ATTR_TARGET_NOTCONVERTED', 'byte'),
  \ javaapi#field(1,'ATTR_INPUT_ERROR', 'byte'),
  \ javaapi#field(1,'IME_CMODE_ALPHANUMERIC', 'int'),
  \ javaapi#field(1,'IME_CMODE_NATIVE', 'int'),
  \ javaapi#field(1,'IME_CMODE_KATAKANA', 'int'),
  \ javaapi#field(1,'IME_CMODE_LANGUAGE', 'int'),
  \ javaapi#field(1,'IME_CMODE_FULLSHAPE', 'int'),
  \ javaapi#field(1,'IME_CMODE_HANJACONVERT', 'int'),
  \ javaapi#field(1,'IME_CMODE_ROMAN', 'int'),
  \ javaapi#method(0,'WInputMethod(', ')', 'public'),
  \ javaapi#method(0,'setInputMethodContext(', 'InputMethodContext)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getControlObject(', ')', 'Object'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'boolean'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'activate(', ')', 'void'),
  \ javaapi#method(0,'deactivate(', 'boolean)', 'void'),
  \ javaapi#method(0,'disableInputMethod(', ')', 'void'),
  \ javaapi#method(0,'getNativeInputMethodInfo(', ')', 'String'),
  \ javaapi#method(0,'hideWindows(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'endComposition(', ')', 'void'),
  \ javaapi#method(0,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'sendInputMethodEvent(', 'int, long, String, int[], String[], int[], byte[], int, int, int)', 'void'),
  \ javaapi#method(0,'inquireCandidatePosition(', ')', 'void'),
  \ ])


call javaapi#class('ThemeReader', '', [
  \ javaapi#method(0,'ThemeReader(', ')', 'public'),
  \ javaapi#method(1,'isThemed(', ')', 'boolean'),
  \ javaapi#method(1,'paintBackground(', 'int[], long, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,'paintBackground(', 'int[], String, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,'getThemeMargins(', 'long, int, int, int)', 'Insets'),
  \ javaapi#method(1,'getThemeMargins(', 'String, int, int, int)', 'Insets'),
  \ javaapi#method(1,'isThemePartDefined(', 'String, int, int)', 'boolean'),
  \ javaapi#method(1,'getColor(', 'long, int, int, int)', 'Color'),
  \ javaapi#method(1,'getColor(', 'String, int, int, int)', 'Color'),
  \ javaapi#method(1,'getInt(', 'long, int, int, int)', 'int'),
  \ javaapi#method(1,'getInt(', 'String, int, int, int)', 'int'),
  \ javaapi#method(1,'getEnum(', 'long, int, int, int)', 'int'),
  \ javaapi#method(1,'getEnum(', 'String, int, int, int)', 'int'),
  \ javaapi#method(1,'getBoolean(', 'long, int, int, int)', 'boolean'),
  \ javaapi#method(1,'getBoolean(', 'String, int, int, int)', 'boolean'),
  \ javaapi#method(1,'getSysBoolean(', 'long, int)', 'boolean'),
  \ javaapi#method(1,'getSysBoolean(', 'String, int)', 'boolean'),
  \ javaapi#method(1,'getPoint(', 'long, int, int, int)', 'Point'),
  \ javaapi#method(1,'getPoint(', 'String, int, int, int)', 'Point'),
  \ javaapi#method(1,'getPosition(', 'long, int, int, int)', 'Dimension'),
  \ javaapi#method(1,'getPosition(', 'String, int, int, int)', 'Dimension'),
  \ javaapi#method(1,'getPartSize(', 'long, int, int)', 'Dimension'),
  \ javaapi#method(1,'getPartSize(', 'String, int, int)', 'Dimension'),
  \ javaapi#method(1,'openTheme(', 'String)', 'long'),
  \ javaapi#method(1,'closeTheme(', 'long)', 'void'),
  \ javaapi#method(1,'setWindowTheme(', 'String)', 'void'),
  \ javaapi#method(1,'getThemeTransitionDuration(', 'String, int, int, int, int)', 'long'),
  \ javaapi#method(1,'isGetThemeTransitionDurationDefined(', ')', 'boolean'),
  \ javaapi#method(1,'getThemeBackgroundContentMargins(', 'String, int, int, int, int)', 'Insets'),
  \ ])


call javaapi#class('WMenuBarPeer', '', [
  \ javaapi#method(0,'addMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,'delMenu(', 'int)', 'void'),
  \ javaapi#method(0,'addHelpMenu(', 'Menu)', 'void'),
  \ ])


call javaapi#class('WMenuPeer', '', [
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,'delItem(', 'int)', 'void'),
  \ ])


call javaapi#class('WFontMetrics', '', [
  \ javaapi#method(0,'WFontMetrics(', 'Font)', 'public'),
  \ javaapi#method(0,'getLeading(', ')', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'int'),
  \ javaapi#method(0,'getDescent(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getMaxAscent(', ')', 'int'),
  \ javaapi#method(0,'getMaxDescent(', ')', 'int'),
  \ javaapi#method(0,'getMaxAdvance(', ')', 'int'),
  \ javaapi#method(0,'stringWidth(', 'String)', 'int'),
  \ javaapi#method(0,'charsWidth(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'bytesWidth(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'getWidths(', ')', 'int[]'),
  \ ])

call javaapi#class('awtLocalization', '', [
  \ javaapi#method(0,'awtLocalization(', ')', 'public'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('WMenuItemPeer', '', [
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'readShortcutLabel(', ')', 'void'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'_setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ ])


call javaapi#class('EHTMLReadMode', '', [
  \ javaapi#field(1,'HTML_READ_ALL', 'EHTMLReadMode'),
  \ javaapi#field(1,'HTML_READ_FRAGMENT', 'EHTMLReadMode'),
  \ javaapi#field(1,'HTML_READ_SELECTION', 'EHTMLReadMode'),
  \ javaapi#method(1,'values(', ')', 'EHTMLReadMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EHTMLReadMode'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('HTMLCodec', '', [
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'START_HTML', 'String'),
  \ javaapi#field(1,'END_HTML', 'String'),
  \ javaapi#field(1,'START_FRAGMENT', 'String'),
  \ javaapi#field(1,'END_FRAGMENT', 'String'),
  \ javaapi#field(1,'START_SELECTION', 'String'),
  \ javaapi#field(1,'END_SELECTION', 'String'),
  \ javaapi#field(1,'START_FRAGMENT_CMT', 'String'),
  \ javaapi#field(1,'END_FRAGMENT_CMT', 'String'),
  \ javaapi#field(1,'SOURCE_URL', 'String'),
  \ javaapi#field(1,'DEF_SOURCE_URL', 'String'),
  \ javaapi#field(1,'EOLN', 'String'),
  \ javaapi#field(1,'BYTE_BUFFER_LEN', 'int'),
  \ javaapi#field(1,'CHAR_BUFFER_LEN', 'int'),
  \ javaapi#method(1,'convertToHTMLFormat(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'HTMLCodec(', 'InputStream, EHTMLReadMode) throws IOException', 'public'),
  \ javaapi#method(0,'getBaseURL(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getVersion(', ') throws IOException', 'String'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BIWindowPainter', '', [
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('VIOptD3DWindowPainter', '', [
  \ ])

call javaapi#class('VIOptWGLWindowPainter', '', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('VIOptWindowPainter', '', [
  \ ])

call javaapi#class('VIWindowPainter', '', [
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('TranslucentWindowPainter', '', [
  \ javaapi#method(1,'createInstance(', 'WWindowPeer)', 'TranslucentWindowPainter'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'updateWindow(', 'boolean)', 'void'),
  \ ])

call javaapi#class('WBufferStrategy', '', [
  \ javaapi#method(0,'WBufferStrategy(', ')', 'public'),
  \ javaapi#method(1,'getDrawBuffer(', 'Component)', 'Image'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WButtonPeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'handleAction(', 'long, int)', 'void'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WCheckboxMenuItemPeer', '', [
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'handleAction(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WCheckboxPeer', '', [
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCheckboxGroup(', 'CheckboxGroup)', 'void'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WChoicePeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ javaapi#method(0,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'addItem(', 'String, int)', 'void'),
  \ javaapi#method(0,'addItems(', 'String[], int)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('1', 'Transferable', [
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException', 'Object'),
  \ ])

call javaapi#class('WClipboard', '', [
  \ javaapi#method(0,'WClipboard(', ')', 'public'),
  \ javaapi#method(0,'getID(', ')', 'long'),
  \ javaapi#method(0,'openClipboard(', 'SunClipboard) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'closeClipboard(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WCustomCursor', '', [
  \ javaapi#method(0,'WCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ ])

call javaapi#class('WDefaultFontCharset', '', [
  \ javaapi#method(0,'WDefaultFontCharset(', 'String)', 'public'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'canConvert(', 'char)', 'boolean'),
  \ ])

call javaapi#class('WDesktopPeer', 'DesktopPeer', [
  \ javaapi#method(0,'WDesktopPeer(', ')', 'public'),
  \ javaapi#method(0,'isSupported(', 'Action)', 'boolean'),
  \ javaapi#method(0,'open(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'edit(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'mail(', 'URI) throws IOException', 'void'),
  \ javaapi#method(0,'browse(', 'URI) throws IOException', 'void'),
  \ ])

call javaapi#class('WDialogPeer', '', [
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'blockWindows(', 'List<Window>)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('WDragSourceContextPeer', '', [
  \ javaapi#method(0,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,'quitSecondaryEventLoop(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WDropTargetContextPeer', '', [
  \ ])

call javaapi#class('WDropTargetContextPeerFileStream', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('WDropTargetContextPeerIStream', '', [
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WEmbeddedFrame', '', [
  \ javaapi#method(0,'WEmbeddedFrame(', ')', 'public'),
  \ javaapi#method(0,'WEmbeddedFrame(', 'int)', 'public'),
  \ javaapi#method(0,'WEmbeddedFrame(', 'long)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getEmbedderHandle(', ')', 'long'),
  \ javaapi#method(0,'activateEmbeddingTopLevel(', ')', 'void'),
  \ javaapi#method(0,'synthesizeWindowActivation(', 'boolean)', 'void'),
  \ javaapi#method(0,'registerAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,'unregisterAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,'notifyModalBlocked(', 'Dialog, boolean)', 'void'),
  \ ])

call javaapi#class('WEmbeddedFramePeer', '', [
  \ javaapi#method(0,'WEmbeddedFramePeer(', 'EmbeddedFrame)', 'public'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'modalDisable(', 'Dialog, long)', 'void'),
  \ javaapi#method(0,'modalEnable(', 'Dialog)', 'void'),
  \ javaapi#method(0,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBoundsPrivate(', ')', 'Rectangle'),
  \ javaapi#method(0,'synthesizeWmActivate(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAccelCapable(', ')', 'boolean'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getExtendedState(', ')', 'int'),
  \ javaapi#method(0,'setExtendedState(', 'int)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WKeyboardFocusManagerPeer', '', [
  \ javaapi#method(0,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(1,'deliverFocus(', 'Component, Component, boolean, boolean, long, Cause)', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WListPeer', '', [
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectedIndexes(', ')', 'int[]'),
  \ javaapi#method(0,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'addItem(', 'String, int)', 'void'),
  \ javaapi#method(0,'delItems(', 'int, int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ javaapi#method(0,'deselect(', 'int)', 'void'),
  \ javaapi#method(0,'makeVisible(', 'int)', 'void'),
  \ javaapi#method(0,'setMultipleSelections(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,'preferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'_setFont(', 'Font)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WMouseDragGestureRecognizer', '', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('WPageDialog', '', [
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WPageDialogPeer', '', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

call javaapi#class('WPathGraphics', '', [
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float, Font, FontRenderContext, float)', 'void'),
  \ javaapi#method(0,'redrawRegion(', 'Rectangle2D, double, double, Shape, AffineTransform) throws PrinterException', 'void'),
  \ ])

call javaapi#class('WPopupMenuPeer', '', [
  \ javaapi#method(0,'WPopupMenuPeer(', 'PopupMenu)', 'public'),
  \ javaapi#method(0,'show(', 'Event)', 'void'),
  \ javaapi#method(0,'_show(', 'Event)', 'void'),
  \ javaapi#method(0,'delItem(', 'int)', 'void'),
  \ javaapi#method(0,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'_setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'readShortcutLabel(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getData(', ')', 'long'),
  \ ])

call javaapi#class('WPrintDialog', '', [
  \ javaapi#method(0,'WPrintDialog(', 'Frame, PrinterJob)', 'public'),
  \ javaapi#method(0,'WPrintDialog(', 'Dialog, PrinterJob)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'setRetVal(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRetVal(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('HandleRecord', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('PrintToFileErrorDialog', '', [
  \ javaapi#method(0,'PrintToFileErrorDialog(', 'WPrinterJob, Frame, String, String, String)', 'public'),
  \ javaapi#method(0,'PrintToFileErrorDialog(', 'WPrinterJob, Dialog, String, String, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('WPrinterJob', '', [
  \ javaapi#method(0,'WPrinterJob(', ')', 'public'),
  \ javaapi#method(0,'getDisposerReferent(', ')', 'Object'),
  \ javaapi#method(0,'pageDialog(', 'PageFormat) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'setPrintService(', 'PrintService) throws PrinterException', 'void'),
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'defaultPage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,'setNativeCopies(', 'int)', 'void'),
  \ ])

call javaapi#class('WRobotPeer', '', [
  \ javaapi#method(0,'create(', ')', 'void'),
  \ javaapi#method(0,'mouseMoveImpl(', 'int, int)', 'void'),
  \ javaapi#method(0,'mouseMove(', 'int, int)', 'void'),
  \ javaapi#method(0,'mousePress(', 'int)', 'void'),
  \ javaapi#method(0,'mouseRelease(', 'int)', 'void'),
  \ javaapi#method(0,'mouseWheel(', 'int)', 'void'),
  \ javaapi#method(0,'keyPress(', 'int)', 'void'),
  \ javaapi#method(0,'keyRelease(', 'int)', 'void'),
  \ javaapi#method(0,'getRGBPixel(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRGBPixelImpl(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRGBPixels(', 'Rectangle)', 'int[]'),
  \ ])

call javaapi#class('Adjustor', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ScrollEvent', '', [
  \ javaapi#method(0,'coalesceEvents(', 'PeerEvent)', 'PeerEvent'),
  \ ])

call javaapi#class('WScrollPanePeer', '', [
  \ javaapi#method(0,'setUnitIncrement(', 'Adjustable, int)', 'void'),
  \ javaapi#method(0,'insets(', ')', 'Insets'),
  \ javaapi#method(0,'setScrollPosition(', 'int, int)', 'void'),
  \ javaapi#method(0,'getHScrollbarHeight(', ')', 'int'),
  \ javaapi#method(0,'getVScrollbarWidth(', ')', 'int'),
  \ javaapi#method(0,'getScrollOffset(', ')', 'Point'),
  \ javaapi#method(0,'childResized(', 'int, int)', 'void'),
  \ javaapi#method(0,'setValue(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WScrollbarPeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setLineIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'setPageIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WSystemTrayPeer', '', [
  \ javaapi#method(0,'getTrayIconSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getData(', ')', 'long'),
  \ ])

call javaapi#class('WTextAreaPeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'insertText(', 'String, int)', 'void'),
  \ javaapi#method(0,'replaceText(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', 'int, int)', 'Dimension'),
  \ ])

call javaapi#class('WTextComponentPeer', '', [
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'valueChanged(', ')', 'void'),
  \ javaapi#method(0,'getIndexAtPoint(', 'int, int)', 'int'),
  \ javaapi#method(0,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'filterEvents(', 'long)', 'long'),
  \ javaapi#method(0,'shouldClearRectBeforePaint(', ')', 'boolean'),
  \ ])

call javaapi#class('WTextFieldPeer', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'handleJavaKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'setEchoCharacter(', 'char)', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('IconObserver', 'ImageObserver', [
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('WTrayIconPeer', '', [
  \ javaapi#method(0,'updateImage(', ')', 'void'),
  \ javaapi#method(0,'setToolTip(', 'String)', 'void'),
  \ javaapi#method(0,'showPopupMenu(', 'int, int)', 'void'),
  \ javaapi#method(0,'displayMessage(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getData(', ')', 'long'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ActiveWindowListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('GuiDisposedListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('awtLocalization_de', '', [
  \ javaapi#method(0,'awtLocalization_de(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_es', '', [
  \ javaapi#method(0,'awtLocalization_es(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_fr', '', [
  \ javaapi#method(0,'awtLocalization_fr(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_it', '', [
  \ javaapi#method(0,'awtLocalization_it(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_ja', '', [
  \ javaapi#method(0,'awtLocalization_ja(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_ko', '', [
  \ javaapi#method(0,'awtLocalization_ko(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_pt_BR', '', [
  \ javaapi#method(0,'awtLocalization_pt_BR(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_sv', '', [
  \ javaapi#method(0,'awtLocalization_sv(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_zh_CN', '', [
  \ javaapi#method(0,'awtLocalization_zh_CN(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_zh_HK', '', [
  \ javaapi#method(0,'awtLocalization_zh_HK(', ')', 'public'),
  \ ])

call javaapi#class('awtLocalization_zh_TW', '', [
  \ javaapi#method(0,'awtLocalization_zh_TW(', ')', 'public'),
  \ ])

