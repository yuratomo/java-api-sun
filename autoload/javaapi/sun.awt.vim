call javaapi#namespace('sun.awt')

call javaapi#interface('AWTEventAccessor', '', [
  \ javaapi#method(0,'setPosted(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'setSystemGenerated(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'isSystemGenerated(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(0,'getAccessControlContext(', 'AWTEvent)', 'AccessControlContext'),
  \ ])

call javaapi#interface('ComponentAccessor', '', [
  \ javaapi#method(0,'setBackgroundEraseDisabled(', 'Component, boolean)', 'void'),
  \ javaapi#method(0,'getBackgroundEraseDisabled(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'Component)', 'Rectangle'),
  \ javaapi#method(0,'setMixingCutoutShape(', 'Component, Shape)', 'void'),
  \ javaapi#method(0,'setGraphicsConfiguration(', 'Component, GraphicsConfiguration)', 'void'),
  \ javaapi#method(0,'requestFocus(', 'Component, Cause)', 'boolean'),
  \ javaapi#method(0,'canBeFocusOwner(', 'Component)', 'boolean'),
  \ javaapi#method(0,'isVisible(', 'Component)', 'boolean'),
  \ javaapi#method(0,'setRequestFocusController(', 'RequestFocusController)', 'void'),
  \ javaapi#method(0,'getAppContext(', 'Component)', 'AppContext'),
  \ javaapi#method(0,'setAppContext(', 'Component, AppContext)', 'void'),
  \ javaapi#method(0,'getParent(', 'Component)', 'Container'),
  \ javaapi#method(0,'setParent(', 'Component, Container)', 'void'),
  \ javaapi#method(0,'setSize(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'getLocation(', 'Component)', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Component)', 'boolean'),
  \ javaapi#method(0,'isDisplayable(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getCursor(', 'Component)', 'Cursor'),
  \ javaapi#method(0,'getPeer(', 'Component)', 'ComponentPeer'),
  \ javaapi#method(0,'setPeer(', 'Component, ComponentPeer)', 'void'),
  \ javaapi#method(0,'isLightweight(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getIgnoreRepaint(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getWidth(', 'Component)', 'int'),
  \ javaapi#method(0,'getHeight(', 'Component)', 'int'),
  \ javaapi#method(0,'getX(', 'Component)', 'int'),
  \ javaapi#method(0,'getY(', 'Component)', 'int'),
  \ javaapi#method(0,'getForeground(', 'Component)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'Component)', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Component, Color)', 'void'),
  \ javaapi#method(0,'getFont(', 'Component)', 'Font'),
  \ javaapi#method(0,'processEvent(', 'Component, AWTEvent)', 'void'),
  \ javaapi#method(0,'getAccessControlContext(', 'Component)', 'AccessControlContext'),
  \ ])

call javaapi#interface('ContainerAccessor', '', [
  \ javaapi#method(0,'validateUnconditionally(', 'Container)', 'void'),
  \ ])

call javaapi#interface('EventQueueAccessor', '', [
  \ javaapi#method(0,'getDispatchThread(', 'EventQueue)', 'Thread'),
  \ javaapi#method(0,'isDispatchThreadImpl(', 'EventQueue)', 'boolean'),
  \ ])

call javaapi#interface('FileDialogAccessor', '', [
  \ javaapi#method(0,'setFiles(', 'FileDialog, String, String[])', 'void'),
  \ javaapi#method(0,'setFile(', 'FileDialog, String)', 'void'),
  \ javaapi#method(0,'setDirectory(', 'FileDialog, String)', 'void'),
  \ javaapi#method(0,'isMultipleMode(', 'FileDialog)', 'boolean'),
  \ ])

call javaapi#interface('FrameAccessor', '', [
  \ javaapi#method(0,'setExtendedState(', 'Frame, int)', 'void'),
  \ javaapi#method(0,'getExtendedState(', 'Frame)', 'int'),
  \ javaapi#method(0,'getMaximizedBounds(', 'Frame)', 'Rectangle'),
  \ ])

call javaapi#interface('InputEventAccessor', '', [
  \ javaapi#method(0,'getButtonDownMasks(', ')', 'int[]'),
  \ ])

call javaapi#interface('KeyboardFocusManagerAccessor', '', [
  \ javaapi#method(0,'shouldNativelyFocusHeavyweight(', 'Component, Component, boolean, boolean, long, Cause)', 'int'),
  \ javaapi#method(0,'processSynchronousLightweightTransfer(', 'Component, Component, boolean, boolean, long)', 'boolean'),
  \ javaapi#method(0,'removeLastFocusRequest(', 'Component)', 'void'),
  \ javaapi#method(0,'setMostRecentFocusOwner(', 'Window, Component)', 'void'),
  \ ])

call javaapi#interface('MenuComponentAccessor', '', [
  \ javaapi#method(0,'getAppContext(', 'MenuComponent)', 'AppContext'),
  \ javaapi#method(0,'setAppContext(', 'MenuComponent, AppContext)', 'void'),
  \ javaapi#method(0,'getParent(', 'MenuComponent)', 'MenuContainer'),
  \ ])

call javaapi#interface('PopupMenuAccessor', '', [
  \ javaapi#method(0,'isTrayIconPopup(', 'PopupMenu)', 'boolean'),
  \ ])

call javaapi#interface('WindowAccessor', '', [
  \ javaapi#method(0,'getOpacity(', 'Window)', 'float'),
  \ javaapi#method(0,'setOpacity(', 'Window, float)', 'void'),
  \ javaapi#method(0,'getShape(', 'Window)', 'Shape'),
  \ javaapi#method(0,'setShape(', 'Window, Shape)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'Window, boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', 'Window)', 'void'),
  \ javaapi#method(0,'getSecurityWarningSize(', 'Window)', 'Dimension'),
  \ javaapi#method(0,'setSecurityWarningSize(', 'Window, int, int)', 'void'),
  \ javaapi#method(0,'setSecurityWarningPosition(', 'Window, Point2D, float, float)', 'void'),
  \ javaapi#method(0,'calculateSecurityWarningPosition(', 'Window, double, double, double, double)', 'Point2D'),
  \ javaapi#method(0,'setLWRequestStatus(', 'Window, boolean)', 'void'),
  \ javaapi#method(0,'isAutoRequestFocus(', 'Window)', 'boolean'),
  \ javaapi#method(0,'isTrayIconWindow(', 'Window)', 'boolean'),
  \ javaapi#method(0,'setTrayIconWindow(', 'Window, boolean)', 'void'),
  \ ])

call javaapi#class('AWTAccessor', '', [
  \ javaapi#method(1,'setComponentAccessor(', 'ComponentAccessor)', 'void'),
  \ javaapi#method(1,'getComponentAccessor(', ')', 'ComponentAccessor'),
  \ javaapi#method(1,'setContainerAccessor(', 'ContainerAccessor)', 'void'),
  \ javaapi#method(1,'getContainerAccessor(', ')', 'ContainerAccessor'),
  \ javaapi#method(1,'setWindowAccessor(', 'WindowAccessor)', 'void'),
  \ javaapi#method(1,'getWindowAccessor(', ')', 'WindowAccessor'),
  \ javaapi#method(1,'setAWTEventAccessor(', 'AWTEventAccessor)', 'void'),
  \ javaapi#method(1,'getAWTEventAccessor(', ')', 'AWTEventAccessor'),
  \ javaapi#method(1,'setInputEventAccessor(', 'InputEventAccessor)', 'void'),
  \ javaapi#method(1,'getInputEventAccessor(', ')', 'InputEventAccessor'),
  \ javaapi#method(1,'setFrameAccessor(', 'FrameAccessor)', 'void'),
  \ javaapi#method(1,'getFrameAccessor(', ')', 'FrameAccessor'),
  \ javaapi#method(1,'setKeyboardFocusManagerAccessor(', 'KeyboardFocusManagerAccessor)', 'void'),
  \ javaapi#method(1,'getKeyboardFocusManagerAccessor(', ')', 'KeyboardFocusManagerAccessor'),
  \ javaapi#method(1,'setMenuComponentAccessor(', 'MenuComponentAccessor)', 'void'),
  \ javaapi#method(1,'getMenuComponentAccessor(', ')', 'MenuComponentAccessor'),
  \ javaapi#method(1,'setEventQueueAccessor(', 'EventQueueAccessor)', 'void'),
  \ javaapi#method(1,'getEventQueueAccessor(', ')', 'EventQueueAccessor'),
  \ javaapi#method(1,'setPopupMenuAccessor(', 'PopupMenuAccessor)', 'void'),
  \ javaapi#method(1,'getPopupMenuAccessor(', ')', 'PopupMenuAccessor'),
  \ javaapi#method(1,'setFileDialogAccessor(', 'FileDialogAccessor)', 'void'),
  \ javaapi#method(1,'getFileDialogAccessor(', ')', 'FileDialogAccessor'),
  \ ])

call javaapi#class('Decoder', 'CharsetDecoder', [
  \ ])

call javaapi#class('Encoder', 'CharsetEncoder', [
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'canEncode(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('AWTCharset', 'Charset', [
  \ javaapi#method(0,'AWTCharset(', 'String, Charset)', 'public'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ ])

call javaapi#class('AWTPermissionFactory', 'AWTPermission>', [
  \ javaapi#method(0,'AWTPermissionFactory(', ')', 'public'),
  \ javaapi#method(0,'newPermission(', 'String)', 'AWTPermission'),
  \ javaapi#method(0,'newPermission(', 'String)', 'Permission'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('5', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('CreateThreadAction', 'PrivilegedAction', [
  \ javaapi#method(0,'CreateThreadAction(', 'AppContext, Runnable)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CharsetString', '', [
  \ javaapi#field(0,'charsetChars', 'char[]'),
  \ javaapi#field(0,'offset', 'int'),
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#field(0,'fontDescriptor', 'FontDescriptor'),
  \ javaapi#method(0,'CharsetString(', 'char[], int, int, FontDescriptor)', 'public'),
  \ ])

call javaapi#class('CustomCursor', 'Cursor', [
  \ javaapi#method(0,'CustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DebugSettings', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'getString(', 'String, String)', 'String'),
  \ javaapi#method(0,'getPropertyNames(', ')', 'Enumeration'),
  \ ])

call javaapi#class('DefaultMouseInfoPeer', 'MouseInfoPeer', [
  \ javaapi#method(0,'fillPointWithCoords(', 'Point)', 'int'),
  \ javaapi#method(0,'isWindowUnderMouse(', 'Window)', 'boolean'),
  \ ])

call javaapi#class('DesktopBrowse', '', [
  \ javaapi#method(0,'DesktopBrowse(', ')', 'public'),
  \ javaapi#method(1,'setInstance(', 'DesktopBrowse)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'DesktopBrowse'),
  \ javaapi#method(0,'browse(', 'URL)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NullEmbeddedFramePeer', 'NullComponentPeer', [
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,'updateAlwaysOnTop(', ')', 'void'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'getGlobalHeavyweightFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBoundsPrivate(', ')', 'Rectangle'),
  \ javaapi#method(0,'setModalBlocked(', 'Dialog, boolean)', 'void'),
  \ javaapi#method(0,'restack(', ')', 'void'),
  \ javaapi#method(0,'isRestackSupported(', ')', 'boolean'),
  \ javaapi#method(0,'requestWindowFocus(', ')', 'boolean'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', ')', 'void'),
  \ javaapi#method(0,'repositionSecurityWarning(', ')', 'void'),
  \ ])

call javaapi#interface('Delegate', '', [
  \ javaapi#method(0,'getNextEvent(', 'EventQueue) throws InterruptedException', 'AWTEvent'),
  \ javaapi#method(0,'beforeDispatch(', 'AWTEvent) throws InterruptedException', 'Object'),
  \ javaapi#method(0,'afterDispatch(', 'AWTEvent, Object) throws InterruptedException', 'void'),
  \ ])

call javaapi#class('EventQueueDelegate', '', [
  \ javaapi#method(0,'EventQueueDelegate(', ')', 'public'),
  \ javaapi#method(1,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(1,'getDelegate(', ')', 'Delegate'),
  \ ])

call javaapi#class('EventQueueItem', '', [
  \ javaapi#field(0,'event', 'AWTEvent'),
  \ javaapi#field(0,'next', 'EventQueueItem'),
  \ javaapi#method(0,'EventQueueItem(', 'AWTEvent)', 'public'),
  \ ])

call javaapi#class('ExtendedKeyCodes', '', [
  \ javaapi#method(0,'ExtendedKeyCodes(', ')', 'public'),
  \ javaapi#method(1,'getExtendedKeyCodeForChar(', 'int)', 'int'),
  \ ])

call javaapi#class('FocusingTextField', 'TextField', [
  \ javaapi#method(0,'FocusingTextField(', 'int)', 'public'),
  \ javaapi#method(0,'FocusingTextField(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'setWillSelect(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWillSelect(', ')', 'boolean'),
  \ javaapi#method(0,'setNextField(', 'TextField)', 'void'),
  \ javaapi#method(0,'gotFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'lostFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'nextFocus(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FontProperties', 'Properties', [
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('PropertiesHandler', '', [
  \ javaapi#method(0,'load(', 'InputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('Graphics2Delegate', '', [
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ ])

call javaapi#class('1', 'KeyboardFocusManagerPeer', [
  \ javaapi#method(0,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ ])

call javaapi#class('HToolkit', 'SunToolkit', [
  \ javaapi#method(0,'HToolkit(', ')', 'public'),
  \ javaapi#method(0,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ javaapi#method(0,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,'createTrayIcon(', 'TrayIcon) throws HeadlessException', 'TrayIconPeer'),
  \ javaapi#method(0,'createSystemTray(', 'SystemTray) throws HeadlessException', 'SystemTrayPeer'),
  \ javaapi#method(0,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,'getGlobalCursorManager(', ') throws HeadlessException', 'GlobalCursorManager'),
  \ javaapi#method(0,'getColorModel(', ') throws HeadlessException', 'ColorModel'),
  \ javaapi#method(0,'getScreenResolution(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'mapInputMethodHighlight(', 'InputMethodHighlight) throws HeadlessException', 'Map'),
  \ javaapi#method(0,'getMenuShortcutKeyMask(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getLockingKeyState(', 'int) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'setLockingKeyState(', 'int, boolean) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException, HeadlessException', 'Cursor'),
  \ javaapi#method(0,'getBestCursorSize(', 'int, int) throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getMaximumCursorColors(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,'getScreenHeight(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getScreenWidth(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getScreenSize(', ') throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getScreenInsets(', 'GraphicsConfiguration) throws HeadlessException', 'Insets'),
  \ javaapi#method(0,'setDynamicLayout(', 'boolean) throws HeadlessException', 'void'),
  \ javaapi#method(0,'isDynamicLayoutActive(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'getSystemClipboard(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(0,'beep(', ')', 'void'),
  \ javaapi#method(0,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'createDesktopPeer(', 'Desktop) throws HeadlessException', 'DesktopPeer'),
  \ javaapi#method(0,'isWindowOpacityControlSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(0,'getInputMethodAdapterDescriptor(', ') throws AWTException', 'InputMethodDescriptor'),
  \ ])

call javaapi#class('1', 'KeyboardFocusManagerPeer', [
  \ javaapi#method(0,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ ])

call javaapi#class('HorizBagLayout', 'LayoutManager', [
  \ javaapi#method(0,'HorizBagLayout(', ')', 'public'),
  \ javaapi#method(0,'HorizBagLayout(', 'int)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('KeyboardFocusManagerPeerProvider', '', [
  \ javaapi#method(0,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ ])

call javaapi#class('ModalityEvent', 'AWTEvent', [
  \ javaapi#field(1,'MODALITY_PUSHED', 'int'),
  \ javaapi#field(1,'MODALITY_POPPED', 'int'),
  \ javaapi#method(0,'ModalityEvent(', 'Object, ModalityListener, int)', 'public'),
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ ])

call javaapi#class('1', 'OSType>', [
  \ javaapi#method(0,'run(', ')', 'OSType'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OSType', 'OSType>', [
  \ javaapi#field(1,'WINDOWS', 'OSType'),
  \ javaapi#field(1,'LINUX', 'OSType'),
  \ javaapi#field(1,'SOLARIS', 'OSType'),
  \ javaapi#field(1,'UNKNOWN', 'OSType'),
  \ javaapi#method(1,'values(', ')', 'OSType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'OSType'),
  \ ])

call javaapi#class('WindowsVersion', 'WindowsVersion>', [
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'WindowsVersion)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('OSInfo', '', [
  \ javaapi#field(1,'WINDOWS_UNKNOWN', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_95', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_98', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_ME', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_2000', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_XP', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_2003', 'WindowsVersion'),
  \ javaapi#field(1,'WINDOWS_VISTA', 'WindowsVersion'),
  \ javaapi#method(1,'getOSType(', ') throws SecurityException', 'OSType'),
  \ javaapi#method(1,'getOSTypeAction(', ')', 'OSType>'),
  \ javaapi#method(1,'getWindowsVersion(', ') throws SecurityException', 'WindowsVersion'),
  \ ])

call javaapi#class('OrientableFlowLayout', 'FlowLayout', [
  \ javaapi#field(1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#field(1,'TOP', 'int'),
  \ javaapi#field(1,'BOTTOM', 'int'),
  \ javaapi#method(0,'OrientableFlowLayout(', ')', 'public'),
  \ javaapi#method(0,'OrientableFlowLayout(', 'int)', 'public'),
  \ javaapi#method(0,'OrientableFlowLayout(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'OrientableFlowLayout(', 'int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'orientHorizontally(', ')', 'void'),
  \ javaapi#method(0,'orientVertically(', ')', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ScrollPaneWheelScroller', '', [
  \ javaapi#method(1,'handleWheelScrolling(', 'ScrollPane, MouseWheelEvent)', 'void'),
  \ javaapi#method(1,'getAdjustableToScroll(', 'ScrollPane)', 'Adjustable'),
  \ javaapi#method(1,'getIncrementFromAdjustable(', 'Adjustable, MouseWheelEvent)', 'int'),
  \ javaapi#method(1,'scrollAdjustable(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#class('PaintHeavyweightComponentsCallback', 'SunGraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'PaintHeavyweightComponentsCallback'),
  \ ])

call javaapi#class('PrintHeavyweightComponentsCallback', 'SunGraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'PrintHeavyweightComponentsCallback'),
  \ ])

call javaapi#class('1AWTInvocationLock', '', [
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('5', 'PeerEvent', [
  \ javaapi#method(0,'getWhen(', ')', 'long'),
  \ ])

call javaapi#class('7', 'PeerEvent', [
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IllegalThreadException', 'RuntimeException', [
  \ javaapi#method(0,'IllegalThreadException(', 'String)', 'public'),
  \ javaapi#method(0,'IllegalThreadException(', ')', 'public'),
  \ ])

call javaapi#class('InfiniteLoop', 'RuntimeException', [
  \ javaapi#method(0,'InfiniteLoop(', ')', 'public'),
  \ ])

call javaapi#class('OperationTimedOut', 'RuntimeException', [
  \ javaapi#method(0,'OperationTimedOut(', 'String)', 'public'),
  \ javaapi#method(0,'OperationTimedOut(', ')', 'public'),
  \ ])

call javaapi#class('TracedEventQueue', 'EventQueue', [
  \ javaapi#method(0,'TracedEventQueue(', ')', 'public'),
  \ javaapi#method(0,'postEvent(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#class('UngrabEvent', 'AWTEvent', [
  \ javaapi#method(0,'UngrabEvent(', 'Component)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VariableGridLayout', 'GridLayout', [
  \ javaapi#method(0,'VariableGridLayout(', 'int, int)', 'public'),
  \ javaapi#method(0,'VariableGridLayout(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'setRowFraction(', 'int, double)', 'void'),
  \ javaapi#method(0,'setColFraction(', 'int, double)', 'void'),
  \ javaapi#method(0,'getRowFraction(', 'int)', 'double'),
  \ javaapi#method(0,'getColFraction(', 'int)', 'double'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VerticalBagLayout', 'LayoutManager', [
  \ javaapi#method(0,'VerticalBagLayout(', ')', 'public'),
  \ javaapi#method(0,'VerticalBagLayout(', 'int)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Win32ColorModel24', 'ComponentColorModel', [
  \ javaapi#method(0,'Win32ColorModel24(', ')', 'public'),
  \ javaapi#method(0,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'createCompatibleSampleModel(', 'int, int)', 'SampleModel'),
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

call javaapi#class('Win32FontManager', 'SunFontManager', [
  \ javaapi#method(0,'getEUDCFont(', ')', 'TrueTypeFont'),
  \ javaapi#method(0,'Win32FontManager(', ')', 'public'),
  \ javaapi#method(0,'createFontConfiguration(', 'boolean, boolean)', 'FontConfiguration'),
  \ javaapi#method(0,'getDefaultPlatformFont(', ')', 'String[]'),
  \ javaapi#method(1,'registerJREFontsForPrinting(', ')', 'void'),
  \ javaapi#method(0,'populateHardcodedFileNameMap(', ')', 'FamilyDescription>'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Win32FSWindowAdapter', 'WindowAdapter', [
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#interface('WindowIDProvider', '', [
  \ javaapi#method(0,'getWindow(', ')', 'long'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('CausedFocusEvent', 'FocusEvent', [
  \ javaapi#method(0,'getCause(', ')', 'Cause'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'CausedFocusEvent(', 'Component, int, boolean, Component, Cause)', 'public'),
  \ javaapi#method(1,'retarget(', 'FocusEvent, Component)', 'FocusEvent'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('3', 'AppContext>', [
  \ javaapi#method(0,'run(', ')', 'AppContext'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('AWTSecurityManager', 'SecurityManager', [
  \ javaapi#method(0,'AWTSecurityManager(', ')', 'public'),
  \ javaapi#method(0,'getAppContext(', ')', 'AppContext'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('SubRegionShowable', '', [
  \ javaapi#method(0,'show(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'showIfNotLost(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Mutex', '', [
  \ javaapi#method(0,'Mutex(', ')', 'public'),
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('ModalExclude', '', [
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunGraphicsCallback', '', [
  \ javaapi#field(1,'HEAVYWEIGHTS', 'int'),
  \ javaapi#field(1,'LIGHTWEIGHTS', 'int'),
  \ javaapi#field(1,'TWO_PASSES', 'int'),
  \ javaapi#method(0,'SunGraphicsCallback(', ')', 'public'),
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ javaapi#method(0,'runOneComponent(', 'Component, Rectangle, Graphics, Shape, int)', 'void'),
  \ javaapi#method(0,'runComponents(', 'Component[], Graphics, int)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('NullComponentPeer', 'PanelPeer', [
  \ javaapi#method(0,'NullComponentPeer(', ')', 'public'),
  \ javaapi#method(0,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,'endValidate(', ')', 'void'),
  \ javaapi#method(0,'insets(', ')', 'Insets'),
  \ javaapi#method(0,'isPaintPending(', ')', 'boolean'),
  \ javaapi#method(0,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,'endLayout(', ')', 'void'),
  \ javaapi#method(0,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,'flip(', 'int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])

call javaapi#class('1', 'AWTEvent', [
  \ ])

call javaapi#class('PostShutdownEventRunnable', 'Runnable', [
  \ javaapi#method(0,'PostShutdownEventRunnable(', 'AppContext)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('EventListenerAggregate', '', [
  \ javaapi#method(0,'EventListenerAggregate(', 'Class)', 'public'),
  \ javaapi#method(0,'add(', 'EventListener)', 'void'),
  \ javaapi#method(0,'remove(', 'EventListener)', 'boolean'),
  \ javaapi#method(0,'getListenersInternal(', ')', 'EventListener[]'),
  \ javaapi#method(0,'getListenersCopy(', ')', 'EventListener[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('NativeUpdater', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'postIfNotPending(', 'Component, InvocationEvent)', 'void'),
  \ ])

call javaapi#class('GlobalCursorManager', '', [
  \ javaapi#method(0,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,'updateCursorImmediately(', 'InputEvent)', 'void'),
  \ javaapi#method(0,'updateCursorLater(', 'Component)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PlatformFontCache', '', [
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Cause', 'Cause>', [
  \ javaapi#field(1,'UNKNOWN', 'Cause'),
  \ javaapi#field(1,'MOUSE_EVENT', 'Cause'),
  \ javaapi#field(1,'TRAVERSAL', 'Cause'),
  \ javaapi#field(1,'TRAVERSAL_UP', 'Cause'),
  \ javaapi#field(1,'TRAVERSAL_DOWN', 'Cause'),
  \ javaapi#field(1,'TRAVERSAL_FORWARD', 'Cause'),
  \ javaapi#field(1,'TRAVERSAL_BACKWARD', 'Cause'),
  \ javaapi#field(1,'MANUAL_REQUEST', 'Cause'),
  \ javaapi#field(1,'AUTOMATIC_TRAVERSE', 'Cause'),
  \ javaapi#field(1,'ROLLBACK', 'Cause'),
  \ javaapi#field(1,'NATIVE_SYSTEM', 'Cause'),
  \ javaapi#field(1,'ACTIVATION', 'Cause'),
  \ javaapi#field(1,'CLEAR_GLOBAL_FOCUS_OWNER', 'Cause'),
  \ javaapi#field(1,'RETARGETED', 'Cause'),
  \ javaapi#method(1,'values(', ')', 'Cause[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Cause'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('2', 'Field>', [
  \ javaapi#method(0,'run(', ')', 'Field'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Encoder', 'CharsetEncoder', [
  \ javaapi#method(0,'Encoder(', 'Charset)', 'public'),
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('Symbol', 'Charset', [
  \ javaapi#method(0,'Symbol(', ')', 'public'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PlatformFont', 'FontPeer', [
  \ javaapi#method(0,'PlatformFont(', 'String, int)', 'public'),
  \ javaapi#method(0,'makeMultiCharsetString(', 'String)', 'CharsetString[]'),
  \ javaapi#method(0,'makeMultiCharsetString(', 'String, boolean)', 'CharsetString[]'),
  \ javaapi#method(0,'makeMultiCharsetString(', 'char[], int, int)', 'CharsetString[]'),
  \ javaapi#method(0,'makeMultiCharsetString(', 'char[], int, int, boolean)', 'CharsetString[]'),
  \ javaapi#method(0,'mightHaveMultiFontMetrics(', ')', 'boolean'),
  \ javaapi#method(0,'makeConvertedMultiFontString(', 'String)', 'Object[]'),
  \ javaapi#method(0,'makeConvertedMultiFontChars(', 'char[], int, int)', 'Object[]'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PeerEvent', 'InvocationEvent', [
  \ javaapi#field(1,'PRIORITY_EVENT', 'long'),
  \ javaapi#field(1,'ULTIMATE_PRIORITY_EVENT', 'long'),
  \ javaapi#field(1,'LOW_PRIORITY_EVENT', 'long'),
  \ javaapi#method(0,'PeerEvent(', 'Object, Runnable, long)', 'public'),
  \ javaapi#method(0,'PeerEvent(', 'Object, Runnable, Object, boolean, long)', 'public'),
  \ javaapi#method(0,'getFlags(', ')', 'long'),
  \ javaapi#method(0,'coalesceEvents(', 'PeerEvent)', 'PeerEvent'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PaintEventDispatcher', '', [
  \ javaapi#method(0,'PaintEventDispatcher(', ')', 'public'),
  \ javaapi#method(1,'setPaintEventDispatcher(', 'PaintEventDispatcher)', 'void'),
  \ javaapi#method(1,'getPaintEventDispatcher(', ')', 'PaintEventDispatcher'),
  \ javaapi#method(0,'createPaintEvent(', 'Component, int, int, int, int)', 'PaintEvent'),
  \ javaapi#method(0,'shouldDoNativeBackgroundErase(', 'Component)', 'boolean'),
  \ javaapi#method(0,'queueSurfaceDataReplacing(', 'Component, Runnable)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('EmbeddedFrame', 'Frame', [
  \ javaapi#method(0,'supportsXEmbed(', ')', 'boolean'),
  \ javaapi#method(0,'getParent(', ')', 'Container'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'registerListeners(', ')', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'traverseIn(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,'setIconImages(', 'List<? extends Image>)', 'void'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'isResizable(', ')', 'boolean'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'setCursorAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCursorAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'synthesizeWindowActivation(', 'boolean)', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'registerAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,'unregisterAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(1,'getAppletIfAncestorOf(', 'Component)', 'Applet'),
  \ javaapi#method(0,'notifyModalBlocked(', 'Dialog, boolean)', 'void'),
  \ ])

call javaapi#class('RepaintArea', '', [
  \ javaapi#method(0,'RepaintArea(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Rectangle, int)', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'constrain(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'subtract(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Object, boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('KeyboardFocusManagerPeerImpl', 'KeyboardFocusManagerPeer', [
  \ javaapi#field(1,'SNFH_FAILURE', 'int'),
  \ javaapi#field(1,'SNFH_SUCCESS_HANDLED', 'int'),
  \ javaapi#field(1,'SNFH_SUCCESS_PROCEED', 'int'),
  \ javaapi#method(0,'KeyboardFocusManagerPeerImpl(', 'KeyboardFocusManager)', 'public'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ javaapi#method(1,'shouldFocusOnClick(', 'Component)', 'boolean'),
  \ javaapi#method(1,'deliverFocus(', 'Component, Component, boolean, boolean, long, Cause, Component)', 'boolean'),
  \ javaapi#method(1,'requestFocusFor(', 'Component, Cause)', 'boolean'),
  \ javaapi#method(1,'shouldNativelyFocusHeavyweight(', 'Component, Component, boolean, boolean, long, Cause)', 'int'),
  \ javaapi#method(1,'removeLastFocusRequest(', 'Component)', 'void'),
  \ javaapi#method(1,'processSynchronousLightweightTransfer(', 'Component, Component, boolean, boolean, long)', 'boolean'),
  \ ])

call javaapi#class('HeadlessToolkit', 'Toolkit', [
  \ javaapi#method(0,'HeadlessToolkit(', 'Toolkit)', 'public'),
  \ javaapi#method(0,'getUnderlyingToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ javaapi#method(0,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,'createTrayIcon(', 'TrayIcon) throws HeadlessException', 'TrayIconPeer'),
  \ javaapi#method(0,'createSystemTray(', 'SystemTray) throws HeadlessException', 'SystemTrayPeer'),
  \ javaapi#method(0,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,'getGlobalCursorManager(', ') throws HeadlessException', 'GlobalCursorManager'),
  \ javaapi#method(0,'getColorModel(', ') throws HeadlessException', 'ColorModel'),
  \ javaapi#method(0,'getScreenResolution(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'mapInputMethodHighlight(', 'InputMethodHighlight) throws HeadlessException', 'Map'),
  \ javaapi#method(0,'getMenuShortcutKeyMask(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getLockingKeyState(', 'int) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'setLockingKeyState(', 'int, boolean) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException, HeadlessException', 'Cursor'),
  \ javaapi#method(0,'getBestCursorSize(', 'int, int) throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getMaximumCursorColors(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,'getScreenHeight(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getScreenWidth(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getScreenSize(', ') throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getScreenInsets(', 'GraphicsConfiguration) throws HeadlessException', 'Insets'),
  \ javaapi#method(0,'setDynamicLayout(', 'boolean) throws HeadlessException', 'void'),
  \ javaapi#method(0,'isDynamicLayoutActive(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'getSystemClipboard(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(0,'beep(', ')', 'void'),
  \ javaapi#method(0,'getSystemEventQueueImpl(', ')', 'EventQueue'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'getImage(', 'String)', 'Image'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'createImage(', 'String)', 'Image'),
  \ javaapi#method(0,'createImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'createImage(', 'byte[], int, int)', 'Image'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'byte[])', 'Image'),
  \ javaapi#method(0,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getFontList(', ')', 'String[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,'isAlwaysOnTopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'addAWTEventListener(', 'AWTEventListener, long)', 'void'),
  \ javaapi#method(0,'removeAWTEventListener(', 'AWTEventListener)', 'void'),
  \ javaapi#method(0,'getAWTEventListeners(', ')', 'AWTEventListener[]'),
  \ javaapi#method(0,'getAWTEventListeners(', 'long)', 'AWTEventListener[]'),
  \ javaapi#method(0,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'createDesktopPeer(', 'Desktop) throws HeadlessException', 'DesktopPeer'),
  \ javaapi#method(0,'areExtraMouseButtonsEnabled(', ') throws HeadlessException', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PostEventQueue', '', [
  \ javaapi#method(0,'noEvents(', ')', 'boolean'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#interface('ModalityListener', '', [
  \ javaapi#method(0,'modalityPushed(', 'ModalityEvent)', 'void'),
  \ javaapi#method(0,'modalityPopped(', 'ModalityEvent)', 'void'),
  \ ])

call javaapi#class('ModalityListenerList', 'ModalityListener', [
  \ javaapi#method(0,'modalityPushed(', 'ModalityEvent)', 'void'),
  \ javaapi#method(0,'modalityPopped(', 'ModalityEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Win32GraphicsConfig', 'GraphicsConfiguration', [
  \ javaapi#method(1,'getConfig(', 'Win32GraphicsDevice, int)', 'Win32GraphicsConfig'),
  \ javaapi#method(0,'Win32GraphicsConfig(', 'GraphicsDevice, int)', 'public'),
  \ javaapi#method(0,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'getVisual(', ')', 'int'),
  \ javaapi#method(0,'getProxyKey(', ')', 'Object'),
  \ javaapi#method(0,'getSolidLoops(', 'SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,'createAcceleratedImage(', 'Component, int, int)', 'Image'),
  \ javaapi#method(0,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,'isTranslucencyCapable(', ')', 'boolean'),
  \ ])

call javaapi#class('Win32GraphicsDevice', 'GraphicsDevice', [
  \ javaapi#method(0,'Win32GraphicsDevice(', 'int)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getScreen(', ')', 'int'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isFullScreenSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setFullScreenWindow(', 'Window)', 'void'),
  \ javaapi#method(0,'isDisplayChangeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setDisplayMode(', 'DisplayMode)', 'void'),
  \ javaapi#method(0,'getDisplayMode(', ')', 'DisplayMode'),
  \ javaapi#method(0,'getDisplayModes(', ')', 'DisplayMode[]'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,'addDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'removeDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'getDynamicColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('FontDescriptor', 'Cloneable', [
  \ javaapi#field(0,'encoder', 'CharsetEncoder'),
  \ javaapi#field(0,'unicodeEncoder', 'CharsetEncoder'),
  \ javaapi#method(0,'FontDescriptor(', 'String, CharsetEncoder, int[])', 'public'),
  \ javaapi#method(0,'getNativeName(', ')', 'String'),
  \ javaapi#method(0,'getFontCharsetEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'getFontCharsetName(', ')', 'String'),
  \ javaapi#method(0,'getExclusionRanges(', ')', 'int[]'),
  \ javaapi#method(0,'isExcluded(', 'char)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'useUnicode(', ')', 'boolean'),
  \ ])

call javaapi#class('FontConfiguration', '', [
  \ javaapi#field(1,'verbose', 'boolean'),
  \ javaapi#method(0,'FontConfiguration(', 'SunFontManager)', 'public'),
  \ javaapi#method(0,'init(', ')', 'boolean'),
  \ javaapi#method(0,'FontConfiguration(', 'SunFontManager, boolean, boolean)', 'public'),
  \ javaapi#method(0,'foundOsSpecificFile(', ')', 'boolean'),
  \ javaapi#method(0,'fontFilesArePresent(', ')', 'boolean'),
  \ javaapi#method(1,'loadBinary(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(1,'saveBinary(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'loadProperties(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(1,'hasMonoToPropMap(', ')', 'boolean'),
  \ javaapi#method(1,'isLogicalFontFamilyName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isLogicalFontFamilyNameLC(', 'String)', 'boolean'),
  \ javaapi#method(1,'isLogicalFontFaceName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isLogicalFontFaceNameLC(', 'String)', 'boolean'),
  \ javaapi#method(1,'getLogicalFontFaceName(', 'String, int)', 'String'),
  \ javaapi#method(1,'getStyleString(', 'int)', 'String'),
  \ javaapi#method(0,'getFallbackFamilyName(', 'String, String)', 'String'),
  \ javaapi#method(1,'willReorderForStartupLocale(', ')', 'boolean'),
  \ javaapi#method(0,'getFontDescriptors(', 'String, int)', 'FontDescriptor[]'),
  \ javaapi#method(0,'getAWTFontPathSet(', ')', 'String>'),
  \ javaapi#method(0,'get2DCompositeFontInfo(', ')', 'CompositeFontDescriptor[]'),
  \ javaapi#method(0,'needToSearchForFile(', 'String)', 'boolean'),
  \ javaapi#method(0,'getNumberCoreFonts(', ')', 'int'),
  \ javaapi#method(0,'getPlatformFontNames(', ')', 'String[]'),
  \ javaapi#method(0,'getFileNameFromPlatformName(', 'String)', 'String'),
  \ javaapi#method(0,'getExtraFontPath(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunDisplayChanger', '', [
  \ javaapi#method(0,'SunDisplayChanger(', ')', 'public'),
  \ javaapi#method(0,'add(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'remove(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,'notifyListeners(', ')', 'void'),
  \ javaapi#method(0,'notifyPaletteChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('LCDContrastKey', 'Key', [
  \ javaapi#method(0,'LCDContrastKey(', 'int, String)', 'public'),
  \ javaapi#method(0,'isCompatibleValue(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Value', '', [
  \ javaapi#method(1,'get(', 'int, int)', 'Value'),
  \ javaapi#method(0,'Value(', 'Key, int, String)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isCompatibleKey(', 'Key)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Key', 'Key', [
  \ javaapi#method(0,'Key(', 'int, String)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isCompatibleValue(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunHints', '', [
  \ javaapi#field(1,'INTKEY_RENDERING', 'int'),
  \ javaapi#field(1,'INTVAL_RENDER_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_RENDER_SPEED', 'int'),
  \ javaapi#field(1,'INTVAL_RENDER_QUALITY', 'int'),
  \ javaapi#field(1,'INTKEY_ANTIALIASING', 'int'),
  \ javaapi#field(1,'INTVAL_ANTIALIAS_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_ANTIALIAS_OFF', 'int'),
  \ javaapi#field(1,'INTVAL_ANTIALIAS_ON', 'int'),
  \ javaapi#field(1,'INTKEY_TEXT_ANTIALIASING', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_OFF', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_ON', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_GASP', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_LCD_HRGB', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_LCD_HBGR', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_LCD_VRGB', 'int'),
  \ javaapi#field(1,'INTVAL_TEXT_ANTIALIAS_LCD_VBGR', 'int'),
  \ javaapi#field(1,'INTKEY_FRACTIONALMETRICS', 'int'),
  \ javaapi#field(1,'INTVAL_FRACTIONALMETRICS_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_FRACTIONALMETRICS_OFF', 'int'),
  \ javaapi#field(1,'INTVAL_FRACTIONALMETRICS_ON', 'int'),
  \ javaapi#field(1,'INTKEY_DITHERING', 'int'),
  \ javaapi#field(1,'INTVAL_DITHER_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_DITHER_DISABLE', 'int'),
  \ javaapi#field(1,'INTVAL_DITHER_ENABLE', 'int'),
  \ javaapi#field(1,'INTKEY_INTERPOLATION', 'int'),
  \ javaapi#field(1,'INTVAL_INTERPOLATION_NEAREST_NEIGHBOR', 'int'),
  \ javaapi#field(1,'INTVAL_INTERPOLATION_BILINEAR', 'int'),
  \ javaapi#field(1,'INTVAL_INTERPOLATION_BICUBIC', 'int'),
  \ javaapi#field(1,'INTKEY_ALPHA_INTERPOLATION', 'int'),
  \ javaapi#field(1,'INTVAL_ALPHA_INTERPOLATION_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_ALPHA_INTERPOLATION_SPEED', 'int'),
  \ javaapi#field(1,'INTVAL_ALPHA_INTERPOLATION_QUALITY', 'int'),
  \ javaapi#field(1,'INTKEY_COLOR_RENDERING', 'int'),
  \ javaapi#field(1,'INTVAL_COLOR_RENDER_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_COLOR_RENDER_SPEED', 'int'),
  \ javaapi#field(1,'INTVAL_COLOR_RENDER_QUALITY', 'int'),
  \ javaapi#field(1,'INTKEY_STROKE_CONTROL', 'int'),
  \ javaapi#field(1,'INTVAL_STROKE_DEFAULT', 'int'),
  \ javaapi#field(1,'INTVAL_STROKE_NORMALIZE', 'int'),
  \ javaapi#field(1,'INTVAL_STROKE_PURE', 'int'),
  \ javaapi#field(1,'INTKEY_AATEXT_LCD_CONTRAST', 'int'),
  \ javaapi#field(1,'KEY_RENDERING', 'Key'),
  \ javaapi#field(1,'VALUE_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_ANTIALIASING', 'Key'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_TEXT_ANTIALIASING', 'Key'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_GASP', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_HRGB', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_HBGR', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_VRGB', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_VBGR', 'Object'),
  \ javaapi#field(1,'KEY_FRACTIONALMETRICS', 'Key'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_DITHERING', 'Key'),
  \ javaapi#field(1,'VALUE_DITHER_ENABLE', 'Object'),
  \ javaapi#field(1,'VALUE_DITHER_DISABLE', 'Object'),
  \ javaapi#field(1,'VALUE_DITHER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_INTERPOLATION', 'Key'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_NEAREST_NEIGHBOR', 'Object'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_BILINEAR', 'Object'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_BICUBIC', 'Object'),
  \ javaapi#field(1,'KEY_ALPHA_INTERPOLATION', 'Key'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_COLOR_RENDERING', 'Key'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_STROKE_CONTROL', 'Key'),
  \ javaapi#field(1,'VALUE_STROKE_DEFAULT', 'Object'),
  \ javaapi#field(1,'VALUE_STROKE_NORMALIZE', 'Object'),
  \ javaapi#field(1,'VALUE_STROKE_PURE', 'Object'),
  \ javaapi#field(1,'KEY_TEXT_ANTIALIAS_LCD_CONTRAST', 'Key'),
  \ javaapi#method(0,'SunHints(', ')', 'public'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('ConstrainableGraphics', '', [
  \ javaapi#method(0,'constrain(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('6', 'Method>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Method'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('AWTAutoShutdown', 'Runnable', [
  \ javaapi#method(1,'getInstance(', ')', 'AWTAutoShutdown'),
  \ javaapi#method(1,'notifyToolkitThreadBusy(', ')', 'void'),
  \ javaapi#method(1,'notifyToolkitThreadFree(', ')', 'void'),
  \ javaapi#method(0,'notifyThreadBusy(', 'Thread)', 'void'),
  \ javaapi#method(0,'notifyThreadFree(', 'Thread)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('InputMethodSupport', '', [
  \ javaapi#method(0,'getInputMethodAdapterDescriptor(', ') throws AWTException', 'InputMethodDescriptor'),
  \ javaapi#method(0,'createInputMethodWindow(', 'String, InputContext)', 'Window'),
  \ javaapi#method(0,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('ComponentFactory', '', [
  \ javaapi#method(0,'createCanvas(', 'Canvas) throws HeadlessException', 'CanvasPeer'),
  \ javaapi#method(0,'createPanel(', 'Panel) throws HeadlessException', 'PanelPeer'),
  \ javaapi#method(0,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException, HeadlessException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ ])

call javaapi#interface('WindowClosingListener', '', [
  \ javaapi#method(0,'windowClosingNotify(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(0,'windowClosingDelivered(', 'WindowEvent)', 'RuntimeException'),
  \ ])

call javaapi#interface('WindowClosingSupport', '', [
  \ javaapi#method(0,'getWindowClosingListener(', ')', 'WindowClosingListener'),
  \ javaapi#method(0,'setWindowClosingListener(', 'WindowClosingListener)', 'void'),
  \ ])

call javaapi#class('SunToolkit', 'Toolkit', [
  \ javaapi#field(1,'GRAB_EVENT_MASK', 'int'),
  \ javaapi#field(1,'MAX_BUTTONS_SUPPORTED', 'int'),
  \ javaapi#field(1,'DEFAULT_WAIT_TIME', 'int'),
  \ javaapi#field(1,'DESKTOPFONTHINTS', 'String'),
  \ javaapi#method(0,'SunToolkit(', ')', 'public'),
  \ javaapi#method(0,'useBufferPerWindow(', ')', 'boolean'),
  \ javaapi#method(0,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'createTrayIcon(', 'TrayIcon) throws HeadlessException, AWTException', 'TrayIconPeer'),
  \ javaapi#method(0,'createSystemTray(', 'SystemTray)', 'SystemTrayPeer'),
  \ javaapi#method(0,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,'createRobot(', 'Robot, GraphicsDevice) throws AWTException', 'RobotPeer'),
  \ javaapi#method(0,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager) throws HeadlessException', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(1,'awtLock(', ')', 'void'),
  \ javaapi#method(1,'awtTryLock(', ')', 'boolean'),
  \ javaapi#method(1,'awtUnlock(', ')', 'void'),
  \ javaapi#method(1,'awtLockWait(', ') throws InterruptedException', 'void'),
  \ javaapi#method(1,'awtLockWait(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(1,'awtLockNotify(', ')', 'void'),
  \ javaapi#method(1,'awtLockNotifyAll(', ')', 'void'),
  \ javaapi#method(1,'isAWTLockHeldByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(1,'createNewAppContext(', ')', 'AppContext'),
  \ javaapi#method(1,'getField(', 'Class, String)', 'Field'),
  \ javaapi#method(1,'targetToAppContext(', 'Object)', 'AppContext'),
  \ javaapi#method(1,'setLWRequestStatus(', 'Window, boolean)', 'void'),
  \ javaapi#method(1,'checkAndSetPolicy(', 'Container, boolean)', 'void'),
  \ javaapi#method(1,'insertTargetMapping(', 'Object, AppContext)', 'void'),
  \ javaapi#method(1,'postEvent(', 'AppContext, AWTEvent)', 'void'),
  \ javaapi#method(1,'postPriorityEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(1,'flushPendingEvents(', ')', 'void'),
  \ javaapi#method(1,'isPostEventQueueEmpty(', ')', 'boolean'),
  \ javaapi#method(1,'executeOnEventHandlerThread(', 'Object, Runnable)', 'void'),
  \ javaapi#method(1,'executeOnEventHandlerThread(', 'Object, Runnable, long)', 'void'),
  \ javaapi#method(1,'executeOnEventHandlerThread(', 'PeerEvent)', 'void'),
  \ javaapi#method(1,'invokeLaterOnAppContext(', 'AppContext, Runnable)', 'void'),
  \ javaapi#method(1,'executeOnEDTAndWait(', 'Object, Runnable) throws InterruptedException, InvocationTargetException', 'void'),
  \ javaapi#method(1,'isDispatchThreadForAppContext(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getScreenSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getFontList(', ')', 'String[]'),
  \ javaapi#method(0,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,'disableBackgroundErase(', 'Canvas)', 'void'),
  \ javaapi#method(0,'disableBackgroundErase(', 'Component)', 'void'),
  \ javaapi#method(1,'getSunAwtNoerasebackground(', ')', 'boolean'),
  \ javaapi#method(1,'getSunAwtErasebackgroundonresize(', ')', 'boolean'),
  \ javaapi#method(0,'getImage(', 'String)', 'Image'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'createImage(', 'String)', 'Image'),
  \ javaapi#method(0,'createImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'createImage(', 'byte[], int, int)', 'Image'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(1,'getScaledIconImage(', 'List<Image>, int, int)', 'BufferedImage'),
  \ javaapi#method(1,'getScaledIconData(', 'List<Image>, int, int)', 'DataBufferInt'),
  \ javaapi#method(1,'getSystemEventQueueImplPP(', 'AppContext)', 'EventQueue'),
  \ javaapi#method(1,'getNativeContainer(', 'Component)', 'Container'),
  \ javaapi#method(1,'getHeavyweightComponent(', 'Component)', 'Component'),
  \ javaapi#method(0,'createInputMethodWindow(', 'String, InputContext)', 'Window'),
  \ javaapi#method(0,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(1,'getStartupLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ javaapi#method(1,'getDataTransfererClassName(', ')', 'String'),
  \ javaapi#method(0,'getWindowClosingListener(', ')', 'WindowClosingListener'),
  \ javaapi#method(0,'setWindowClosingListener(', 'WindowClosingListener)', 'void'),
  \ javaapi#method(0,'windowClosingNotify(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(0,'windowClosingDelivered(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(1,'needsXEmbed(', ')', 'boolean'),
  \ javaapi#method(1,'isModalExcludedSupported(', ')', 'boolean'),
  \ javaapi#method(1,'setModalExcluded(', 'Window)', 'void'),
  \ javaapi#method(1,'isModalExcluded(', 'Window)', 'boolean'),
  \ javaapi#method(0,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,'addModalityListener(', 'ModalityListener)', 'void'),
  \ javaapi#method(0,'removeModalityListener(', 'ModalityListener)', 'void'),
  \ javaapi#method(0,'notifyModalityPushed(', 'Dialog)', 'void'),
  \ javaapi#method(0,'notifyModalityPopped(', 'Dialog)', 'void'),
  \ javaapi#method(1,'isLightweightOrUnknown(', 'Component)', 'boolean'),
  \ javaapi#method(1,'getMethod(', 'Class, String, Class[])', 'Method'),
  \ javaapi#method(0,'realSync(', ') throws OperationTimedOut, InfiniteLoop', 'void'),
  \ javaapi#method(0,'realSync(', 'long) throws OperationTimedOut, InfiniteLoop', 'void'),
  \ javaapi#method(0,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(1,'closeSplashScreen(', ')', 'void'),
  \ javaapi#method(1,'setAAFontSettingsCondition(', 'boolean)', 'void'),
  \ javaapi#method(1,'getDesktopFontHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(1,'consumeNextKeyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(1,'getContainingWindow(', 'Component)', 'Window'),
  \ javaapi#method(1,'getSystemProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getSunAwtDisableMixing(', ')', 'boolean'),
  \ javaapi#method(0,'isNativeGTKAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowOpacitySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(1,'isContainingTopLevelOpaque(', 'Component)', 'boolean'),
  \ javaapi#method(1,'isContainingTopLevelTranslucent(', 'Component)', 'boolean'),
  \ javaapi#method(0,'needUpdateWindow(', ')', 'boolean'),
  \ javaapi#method(0,'getNumberOfButtons(', ')', 'int'),
  \ javaapi#method(1,'isInstanceOf(', 'Object, String)', 'boolean'),
  \ javaapi#method(1,'setSystemGenerated(', 'AWTEvent)', 'void'),
  \ javaapi#method(1,'isSystemGenerated(', 'AWTEvent)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Win32GraphicsEnvironment', 'SunGraphicsEnvironment', [
  \ javaapi#method(1,'initDisplayWrapper(', ')', 'void'),
  \ javaapi#method(0,'Win32GraphicsEnvironment(', ')', 'public'),
  \ javaapi#method(0,'getDefaultScreenDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'getXResolution(', ')', 'int'),
  \ javaapi#method(0,'getYResolution(', ')', 'int'),
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'isDisplayLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isFlipStrategyPreferred(', 'ComponentPeer)', 'boolean'),
  \ javaapi#method(1,'isDWMCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'isVistaOS(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('MostRecentKeyValue', '', [
  \ ])

call javaapi#class('2', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppContext', '', [
  \ javaapi#field(1,'EVENT_QUEUE_KEY', 'Object'),
  \ javaapi#field(1,'EVENT_QUEUE_LOCK_KEY', 'Object'),
  \ javaapi#field(1,'EVENT_QUEUE_COND_KEY', 'Object'),
  \ javaapi#field(1,'DISPOSED_PROPERTY_NAME', 'String'),
  \ javaapi#field(1,'GUI_DISPOSED', 'String'),
  \ javaapi#method(1,'getAppContexts(', ')', 'AppContext>'),
  \ javaapi#method(0,'isDisposed(', ')', 'boolean'),
  \ javaapi#method(1,'getAppContext(', ')', 'AppContext'),
  \ javaapi#method(0,'dispose(', ') throws IllegalThreadStateException', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('RequestFocusController', '', [
  \ javaapi#method(0,'acceptRequestFocus(', 'Component, Component, boolean, boolean, Cause)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('DisplayChangedListener', 'EventListener', [
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('NativeLibLoader', '', [
  \ ])

