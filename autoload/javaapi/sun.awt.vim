call javaapi#namespace('sun.awt')

call javaapi#class('AWTAccessor', '', [
  \ javaapi#method(1,1,'setComponentAccessor(', 'ComponentAccessor)', 'void'),
  \ javaapi#method(1,1,'getComponentAccessor(', ')', 'ComponentAccessor'),
  \ javaapi#method(1,1,'setContainerAccessor(', 'ContainerAccessor)', 'void'),
  \ javaapi#method(1,1,'getContainerAccessor(', ')', 'ContainerAccessor'),
  \ javaapi#method(1,1,'setWindowAccessor(', 'WindowAccessor)', 'void'),
  \ javaapi#method(1,1,'getWindowAccessor(', ')', 'WindowAccessor'),
  \ javaapi#method(1,1,'setAWTEventAccessor(', 'AWTEventAccessor)', 'void'),
  \ javaapi#method(1,1,'getAWTEventAccessor(', ')', 'AWTEventAccessor'),
  \ javaapi#method(1,1,'setInputEventAccessor(', 'InputEventAccessor)', 'void'),
  \ javaapi#method(1,1,'getInputEventAccessor(', ')', 'InputEventAccessor'),
  \ javaapi#method(1,1,'setFrameAccessor(', 'FrameAccessor)', 'void'),
  \ javaapi#method(1,1,'getFrameAccessor(', ')', 'FrameAccessor'),
  \ javaapi#method(1,1,'setKeyboardFocusManagerAccessor(', 'KeyboardFocusManagerAccessor)', 'void'),
  \ javaapi#method(1,1,'getKeyboardFocusManagerAccessor(', ')', 'KeyboardFocusManagerAccessor'),
  \ javaapi#method(1,1,'setMenuComponentAccessor(', 'MenuComponentAccessor)', 'void'),
  \ javaapi#method(1,1,'getMenuComponentAccessor(', ')', 'MenuComponentAccessor'),
  \ javaapi#method(1,1,'setEventQueueAccessor(', 'EventQueueAccessor)', 'void'),
  \ javaapi#method(1,1,'getEventQueueAccessor(', ')', 'EventQueueAccessor'),
  \ javaapi#method(1,1,'setPopupMenuAccessor(', 'PopupMenuAccessor)', 'void'),
  \ javaapi#method(1,1,'getPopupMenuAccessor(', ')', 'PopupMenuAccessor'),
  \ javaapi#method(1,1,'setFileDialogAccessor(', 'FileDialogAccessor)', 'void'),
  \ javaapi#method(1,1,'getFileDialogAccessor(', ')', 'FileDialogAccessor'),
  \ ])

call javaapi#class('AWTCharset', 'Charset', [
  \ javaapi#field(0,0,'awtCs', 'Charset'),
  \ javaapi#field(0,0,'javaCs', 'Charset'),
  \ javaapi#method(0,1,'AWTCharset(', 'String, Charset)', ''),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ ])

call javaapi#class('AWTPermissionFactory', 'AWTPermission>', [
  \ javaapi#method(0,1,'AWTPermissionFactory(', ')', ''),
  \ javaapi#method(0,1,'newPermission(', 'String)', 'AWTPermission'),
  \ javaapi#method(0,1,'newPermission(', 'String)', 'Permission'),
  \ ])

call javaapi#class('CharsetString', '', [
  \ javaapi#field(0,1,'charsetChars', 'char[]'),
  \ javaapi#field(0,1,'offset', 'int'),
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#field(0,1,'fontDescriptor', 'FontDescriptor'),
  \ javaapi#method(0,1,'CharsetString(', 'char[], int, int, FontDescriptor)', ''),
  \ ])

call javaapi#class('CustomCursor', 'Cursor', [
  \ javaapi#field(0,0,'image', 'Image'),
  \ javaapi#method(0,1,'CustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException', ''),
  \ javaapi#method(0,0,'createNativeCursor(', 'Image, int[], int, int, int, int)', 'void'),
  \ ])

call javaapi#class('DebugSettings', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'getString(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getPropertyNames(', ')', 'Enumeration'),
  \ ])

call javaapi#class('DefaultMouseInfoPeer', 'MouseInfoPeer', [
  \ javaapi#method(0,1,'fillPointWithCoords(', 'Point)', 'int'),
  \ javaapi#method(0,1,'isWindowUnderMouse(', 'Window)', 'boolean'),
  \ ])

call javaapi#class('DesktopBrowse', '', [
  \ javaapi#method(0,1,'DesktopBrowse(', ')', ''),
  \ javaapi#method(1,1,'setInstance(', 'DesktopBrowse)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DesktopBrowse'),
  \ javaapi#method(0,1,'browse(', 'URL)', 'void'),
  \ ])

call javaapi#class('EventQueueDelegate', '', [
  \ javaapi#method(0,1,'EventQueueDelegate(', ')', ''),
  \ javaapi#method(1,1,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(1,1,'getDelegate(', ')', 'Delegate'),
  \ ])

call javaapi#class('EventQueueItem', '', [
  \ javaapi#field(0,1,'event', 'AWTEvent'),
  \ javaapi#field(0,1,'next', 'EventQueueItem'),
  \ javaapi#method(0,1,'EventQueueItem(', 'AWTEvent)', ''),
  \ ])

call javaapi#class('ExtendedKeyCodes', '', [
  \ javaapi#method(0,1,'ExtendedKeyCodes(', ')', ''),
  \ javaapi#method(1,1,'getExtendedKeyCodeForChar(', 'int)', 'int'),
  \ ])

call javaapi#class('FocusingTextField', 'TextField', [
  \ javaapi#method(0,1,'FocusingTextField(', 'int)', ''),
  \ javaapi#method(0,1,'FocusingTextField(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'setWillSelect(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getWillSelect(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNextField(', 'TextField)', 'void'),
  \ javaapi#method(0,1,'gotFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,1,'lostFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,1,'nextFocus(', ')', 'void'),
  \ ])

call javaapi#interface('Graphics2Delegate', '', [
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ ])

call javaapi#class('HToolkit', 'SunToolkit', [
  \ javaapi#method(0,1,'HToolkit(', ')', ''),
  \ javaapi#method(0,1,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,1,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,1,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,1,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,1,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,1,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,1,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,1,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,1,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,1,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,1,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,1,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,1,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,1,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,1,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,1,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,1,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,1,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,1,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,1,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ javaapi#method(0,1,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,1,'createTrayIcon(', 'TrayIcon) throws HeadlessException', 'TrayIconPeer'),
  \ javaapi#method(0,1,'createSystemTray(', 'SystemTray) throws HeadlessException', 'SystemTrayPeer'),
  \ javaapi#method(0,1,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getGlobalCursorManager(', ') throws HeadlessException', 'GlobalCursorManager'),
  \ javaapi#method(0,0,'loadSystemColors(', 'int[]) throws HeadlessException', 'void'),
  \ javaapi#method(0,1,'getColorModel(', ') throws HeadlessException', 'ColorModel'),
  \ javaapi#method(0,1,'getScreenResolution(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'mapInputMethodHighlight(', 'InputMethodHighlight) throws HeadlessException', 'Map'),
  \ javaapi#method(0,1,'getMenuShortcutKeyMask(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getLockingKeyState(', 'int) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,1,'setLockingKeyState(', 'int, boolean) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException, HeadlessException', 'Cursor'),
  \ javaapi#method(0,1,'getBestCursorSize(', 'int, int) throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumCursorColors(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,1,'getScreenHeight(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getScreenWidth(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getScreenSize(', ') throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,1,'getScreenInsets(', 'GraphicsConfiguration) throws HeadlessException', 'Insets'),
  \ javaapi#method(0,1,'setDynamicLayout(', 'boolean) throws HeadlessException', 'void'),
  \ javaapi#method(0,0,'isDynamicLayoutSet(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'isDynamicLayoutActive(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'getSystemClipboard(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,1,'sync(', ')', 'void'),
  \ javaapi#method(0,0,'syncNativeQueue(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'beep(', ')', 'void'),
  \ javaapi#method(0,1,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,1,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,1,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,1,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'createDesktopPeer(', 'Desktop) throws HeadlessException', 'DesktopPeer'),
  \ javaapi#method(0,1,'isWindowOpacityControlSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,1,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(0,0,'syncNativeQueue(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInputMethodAdapterDescriptor(', ') throws AWTException', 'InputMethodDescriptor'),
  \ ])

call javaapi#class('HorizBagLayout', 'LayoutManager', [
  \ javaapi#method(0,1,'HorizBagLayout(', ')', ''),
  \ javaapi#method(0,1,'HorizBagLayout(', 'int)', ''),
  \ javaapi#method(0,1,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,1,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('KeyboardFocusManagerPeerProvider', '', [
  \ javaapi#method(0,1,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ ])

call javaapi#class('ModalityEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'MODALITY_PUSHED', 'int'),
  \ javaapi#field(1,1,'MODALITY_POPPED', 'int'),
  \ javaapi#method(0,1,'ModalityEvent(', 'Object, ModalityListener, int)', ''),
  \ javaapi#method(0,1,'dispatch(', ')', 'void'),
  \ ])

call javaapi#class('OSInfo', '', [
  \ javaapi#field(1,1,'WINDOWS_UNKNOWN', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_95', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_98', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_ME', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_2000', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_XP', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_2003', 'WindowsVersion'),
  \ javaapi#field(1,1,'WINDOWS_VISTA', 'WindowsVersion'),
  \ javaapi#method(1,1,'getOSType(', ') throws SecurityException', 'OSType'),
  \ javaapi#method(1,1,'getOSTypeAction(', ')', 'OSType>'),
  \ javaapi#method(1,1,'getWindowsVersion(', ') throws SecurityException', 'WindowsVersion'),
  \ ])

call javaapi#class('OrientableFlowLayout', 'FlowLayout', [
  \ javaapi#field(1,1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,1,'VERTICAL', 'int'),
  \ javaapi#field(1,1,'TOP', 'int'),
  \ javaapi#field(1,1,'BOTTOM', 'int'),
  \ javaapi#method(0,1,'OrientableFlowLayout(', ')', ''),
  \ javaapi#method(0,1,'OrientableFlowLayout(', 'int)', ''),
  \ javaapi#method(0,1,'OrientableFlowLayout(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'OrientableFlowLayout(', 'int, int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'orientHorizontally(', ')', 'void'),
  \ javaapi#method(0,1,'orientVertically(', ')', 'void'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ScrollPaneWheelScroller', '', [
  \ javaapi#method(1,1,'handleWheelScrolling(', 'ScrollPane, MouseWheelEvent)', 'void'),
  \ javaapi#method(1,1,'getAdjustableToScroll(', 'ScrollPane)', 'Adjustable'),
  \ javaapi#method(1,1,'getIncrementFromAdjustable(', 'Adjustable, MouseWheelEvent)', 'int'),
  \ javaapi#method(1,1,'scrollAdjustable(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#class('TracedEventQueue', 'EventQueue', [
  \ javaapi#method(0,1,'TracedEventQueue(', ')', ''),
  \ javaapi#method(0,1,'postEvent(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#class('UngrabEvent', 'AWTEvent', [
  \ javaapi#method(0,1,'UngrabEvent(', 'Component)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VariableGridLayout', 'GridLayout', [
  \ javaapi#method(0,1,'VariableGridLayout(', 'int, int)', ''),
  \ javaapi#method(0,1,'VariableGridLayout(', 'int, int, int, int)', ''),
  \ javaapi#method(0,1,'setRowFraction(', 'int, double)', 'void'),
  \ javaapi#method(0,1,'setColFraction(', 'int, double)', 'void'),
  \ javaapi#method(0,1,'getRowFraction(', 'int)', 'double'),
  \ javaapi#method(0,1,'getColFraction(', 'int)', 'double'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VerticalBagLayout', 'LayoutManager', [
  \ javaapi#method(0,1,'VerticalBagLayout(', ')', ''),
  \ javaapi#method(0,1,'VerticalBagLayout(', 'int)', ''),
  \ javaapi#method(0,1,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,1,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Win32ColorModel24', 'ComponentColorModel', [
  \ javaapi#method(0,1,'Win32ColorModel24(', ')', ''),
  \ javaapi#method(0,1,'createCompatibleWritableRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,1,'createCompatibleSampleModel(', 'int, int)', 'SampleModel'),
  \ ])

call javaapi#class('Win32FontManager', 'SunFontManager', [
  \ javaapi#method(0,1,'getEUDCFont(', ')', 'TrueTypeFont'),
  \ javaapi#method(0,1,'Win32FontManager(', ')', ''),
  \ javaapi#method(0,0,'useAbsoluteFontFileNames(', ')', 'boolean'),
  \ javaapi#method(0,0,'registerFontFile(', 'String, String[], int, boolean)', 'void'),
  \ javaapi#method(0,0,'createFontConfiguration(', ')', 'FontConfiguration'),
  \ javaapi#method(0,1,'createFontConfiguration(', 'boolean, boolean)', 'FontConfiguration'),
  \ javaapi#method(0,0,'populateFontFileNameMap(', 'HashMap<String, String>, HashMap<String, String>, HashMap<String, ArrayList<String>>, Locale)', 'void'),
  \ javaapi#method(0,0,'getFontPath(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'getDefaultPlatformFont(', ')', 'String[]'),
  \ javaapi#method(0,0,'registerJREFontsWithPlatform(', 'String)', 'void'),
  \ javaapi#method(1,1,'registerJREFontsForPrinting(', ')', 'void'),
  \ javaapi#method(1,0,'registerFontWithPlatform(', 'String)', 'void'),
  \ javaapi#method(1,0,'deRegisterFontWithPlatform(', 'String)', 'void'),
  \ javaapi#method(0,1,'populateHardcodedFileNameMap(', ')', 'FamilyDescription>'),
  \ ])

call javaapi#interface('WindowIDProvider', '', [
  \ javaapi#method(0,1,'getWindow(', ')', 'long'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('CausedFocusEvent', 'FocusEvent', [
  \ javaapi#method(0,1,'getCause(', ')', 'Cause'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'CausedFocusEvent(', 'Component, int, boolean, Component, Cause)', ''),
  \ javaapi#method(1,1,'retarget(', 'FocusEvent, Component)', 'FocusEvent'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('AWTSecurityManager', 'SecurityManager', [
  \ javaapi#method(0,1,'AWTSecurityManager(', ')', ''),
  \ javaapi#method(0,1,'getAppContext(', ')', 'AppContext'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('SubRegionShowable', '', [
  \ javaapi#method(0,1,'show(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'showIfNotLost(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Mutex', '', [
  \ javaapi#method(0,1,'Mutex(', ')', ''),
  \ javaapi#method(0,1,'lock(', ')', 'void'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ javaapi#method(0,0,'isOwned(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('ModalExclude', '', [
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunGraphicsCallback', '', [
  \ javaapi#field(1,1,'HEAVYWEIGHTS', 'int'),
  \ javaapi#field(1,1,'LIGHTWEIGHTS', 'int'),
  \ javaapi#field(1,1,'TWO_PASSES', 'int'),
  \ javaapi#method(0,1,'SunGraphicsCallback(', ')', ''),
  \ javaapi#method(0,1,'run(', 'Component, Graphics)', 'void'),
  \ javaapi#method(0,0,'constrainGraphics(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'runOneComponent(', 'Component, Rectangle, Graphics, Shape, int)', 'void'),
  \ javaapi#method(0,1,'runComponents(', 'Component[], Graphics, int)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('NullComponentPeer', 'PanelPeer', [
  \ javaapi#method(0,1,'NullComponentPeer(', ')', ''),
  \ javaapi#method(0,1,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,1,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,1,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,1,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,1,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,1,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,1,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,1,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,1,'endValidate(', ')', 'void'),
  \ javaapi#method(0,1,'insets(', ')', 'Insets'),
  \ javaapi#method(0,1,'isPaintPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,1,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,1,'endLayout(', ')', 'void'),
  \ javaapi#method(0,1,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,1,'flip(', 'int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,1,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,1,'layout(', ')', 'void'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('EventListenerAggregate', '', [
  \ javaapi#method(0,1,'EventListenerAggregate(', 'Class)', ''),
  \ javaapi#method(0,1,'add(', 'EventListener)', 'void'),
  \ javaapi#method(0,1,'remove(', 'EventListener)', 'boolean'),
  \ javaapi#method(0,1,'getListenersInternal(', ')', 'EventListener[]'),
  \ javaapi#method(0,1,'getListenersCopy(', ')', 'EventListener[]'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('GlobalCursorManager', '', [
  \ javaapi#method(0,1,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,1,'updateCursorImmediately(', 'InputEvent)', 'void'),
  \ javaapi#method(0,1,'updateCursorLater(', 'Component)', 'void'),
  \ javaapi#method(0,0,'GlobalCursorManager(', ')', ''),
  \ javaapi#method(0,0,'setCursor(', 'Component, Cursor, boolean)', 'void'),
  \ javaapi#method(0,0,'getCursorPos(', 'Point)', 'void'),
  \ javaapi#method(0,0,'findComponentAt(', 'Container, int, int)', 'Component'),
  \ javaapi#method(0,0,'getLocationOnScreen(', 'Component)', 'Point'),
  \ javaapi#method(0,0,'findHeavyweightUnderCursor(', 'boolean)', 'Component'),
  \ javaapi#method(0,0,'updateCursorOutOfJava(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Symbol', 'Charset', [
  \ javaapi#method(0,1,'Symbol(', ')', ''),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PlatformFont', 'FontPeer', [
  \ javaapi#field(0,0,'componentFonts', 'FontDescriptor[]'),
  \ javaapi#field(0,0,'defaultChar', 'char'),
  \ javaapi#field(0,0,'fontConfig', 'FontConfiguration'),
  \ javaapi#field(0,0,'defaultFont', 'FontDescriptor'),
  \ javaapi#field(0,0,'familyName', 'String'),
  \ javaapi#field(1,0,'FONTCACHESIZE', 'int'),
  \ javaapi#field(1,0,'FONTCACHEMASK', 'int'),
  \ javaapi#field(1,0,'osVersion', 'String'),
  \ javaapi#method(0,1,'PlatformFont(', 'String, int)', ''),
  \ javaapi#method(0,0,'getMissingGlyphCharacter(', ')', 'char'),
  \ javaapi#method(0,1,'makeMultiCharsetString(', 'String)', 'CharsetString[]'),
  \ javaapi#method(0,1,'makeMultiCharsetString(', 'String, boolean)', 'CharsetString[]'),
  \ javaapi#method(0,1,'makeMultiCharsetString(', 'char[], int, int)', 'CharsetString[]'),
  \ javaapi#method(0,1,'makeMultiCharsetString(', 'char[], int, int, boolean)', 'CharsetString[]'),
  \ javaapi#method(0,1,'mightHaveMultiFontMetrics(', ')', 'boolean'),
  \ javaapi#method(0,1,'makeConvertedMultiFontString(', 'String)', 'Object[]'),
  \ javaapi#method(0,1,'makeConvertedMultiFontChars(', 'char[], int, int)', 'Object[]'),
  \ javaapi#method(0,0,'getFontCache(', ')', 'Object[]'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PeerEvent', 'InvocationEvent', [
  \ javaapi#field(1,1,'PRIORITY_EVENT', 'long'),
  \ javaapi#field(1,1,'ULTIMATE_PRIORITY_EVENT', 'long'),
  \ javaapi#field(1,1,'LOW_PRIORITY_EVENT', 'long'),
  \ javaapi#method(0,1,'PeerEvent(', 'Object, Runnable, long)', ''),
  \ javaapi#method(0,1,'PeerEvent(', 'Object, Runnable, Object, boolean, long)', ''),
  \ javaapi#method(0,1,'getFlags(', ')', 'long'),
  \ javaapi#method(0,1,'coalesceEvents(', 'PeerEvent)', 'PeerEvent'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PaintEventDispatcher', '', [
  \ javaapi#method(0,1,'PaintEventDispatcher(', ')', ''),
  \ javaapi#method(1,1,'setPaintEventDispatcher(', 'PaintEventDispatcher)', 'void'),
  \ javaapi#method(1,1,'getPaintEventDispatcher(', ')', 'PaintEventDispatcher'),
  \ javaapi#method(0,1,'createPaintEvent(', 'Component, int, int, int, int)', 'PaintEvent'),
  \ javaapi#method(0,1,'shouldDoNativeBackgroundErase(', 'Component)', 'boolean'),
  \ javaapi#method(0,1,'queueSurfaceDataReplacing(', 'Component, Runnable)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('EmbeddedFrame', 'Frame', [
  \ javaapi#field(1,0,'FORWARD', 'boolean'),
  \ javaapi#field(1,0,'BACKWARD', 'boolean'),
  \ javaapi#method(0,1,'supportsXEmbed(', ')', 'boolean'),
  \ javaapi#method(0,0,'EmbeddedFrame(', 'boolean)', ''),
  \ javaapi#method(0,0,'EmbeddedFrame(', ')', ''),
  \ javaapi#method(0,0,'EmbeddedFrame(', 'int)', ''),
  \ javaapi#method(0,0,'EmbeddedFrame(', 'long)', ''),
  \ javaapi#method(0,0,'EmbeddedFrame(', 'long, boolean)', ''),
  \ javaapi#method(0,1,'getParent(', ')', 'Container'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'registerListeners(', ')', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'traverseIn(', 'boolean)', 'boolean'),
  \ javaapi#method(0,0,'traverseOut(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,1,'setIconImages(', 'List<? extends Image>)', 'void'),
  \ javaapi#method(0,1,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,1,'isResizable(', ')', 'boolean'),
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ javaapi#method(0,1,'setCursorAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCursorAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,0,'setPeer(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'synthesizeWindowActivation(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setLocationPrivate(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'getLocationPrivate(', ')', 'Point'),
  \ javaapi#method(0,0,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'getBoundsPrivate(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'toFront(', ')', 'void'),
  \ javaapi#method(0,1,'toBack(', ')', 'void'),
  \ javaapi#method(0,1,'registerAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(0,1,'unregisterAccelerator(', 'AWTKeyStroke)', 'void'),
  \ javaapi#method(1,1,'getAppletIfAncestorOf(', 'Component)', 'Applet'),
  \ javaapi#method(0,1,'notifyModalBlocked(', 'Dialog, boolean)', 'void'),
  \ ])

call javaapi#class('RepaintArea', '', [
  \ javaapi#method(0,1,'RepaintArea(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Rectangle, int)', 'void'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'constrain(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'subtract(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Object, boolean)', 'void'),
  \ javaapi#method(0,0,'updateComponent(', 'Component, Graphics)', 'void'),
  \ javaapi#method(0,0,'paintComponent(', 'Component, Graphics)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('KeyboardFocusManagerPeerImpl', 'KeyboardFocusManagerPeer', [
  \ javaapi#field(1,1,'SNFH_FAILURE', 'int'),
  \ javaapi#field(1,1,'SNFH_SUCCESS_HANDLED', 'int'),
  \ javaapi#field(1,1,'SNFH_SUCCESS_PROCEED', 'int'),
  \ javaapi#field(0,0,'manager', 'KeyboardFocusManager'),
  \ javaapi#method(0,1,'KeyboardFocusManagerPeerImpl(', 'KeyboardFocusManager)', ''),
  \ javaapi#method(0,1,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ javaapi#method(1,1,'shouldFocusOnClick(', 'Component)', 'boolean'),
  \ javaapi#method(1,1,'deliverFocus(', 'Component, Component, boolean, boolean, long, Cause, Component)', 'boolean'),
  \ javaapi#method(1,1,'requestFocusFor(', 'Component, Cause)', 'boolean'),
  \ javaapi#method(1,1,'shouldNativelyFocusHeavyweight(', 'Component, Component, boolean, boolean, long, Cause)', 'int'),
  \ javaapi#method(1,1,'removeLastFocusRequest(', 'Component)', 'void'),
  \ javaapi#method(1,1,'processSynchronousLightweightTransfer(', 'Component, Component, boolean, boolean, long)', 'boolean'),
  \ ])

call javaapi#class('HeadlessToolkit', 'Toolkit', [
  \ javaapi#method(0,1,'HeadlessToolkit(', 'Toolkit)', ''),
  \ javaapi#method(0,1,'getUnderlyingToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,1,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,1,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,1,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,1,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,1,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,1,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,1,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,1,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,1,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,1,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,1,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,1,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,1,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,1,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,1,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,1,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,1,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,1,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,1,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,1,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,1,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,1,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ javaapi#method(0,1,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager)', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(0,1,'createTrayIcon(', 'TrayIcon) throws HeadlessException', 'TrayIconPeer'),
  \ javaapi#method(0,1,'createSystemTray(', 'SystemTray) throws HeadlessException', 'SystemTrayPeer'),
  \ javaapi#method(0,1,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getGlobalCursorManager(', ') throws HeadlessException', 'GlobalCursorManager'),
  \ javaapi#method(0,0,'loadSystemColors(', 'int[]) throws HeadlessException', 'void'),
  \ javaapi#method(0,1,'getColorModel(', ') throws HeadlessException', 'ColorModel'),
  \ javaapi#method(0,1,'getScreenResolution(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'mapInputMethodHighlight(', 'InputMethodHighlight) throws HeadlessException', 'Map'),
  \ javaapi#method(0,1,'getMenuShortcutKeyMask(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getLockingKeyState(', 'int) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,1,'setLockingKeyState(', 'int, boolean) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException, HeadlessException', 'Cursor'),
  \ javaapi#method(0,1,'getBestCursorSize(', 'int, int) throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumCursorColors(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,1,'getScreenHeight(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getScreenWidth(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,1,'getScreenSize(', ') throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,1,'getScreenInsets(', 'GraphicsConfiguration) throws HeadlessException', 'Insets'),
  \ javaapi#method(0,1,'setDynamicLayout(', 'boolean) throws HeadlessException', 'void'),
  \ javaapi#method(0,0,'isDynamicLayoutSet(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'isDynamicLayoutActive(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'getSystemClipboard(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,1,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,1,'sync(', ')', 'void'),
  \ javaapi#method(0,1,'beep(', ')', 'void'),
  \ javaapi#method(0,1,'getSystemEventQueueImpl(', ')', 'EventQueue'),
  \ javaapi#method(0,1,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,1,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'getImage(', 'String)', 'Image'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'String)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'byte[], int, int)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'byte[])', 'Image'),
  \ javaapi#method(0,1,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'getFontList(', ')', 'String[]'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,1,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,1,'isAlwaysOnTopSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'addAWTEventListener(', 'AWTEventListener, long)', 'void'),
  \ javaapi#method(0,1,'removeAWTEventListener(', 'AWTEventListener)', 'void'),
  \ javaapi#method(0,1,'getAWTEventListeners(', ')', 'AWTEventListener[]'),
  \ javaapi#method(0,1,'getAWTEventListeners(', 'long)', 'AWTEventListener[]'),
  \ javaapi#method(0,1,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'createDesktopPeer(', 'Desktop) throws HeadlessException', 'DesktopPeer'),
  \ javaapi#method(0,1,'areExtraMouseButtonsEnabled(', ') throws HeadlessException', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('PostEventQueue', '', [
  \ javaapi#method(0,1,'noEvents(', ')', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('ModalityListener', '', [
  \ javaapi#method(0,1,'modalityPushed(', 'ModalityEvent)', 'void'),
  \ javaapi#method(0,1,'modalityPopped(', 'ModalityEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Win32GraphicsConfig', 'GraphicsConfiguration', [
  \ javaapi#field(0,0,'screen', 'Win32GraphicsDevice'),
  \ javaapi#field(0,0,'visual', 'int'),
  \ javaapi#field(0,0,'solidloops', 'RenderLoops'),
  \ javaapi#method(1,1,'getConfig(', 'Win32GraphicsDevice, int)', 'Win32GraphicsConfig'),
  \ javaapi#method(0,1,'Win32GraphicsConfig(', 'GraphicsDevice, int)', ''),
  \ javaapi#method(0,1,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,1,'getVisual(', ')', 'int'),
  \ javaapi#method(0,1,'getProxyKey(', ')', 'Object'),
  \ javaapi#method(0,1,'getSolidLoops(', 'SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,1,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,1,'createSurfaceData(', 'WComponentPeer, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'createAcceleratedImage(', 'Component, int, int)', 'Image'),
  \ javaapi#method(0,1,'assertOperationSupported(', 'Component, int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'createBackBuffer(', 'WComponentPeer)', 'VolatileImage'),
  \ javaapi#method(0,1,'flip(', 'WComponentPeer, Component, VolatileImage, int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'isTranslucencyCapable(', ')', 'boolean'),
  \ ])

call javaapi#class('Win32GraphicsDevice', 'GraphicsDevice', [
  \ javaapi#field(0,0,'configs', 'GraphicsConfiguration[]'),
  \ javaapi#field(0,0,'defaultConfig', 'GraphicsConfiguration'),
  \ javaapi#field(0,0,'descString', 'String'),
  \ javaapi#field(1,0,'pfDisabled', 'boolean'),
  \ javaapi#method(0,1,'Win32GraphicsDevice(', 'int)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getScreen(', ')', 'int'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,0,'invalidate(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,1,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,0,'getMaxConfigs(', 'int)', 'int'),
  \ javaapi#method(0,0,'isPixFmtSupported(', 'int, int)', 'boolean'),
  \ javaapi#method(0,0,'getDefaultPixID(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isFullScreenSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFullScreenWindow(', 'Window)', 'void'),
  \ javaapi#method(0,0,'enterFullScreenExclusive(', 'int, WindowPeer)', 'void'),
  \ javaapi#method(0,0,'exitFullScreenExclusive(', 'int, WindowPeer)', 'void'),
  \ javaapi#method(0,1,'isDisplayChangeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDisplayMode(', 'DisplayMode)', 'void'),
  \ javaapi#method(0,0,'getCurrentDisplayMode(', 'int)', 'DisplayMode'),
  \ javaapi#method(0,0,'configDisplayMode(', 'int, WindowPeer, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'enumDisplayModes(', 'int, ArrayList)', 'void'),
  \ javaapi#method(0,1,'getDisplayMode(', ')', 'DisplayMode'),
  \ javaapi#method(0,1,'getDisplayModes(', ')', 'DisplayMode[]'),
  \ javaapi#method(0,0,'getMatchingDisplayMode(', 'DisplayMode)', 'DisplayMode'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,1,'addDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'removeDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'getDynamicColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,0,'addFSWindowListener(', 'Window)', 'void'),
  \ javaapi#method(0,0,'removeFSWindowListener(', 'Window)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('FontDescriptor', 'Cloneable', [
  \ javaapi#field(0,1,'encoder', 'CharsetEncoder'),
  \ javaapi#field(0,1,'unicodeEncoder', 'CharsetEncoder'),
  \ javaapi#method(0,1,'FontDescriptor(', 'String, CharsetEncoder, int[])', ''),
  \ javaapi#method(0,1,'getNativeName(', ')', 'String'),
  \ javaapi#method(0,1,'getFontCharsetEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'getFontCharsetName(', ')', 'String'),
  \ javaapi#method(0,1,'getExclusionRanges(', ')', 'int[]'),
  \ javaapi#method(0,1,'isExcluded(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'useUnicode(', ')', 'boolean'),
  \ ])

call javaapi#class('FontConfiguration', '', [
  \ javaapi#field(1,0,'osVersion', 'String'),
  \ javaapi#field(1,0,'osName', 'String'),
  \ javaapi#field(1,0,'encoding', 'String'),
  \ javaapi#field(1,0,'startupLocale', 'Locale'),
  \ javaapi#field(1,0,'localeMap', 'Hashtable'),
  \ javaapi#field(1,0,'isProperties', 'boolean'),
  \ javaapi#field(0,0,'fontManager', 'SunFontManager'),
  \ javaapi#field(0,0,'preferLocaleFonts', 'boolean'),
  \ javaapi#field(0,0,'preferPropFonts', 'boolean'),
  \ javaapi#field(1,1,'verbose', 'boolean'),
  \ javaapi#field(1,0,'NUM_FONTS', 'int'),
  \ javaapi#field(1,0,'NUM_STYLES', 'int'),
  \ javaapi#field(1,0,'fontNames', 'String[]'),
  \ javaapi#field(1,0,'publicFontNames', 'String[]'),
  \ javaapi#field(1,0,'styleNames', 'String[]'),
  \ javaapi#field(1,0,'installedFallbackFontFiles', 'String[]'),
  \ javaapi#field(0,0,'reorderMap', 'HashMap'),
  \ javaapi#field(1,0,'table_awtfontpaths', 'short[]'),
  \ javaapi#method(0,1,'FontConfiguration(', 'SunFontManager)', ''),
  \ javaapi#method(0,1,'init(', ')', 'boolean'),
  \ javaapi#method(0,1,'FontConfiguration(', 'SunFontManager, boolean, boolean)', ''),
  \ javaapi#method(0,0,'setOsNameAndVersion(', ')', 'void'),
  \ javaapi#method(0,1,'foundOsSpecificFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'fontFilesArePresent(', ')', 'boolean'),
  \ javaapi#method(0,0,'getInstalledFallbackFonts(', 'String)', 'void'),
  \ javaapi#method(1,1,'loadBinary(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'saveBinary(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'loadProperties(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'hasMonoToPropMap(', ')', 'boolean'),
  \ javaapi#method(1,1,'isLogicalFontFamilyName(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isLogicalFontFamilyNameLC(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isLogicalFontFaceName(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isLogicalFontFaceNameLC(', 'String)', 'boolean'),
  \ javaapi#method(1,0,'getFontIndex(', 'String)', 'int'),
  \ javaapi#method(1,0,'getStyleIndex(', 'String)', 'int'),
  \ javaapi#method(1,0,'getStyleIndex(', 'int)', 'int'),
  \ javaapi#method(1,0,'getFontName(', 'int)', 'String'),
  \ javaapi#method(1,0,'getStyleName(', 'int)', 'String'),
  \ javaapi#method(1,1,'getLogicalFontFaceName(', 'String, int)', 'String'),
  \ javaapi#method(1,1,'getStyleString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getFallbackFamilyName(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getCompatibilityFamilyName(', 'String)', 'String'),
  \ javaapi#method(0,0,'mapFileName(', 'String)', 'String'),
  \ javaapi#method(0,0,'initReorderMap(', ')', 'void'),
  \ javaapi#method(1,1,'willReorderForStartupLocale(', ')', 'boolean'),
  \ javaapi#method(0,0,'split(', 'String)', 'String[]'),
  \ javaapi#method(0,1,'getFontDescriptors(', 'String, int)', 'FontDescriptor[]'),
  \ javaapi#method(0,0,'makeAWTFontName(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getEncoding(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getDefaultFontCharset(', 'String)', 'Charset'),
  \ javaapi#method(0,1,'getAWTFontPathSet(', ')', 'String>'),
  \ javaapi#method(0,1,'get2DCompositeFontInfo(', ')', 'CompositeFontDescriptor[]'),
  \ javaapi#method(0,0,'getFaceNameFromComponentFontName(', 'String)', 'String'),
  \ javaapi#method(0,0,'getFileNameFromComponentFontName(', 'String)', 'String'),
  \ javaapi#method(0,1,'needToSearchForFile(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getNumberCoreFonts(', ')', 'int'),
  \ javaapi#method(0,1,'getPlatformFontNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getFileNameFromPlatformName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getExtraFontPath(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(1,0,'getFontConfiguration(', ')', 'FontConfiguration'),
  \ javaapi#method(0,0,'setFontConfiguration(', ')', 'void'),
  \ javaapi#method(1,0,'getComponentFontID(', 'short, int, int)', 'short'),
  \ javaapi#method(1,0,'getComponentFontIDMotif(', 'short, int, int)', 'short'),
  \ javaapi#method(1,0,'getComponentFontName(', 'short)', 'String'),
  \ javaapi#method(0,0,'getCoreScripts(', 'int)', 'short[]'),
  \ javaapi#method(1,0,'getString(', 'short)', 'String'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunDisplayChanger', '', [
  \ javaapi#method(0,1,'SunDisplayChanger(', ')', ''),
  \ javaapi#method(0,1,'add(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'remove(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'notifyListeners(', ')', 'void'),
  \ javaapi#method(0,1,'notifyPaletteChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('SunHints', '', [
  \ javaapi#field(1,1,'INTKEY_RENDERING', 'int'),
  \ javaapi#field(1,1,'INTVAL_RENDER_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_RENDER_SPEED', 'int'),
  \ javaapi#field(1,1,'INTVAL_RENDER_QUALITY', 'int'),
  \ javaapi#field(1,1,'INTKEY_ANTIALIASING', 'int'),
  \ javaapi#field(1,1,'INTVAL_ANTIALIAS_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_ANTIALIAS_OFF', 'int'),
  \ javaapi#field(1,1,'INTVAL_ANTIALIAS_ON', 'int'),
  \ javaapi#field(1,1,'INTKEY_TEXT_ANTIALIASING', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_OFF', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_ON', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_GASP', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_LCD_HRGB', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_LCD_HBGR', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_LCD_VRGB', 'int'),
  \ javaapi#field(1,1,'INTVAL_TEXT_ANTIALIAS_LCD_VBGR', 'int'),
  \ javaapi#field(1,1,'INTKEY_FRACTIONALMETRICS', 'int'),
  \ javaapi#field(1,1,'INTVAL_FRACTIONALMETRICS_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_FRACTIONALMETRICS_OFF', 'int'),
  \ javaapi#field(1,1,'INTVAL_FRACTIONALMETRICS_ON', 'int'),
  \ javaapi#field(1,1,'INTKEY_DITHERING', 'int'),
  \ javaapi#field(1,1,'INTVAL_DITHER_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_DITHER_DISABLE', 'int'),
  \ javaapi#field(1,1,'INTVAL_DITHER_ENABLE', 'int'),
  \ javaapi#field(1,1,'INTKEY_INTERPOLATION', 'int'),
  \ javaapi#field(1,1,'INTVAL_INTERPOLATION_NEAREST_NEIGHBOR', 'int'),
  \ javaapi#field(1,1,'INTVAL_INTERPOLATION_BILINEAR', 'int'),
  \ javaapi#field(1,1,'INTVAL_INTERPOLATION_BICUBIC', 'int'),
  \ javaapi#field(1,1,'INTKEY_ALPHA_INTERPOLATION', 'int'),
  \ javaapi#field(1,1,'INTVAL_ALPHA_INTERPOLATION_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_ALPHA_INTERPOLATION_SPEED', 'int'),
  \ javaapi#field(1,1,'INTVAL_ALPHA_INTERPOLATION_QUALITY', 'int'),
  \ javaapi#field(1,1,'INTKEY_COLOR_RENDERING', 'int'),
  \ javaapi#field(1,1,'INTVAL_COLOR_RENDER_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_COLOR_RENDER_SPEED', 'int'),
  \ javaapi#field(1,1,'INTVAL_COLOR_RENDER_QUALITY', 'int'),
  \ javaapi#field(1,1,'INTKEY_STROKE_CONTROL', 'int'),
  \ javaapi#field(1,1,'INTVAL_STROKE_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INTVAL_STROKE_NORMALIZE', 'int'),
  \ javaapi#field(1,1,'INTVAL_STROKE_PURE', 'int'),
  \ javaapi#field(1,1,'INTKEY_AATEXT_LCD_CONTRAST', 'int'),
  \ javaapi#field(1,1,'KEY_RENDERING', 'Key'),
  \ javaapi#field(1,1,'VALUE_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,1,'VALUE_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,1,'VALUE_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_ANTIALIASING', 'Key'),
  \ javaapi#field(1,1,'VALUE_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,1,'VALUE_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,1,'VALUE_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_TEXT_ANTIALIASING', 'Key'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_GASP', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_LCD_HRGB', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_LCD_HBGR', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_LCD_VRGB', 'Object'),
  \ javaapi#field(1,1,'VALUE_TEXT_ANTIALIAS_LCD_VBGR', 'Object'),
  \ javaapi#field(1,1,'KEY_FRACTIONALMETRICS', 'Key'),
  \ javaapi#field(1,1,'VALUE_FRACTIONALMETRICS_ON', 'Object'),
  \ javaapi#field(1,1,'VALUE_FRACTIONALMETRICS_OFF', 'Object'),
  \ javaapi#field(1,1,'VALUE_FRACTIONALMETRICS_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_DITHERING', 'Key'),
  \ javaapi#field(1,1,'VALUE_DITHER_ENABLE', 'Object'),
  \ javaapi#field(1,1,'VALUE_DITHER_DISABLE', 'Object'),
  \ javaapi#field(1,1,'VALUE_DITHER_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_INTERPOLATION', 'Key'),
  \ javaapi#field(1,1,'VALUE_INTERPOLATION_NEAREST_NEIGHBOR', 'Object'),
  \ javaapi#field(1,1,'VALUE_INTERPOLATION_BILINEAR', 'Object'),
  \ javaapi#field(1,1,'VALUE_INTERPOLATION_BICUBIC', 'Object'),
  \ javaapi#field(1,1,'KEY_ALPHA_INTERPOLATION', 'Key'),
  \ javaapi#field(1,1,'VALUE_ALPHA_INTERPOLATION_SPEED', 'Object'),
  \ javaapi#field(1,1,'VALUE_ALPHA_INTERPOLATION_QUALITY', 'Object'),
  \ javaapi#field(1,1,'VALUE_ALPHA_INTERPOLATION_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_COLOR_RENDERING', 'Key'),
  \ javaapi#field(1,1,'VALUE_COLOR_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,1,'VALUE_COLOR_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,1,'VALUE_COLOR_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'KEY_STROKE_CONTROL', 'Key'),
  \ javaapi#field(1,1,'VALUE_STROKE_DEFAULT', 'Object'),
  \ javaapi#field(1,1,'VALUE_STROKE_NORMALIZE', 'Object'),
  \ javaapi#field(1,1,'VALUE_STROKE_PURE', 'Object'),
  \ javaapi#field(1,1,'KEY_TEXT_ANTIALIAS_LCD_CONTRAST', 'Key'),
  \ javaapi#method(0,1,'SunHints(', ')', ''),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('ConstrainableGraphics', '', [
  \ javaapi#method(0,1,'constrain(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('AWTAutoShutdown', 'Runnable', [
  \ javaapi#method(1,1,'getInstance(', ')', 'AWTAutoShutdown'),
  \ javaapi#method(1,1,'notifyToolkitThreadBusy(', ')', 'void'),
  \ javaapi#method(1,1,'notifyToolkitThreadFree(', ')', 'void'),
  \ javaapi#method(0,1,'notifyThreadBusy(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'notifyThreadFree(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('InputMethodSupport', '', [
  \ javaapi#method(0,1,'getInputMethodAdapterDescriptor(', ') throws AWTException', 'InputMethodDescriptor'),
  \ javaapi#method(0,1,'createInputMethodWindow(', 'String, InputContext)', 'Window'),
  \ javaapi#method(0,1,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('ComponentFactory', '', [
  \ javaapi#method(0,1,'createCanvas(', 'Canvas) throws HeadlessException', 'CanvasPeer'),
  \ javaapi#method(0,1,'createPanel(', 'Panel) throws HeadlessException', 'PanelPeer'),
  \ javaapi#method(0,1,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,1,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,1,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,1,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,1,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,1,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,1,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,1,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,1,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,1,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,1,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,1,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,1,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,1,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,1,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,1,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,1,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,1,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,1,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException, HeadlessException', 'DragSourceContextPeer'),
  \ javaapi#method(0,1,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,1,'createRobot(', 'Robot, GraphicsDevice) throws AWTException, HeadlessException', 'RobotPeer'),
  \ ])

call javaapi#interface('WindowClosingListener', '', [
  \ javaapi#method(0,1,'windowClosingNotify(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(0,1,'windowClosingDelivered(', 'WindowEvent)', 'RuntimeException'),
  \ ])

call javaapi#interface('WindowClosingSupport', '', [
  \ javaapi#method(0,1,'getWindowClosingListener(', ')', 'WindowClosingListener'),
  \ javaapi#method(0,1,'setWindowClosingListener(', 'WindowClosingListener)', 'void'),
  \ ])

call javaapi#class('SunToolkit', 'Toolkit', [
  \ javaapi#field(1,1,'GRAB_EVENT_MASK', 'int'),
  \ javaapi#field(1,0,'numberOfButtons', 'int'),
  \ javaapi#field(1,1,'MAX_BUTTONS_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'DEFAULT_WAIT_TIME', 'int'),
  \ javaapi#field(1,1,'DESKTOPFONTHINTS', 'String'),
  \ javaapi#method(0,1,'SunToolkit(', ')', ''),
  \ javaapi#method(0,1,'useBufferPerWindow(', ')', 'boolean'),
  \ javaapi#method(0,1,'createWindow(', 'Window) throws HeadlessException', 'WindowPeer'),
  \ javaapi#method(0,1,'createFrame(', 'Frame) throws HeadlessException', 'FramePeer'),
  \ javaapi#method(0,1,'createDialog(', 'Dialog) throws HeadlessException', 'DialogPeer'),
  \ javaapi#method(0,1,'createButton(', 'Button) throws HeadlessException', 'ButtonPeer'),
  \ javaapi#method(0,1,'createTextField(', 'TextField) throws HeadlessException', 'TextFieldPeer'),
  \ javaapi#method(0,1,'createChoice(', 'Choice) throws HeadlessException', 'ChoicePeer'),
  \ javaapi#method(0,1,'createLabel(', 'Label) throws HeadlessException', 'LabelPeer'),
  \ javaapi#method(0,1,'createList(', 'List) throws HeadlessException', 'ListPeer'),
  \ javaapi#method(0,1,'createCheckbox(', 'Checkbox) throws HeadlessException', 'CheckboxPeer'),
  \ javaapi#method(0,1,'createScrollbar(', 'Scrollbar) throws HeadlessException', 'ScrollbarPeer'),
  \ javaapi#method(0,1,'createScrollPane(', 'ScrollPane) throws HeadlessException', 'ScrollPanePeer'),
  \ javaapi#method(0,1,'createTextArea(', 'TextArea) throws HeadlessException', 'TextAreaPeer'),
  \ javaapi#method(0,1,'createFileDialog(', 'FileDialog) throws HeadlessException', 'FileDialogPeer'),
  \ javaapi#method(0,1,'createMenuBar(', 'MenuBar) throws HeadlessException', 'MenuBarPeer'),
  \ javaapi#method(0,1,'createMenu(', 'Menu) throws HeadlessException', 'MenuPeer'),
  \ javaapi#method(0,1,'createPopupMenu(', 'PopupMenu) throws HeadlessException', 'PopupMenuPeer'),
  \ javaapi#method(0,1,'createMenuItem(', 'MenuItem) throws HeadlessException', 'MenuItemPeer'),
  \ javaapi#method(0,1,'createCheckboxMenuItem(', 'CheckboxMenuItem) throws HeadlessException', 'CheckboxMenuItemPeer'),
  \ javaapi#method(0,1,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,1,'createTrayIcon(', 'TrayIcon) throws HeadlessException, AWTException', 'TrayIconPeer'),
  \ javaapi#method(0,1,'createSystemTray(', 'SystemTray)', 'SystemTrayPeer'),
  \ javaapi#method(0,1,'isTraySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFontPeer(', 'String, int)', 'FontPeer'),
  \ javaapi#method(0,1,'createRobot(', 'Robot, GraphicsDevice) throws AWTException', 'RobotPeer'),
  \ javaapi#method(0,1,'createKeyboardFocusManagerPeer(', 'KeyboardFocusManager) throws HeadlessException', 'KeyboardFocusManagerPeer'),
  \ javaapi#method(1,1,'awtLock(', ')', 'void'),
  \ javaapi#method(1,1,'awtTryLock(', ')', 'boolean'),
  \ javaapi#method(1,1,'awtUnlock(', ')', 'void'),
  \ javaapi#method(1,1,'awtLockWait(', ') throws InterruptedException', 'void'),
  \ javaapi#method(1,1,'awtLockWait(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(1,1,'awtLockNotify(', ')', 'void'),
  \ javaapi#method(1,1,'awtLockNotifyAll(', ')', 'void'),
  \ javaapi#method(1,1,'isAWTLockHeldByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(1,1,'createNewAppContext(', ')', 'AppContext'),
  \ javaapi#method(1,1,'getField(', 'Class, String)', 'Field'),
  \ javaapi#method(1,0,'targetToPeer(', 'Object)', 'Object'),
  \ javaapi#method(1,0,'targetCreatedPeer(', 'Object, Object)', 'void'),
  \ javaapi#method(1,0,'targetDisposedPeer(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'targetToAppContext(', 'Object)', 'AppContext'),
  \ javaapi#method(1,1,'setLWRequestStatus(', 'Window, boolean)', 'void'),
  \ javaapi#method(1,1,'checkAndSetPolicy(', 'Container, boolean)', 'void'),
  \ javaapi#method(1,1,'insertTargetMapping(', 'Object, AppContext)', 'void'),
  \ javaapi#method(1,1,'postEvent(', 'AppContext, AWTEvent)', 'void'),
  \ javaapi#method(1,1,'postPriorityEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(1,1,'flushPendingEvents(', ')', 'void'),
  \ javaapi#method(1,1,'isPostEventQueueEmpty(', ')', 'boolean'),
  \ javaapi#method(1,1,'executeOnEventHandlerThread(', 'Object, Runnable)', 'void'),
  \ javaapi#method(1,1,'executeOnEventHandlerThread(', 'Object, Runnable, long)', 'void'),
  \ javaapi#method(1,1,'executeOnEventHandlerThread(', 'PeerEvent)', 'void'),
  \ javaapi#method(1,1,'invokeLaterOnAppContext(', 'AppContext, Runnable)', 'void'),
  \ javaapi#method(1,1,'executeOnEDTAndWait(', 'Object, Runnable) throws InterruptedException, InvocationTargetException', 'void'),
  \ javaapi#method(1,1,'isDispatchThreadForAppContext(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getScreenSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'getScreenWidth(', ')', 'int'),
  \ javaapi#method(0,0,'getScreenHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'getFontList(', ')', 'String[]'),
  \ javaapi#method(0,1,'createPanel(', 'Panel)', 'PanelPeer'),
  \ javaapi#method(0,1,'createCanvas(', 'Canvas)', 'CanvasPeer'),
  \ javaapi#method(0,1,'disableBackgroundErase(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'disableBackgroundErase(', 'Component)', 'void'),
  \ javaapi#method(1,1,'getSunAwtNoerasebackground(', ')', 'boolean'),
  \ javaapi#method(1,1,'getSunAwtErasebackgroundonresize(', ')', 'boolean'),
  \ javaapi#method(0,1,'getImage(', 'String)', 'Image'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'String)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'byte[], int, int)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,1,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,1,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(1,1,'getScaledIconImage(', 'List<Image>, int, int)', 'BufferedImage'),
  \ javaapi#method(1,1,'getScaledIconData(', 'List<Image>, int, int)', 'DataBufferInt'),
  \ javaapi#method(0,0,'getSystemEventQueueImpl(', ')', 'EventQueue'),
  \ javaapi#method(1,1,'getSystemEventQueueImplPP(', 'AppContext)', 'EventQueue'),
  \ javaapi#method(1,1,'getNativeContainer(', 'Component)', 'Container'),
  \ javaapi#method(1,1,'getHeavyweightComponent(', 'Component)', 'Component'),
  \ javaapi#method(0,1,'createInputMethodWindow(', 'String, InputContext)', 'Window'),
  \ javaapi#method(0,1,'enableInputMethodsForTextComponent(', ')', 'boolean'),
  \ javaapi#method(1,1,'getStartupLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'getDefaultKeyboardLocale(', ')', 'Locale'),
  \ javaapi#method(1,0,'setDataTransfererClassName(', 'String)', 'void'),
  \ javaapi#method(1,1,'getDataTransfererClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getWindowClosingListener(', ')', 'WindowClosingListener'),
  \ javaapi#method(0,1,'setWindowClosingListener(', 'WindowClosingListener)', 'void'),
  \ javaapi#method(0,1,'windowClosingNotify(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(0,1,'windowClosingDelivered(', 'WindowEvent)', 'RuntimeException'),
  \ javaapi#method(0,0,'getMouseInfoPeer(', ')', 'MouseInfoPeer'),
  \ javaapi#method(1,1,'needsXEmbed(', ')', 'boolean'),
  \ javaapi#method(0,0,'needsXEmbedImpl(', ')', 'boolean'),
  \ javaapi#method(0,0,'isXEmbedServerRequested(', ')', 'boolean'),
  \ javaapi#method(1,1,'isModalExcludedSupported(', ')', 'boolean'),
  \ javaapi#method(0,0,'isModalExcludedSupportedImpl(', ')', 'boolean'),
  \ javaapi#method(1,1,'setModalExcluded(', 'Window)', 'void'),
  \ javaapi#method(1,1,'isModalExcluded(', 'Window)', 'boolean'),
  \ javaapi#method(0,1,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,1,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,1,'addModalityListener(', 'ModalityListener)', 'void'),
  \ javaapi#method(0,1,'removeModalityListener(', 'ModalityListener)', 'void'),
  \ javaapi#method(0,1,'notifyModalityPushed(', 'Dialog)', 'void'),
  \ javaapi#method(0,1,'notifyModalityPopped(', 'Dialog)', 'void'),
  \ javaapi#method(1,1,'isLightweightOrUnknown(', 'Component)', 'boolean'),
  \ javaapi#method(1,1,'getMethod(', 'Class, String, Class[])', 'Method'),
  \ javaapi#method(0,1,'realSync(', ') throws OperationTimedOut, InfiniteLoop', 'void'),
  \ javaapi#method(0,1,'realSync(', 'long) throws OperationTimedOut, InfiniteLoop', 'void'),
  \ javaapi#method(0,0,'syncNativeQueue(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'waitForIdle(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'grab(', 'Window)', 'void'),
  \ javaapi#method(0,1,'ungrab(', 'Window)', 'void'),
  \ javaapi#method(1,1,'closeSplashScreen(', ')', 'void'),
  \ javaapi#method(1,1,'setAAFontSettingsCondition(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'getDesktopAAHints(', ')', 'RenderingHints'),
  \ javaapi#method(1,1,'getDesktopFontHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,1,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(1,1,'consumeNextKeyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(1,0,'dumpPeers(', 'PlatformLogger)', 'void'),
  \ javaapi#method(1,1,'getContainingWindow(', 'Component)', 'Window'),
  \ javaapi#method(1,1,'getSystemProperty(', 'String)', 'String'),
  \ javaapi#method(1,0,'getBooleanSystemProperty(', 'String)', 'Boolean'),
  \ javaapi#method(1,1,'getSunAwtDisableMixing(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNativeGTKAvailable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowOpacitySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowShapingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWindowTranslucencySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTranslucencyCapable(', 'GraphicsConfiguration)', 'boolean'),
  \ javaapi#method(1,1,'isContainingTopLevelOpaque(', 'Component)', 'boolean'),
  \ javaapi#method(1,1,'isContainingTopLevelTranslucent(', 'Component)', 'boolean'),
  \ javaapi#method(0,1,'needUpdateWindow(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNumberOfButtons(', ')', 'int'),
  \ javaapi#method(1,1,'isInstanceOf(', 'Object, String)', 'boolean'),
  \ javaapi#method(1,1,'setSystemGenerated(', 'AWTEvent)', 'void'),
  \ javaapi#method(1,1,'isSystemGenerated(', 'AWTEvent)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('Win32GraphicsEnvironment', 'SunGraphicsEnvironment', [
  \ javaapi#method(1,1,'initDisplayWrapper(', ')', 'void'),
  \ javaapi#method(0,1,'Win32GraphicsEnvironment(', ')', ''),
  \ javaapi#method(0,0,'getNumScreens(', ')', 'int'),
  \ javaapi#method(0,0,'getDefaultScreen(', ')', 'int'),
  \ javaapi#method(0,1,'getDefaultScreenDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,1,'getXResolution(', ')', 'int'),
  \ javaapi#method(0,1,'getYResolution(', ')', 'int'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,0,'makeScreenDevice(', 'int)', 'GraphicsDevice'),
  \ javaapi#method(0,1,'isDisplayLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFlipStrategyPreferred(', 'ComponentPeer)', 'boolean'),
  \ javaapi#method(1,1,'isDWMCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'isVistaOS(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('MostRecentKeyValue', '', [
  \ ])

call javaapi#class('AppContext', '', [
  \ javaapi#field(1,1,'EVENT_QUEUE_KEY', 'Object'),
  \ javaapi#field(1,1,'EVENT_QUEUE_LOCK_KEY', 'Object'),
  \ javaapi#field(1,1,'EVENT_QUEUE_COND_KEY', 'Object'),
  \ javaapi#field(1,1,'DISPOSED_PROPERTY_NAME', 'String'),
  \ javaapi#field(1,1,'GUI_DISPOSED', 'String'),
  \ javaapi#method(1,1,'getAppContexts(', ')', 'AppContext>'),
  \ javaapi#method(0,1,'isDisposed(', ')', 'boolean'),
  \ javaapi#method(1,1,'getAppContext(', ')', 'AppContext'),
  \ javaapi#method(0,1,'dispose(', ') throws IllegalThreadStateException', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,1,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('RequestFocusController', '', [
  \ javaapi#method(0,1,'acceptRequestFocus(', 'Component, Component, boolean, boolean, Cause)', 'boolean'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#interface('DisplayChangedListener', 'EventListener', [
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt')

call javaapi#class('NativeLibLoader', '', [
  \ ])

