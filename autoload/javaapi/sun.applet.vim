call javaapi#namespace('sun.applet')

call javaapi#class('AppletAudioClip', 'AudioClip', [
  \ javaapi#method(0,'AppletAudioClip(', 'URL)', 'public'),
  \ javaapi#method(0,'AppletAudioClip(', 'URLConnection)', 'public'),
  \ javaapi#method(0,'AppletAudioClip(', 'byte[])', 'public'),
  \ javaapi#method(0,'play(', ')', 'void'),
  \ javaapi#method(0,'loop(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppletIOException', 'IOException', [
  \ javaapi#method(0,'AppletIOException(', 'String)', 'public'),
  \ javaapi#method(0,'AppletIOException(', 'String, Object)', 'public'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('AppletIllegalArgumentException', 'IllegalArgumentException', [
  \ javaapi#method(0,'AppletIllegalArgumentException(', 'String)', 'public'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('AppletImageRef', 'Ref', [
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'reconstitute(', ')', 'Object'),
  \ ])

call javaapi#class('AppletObjectInputStream', 'ObjectInputStream', [
  \ javaapi#method(0,'AppletObjectInputStream(', 'InputStream, AppletClassLoader) throws IOException, StreamCorruptedException', 'public'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('5', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('AppletProps', 'Frame', [
  \ javaapi#method(0,'action(', 'Event, Object)', 'boolean'),
  \ ])

call javaapi#class('AppletPropsErrorDialog', 'Dialog', [
  \ javaapi#method(0,'AppletPropsErrorDialog(', 'Frame, String, String, String)', 'public'),
  \ javaapi#method(0,'action(', 'Event, Object)', 'boolean'),
  \ ])

call javaapi#class('AppletResourceLoader', '', [
  \ javaapi#method(0,'AppletResourceLoader(', ')', 'public'),
  \ javaapi#method(1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(1,'getImageRef(', 'URL)', 'Ref'),
  \ javaapi#method(1,'flushImages(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppletSecurityException', 'SecurityException', [
  \ javaapi#method(0,'AppletSecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'AppletSecurityException(', 'String, String)', 'public'),
  \ javaapi#method(0,'AppletSecurityException(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ParseException', 'RuntimeException', [
  \ javaapi#method(0,'ParseException(', 'Main, String)', 'public'),
  \ javaapi#method(0,'ParseException(', 'Main, Throwable)', 'public'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('1ActionEventListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('TextFrame', 'Frame', [
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('8', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('11', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('2', 'Enumeration', [
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('AppletEvent', 'EventObject', [
  \ javaapi#method(0,'AppletEvent(', 'Object, int, Object)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'int'),
  \ javaapi#method(0,'getArgument(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletEventMulticaster', 'AppletListener', [
  \ javaapi#method(0,'AppletEventMulticaster(', 'AppletListener, AppletListener)', 'public'),
  \ javaapi#method(0,'appletStateChanged(', 'AppletEvent)', 'void'),
  \ javaapi#method(1,'add(', 'AppletListener, AppletListener)', 'AppletListener'),
  \ javaapi#method(1,'remove(', 'AppletListener, AppletListener)', 'AppletListener'),
  \ ])

call javaapi#interface('AppletListener', 'EventListener', [
  \ javaapi#method(0,'appletStateChanged(', 'AppletEvent)', 'void'),
  \ ])

call javaapi#class('1AppletEventListener', 'AppletListener', [
  \ javaapi#method(0,'1AppletEventListener(', 'AppletViewer, Frame)', 'public'),
  \ javaapi#method(0,'appletStateChanged(', 'AppletEvent)', 'void'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppContextCreator', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AppletThreadGroup', 'ThreadGroup', [
  \ javaapi#method(0,'AppletThreadGroup(', 'String)', 'public'),
  \ javaapi#method(0,'AppletThreadGroup(', 'ThreadGroup, String)', 'public'),
  \ ])

call javaapi#class('AppletClassLoader', 'URLClassLoader', [
  \ javaapi#method(0,'disableRecursiveDirectoryRead(', ')', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getResourceAsStreamFromJar(', 'String)', 'InputStream'),
  \ javaapi#method(0,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,'findResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'getAppContext(', ')', 'AppContext'),
  \ javaapi#method(0,'grab(', ')', 'void'),
  \ javaapi#method(0,'getExceptionStatus(', ')', 'boolean'),
  \ ])

call javaapi#class('9', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('10', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletPanel', 'Panel', [
  \ javaapi#field(1,'APPLET_DISPOSE', 'int'),
  \ javaapi#field(1,'APPLET_LOAD', 'int'),
  \ javaapi#field(1,'APPLET_INIT', 'int'),
  \ javaapi#field(1,'APPLET_START', 'int'),
  \ javaapi#field(1,'APPLET_STOP', 'int'),
  \ javaapi#field(1,'APPLET_DESTROY', 'int'),
  \ javaapi#field(1,'APPLET_QUIT', 'int'),
  \ javaapi#field(1,'APPLET_ERROR', 'int'),
  \ javaapi#field(1,'APPLET_RESIZE', 'int'),
  \ javaapi#field(1,'APPLET_LOADING', 'int'),
  \ javaapi#field(1,'APPLET_LOADING_COMPLETED', 'int'),
  \ javaapi#method(0,'AppletPanel(', ')', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'hasInitialFocus(', ')', 'boolean'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'addAppletListener(', 'AppletListener)', 'void'),
  \ javaapi#method(0,'removeAppletListener(', 'AppletListener)', 'void'),
  \ javaapi#method(0,'dispatchAppletEvent(', 'int, Object)', 'void'),
  \ javaapi#method(0,'sendEvent(', 'int)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'appletResize(', 'int, int)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getApplet(', ')', 'Applet'),
  \ javaapi#method(0,'getClassLoaderCacheKey(', ')', 'String'),
  \ javaapi#method(1,'flushClassLoader(', 'String)', 'void'),
  \ javaapi#method(1,'flushClassLoaders(', ')', 'void'),
  \ javaapi#method(0,'getAppletHandlerThread(', ')', 'Thread'),
  \ javaapi#method(0,'getAppletWidth(', ')', 'int'),
  \ javaapi#method(0,'getAppletHeight(', ')', 'int'),
  \ javaapi#method(1,'changeFrameAppContext(', 'Frame, AppContext)', 'void'),
  \ ])

call javaapi#class('AppletViewerPanel', 'AppletPanel', [
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'hasInitialFocus(', ')', 'boolean'),
  \ javaapi#method(0,'getCode(', ')', 'String'),
  \ javaapi#method(0,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,'getSerializedObject(', ')', 'String'),
  \ javaapi#method(0,'getAppletContext(', ')', 'AppletContext'),
  \ ])

call javaapi#class('UserActionListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#interface('AppletViewerFactory', '', [
  \ javaapi#method(0,'createAppletViewer(', 'int, int, URL, Hashtable)', 'AppletViewer'),
  \ javaapi#method(0,'getBaseMenuBar(', ')', 'MenuBar'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ ])

call javaapi#class('StdAppletViewerFactory', 'AppletViewerFactory', [
  \ javaapi#method(0,'createAppletViewer(', 'int, int, URL, Hashtable)', 'AppletViewer'),
  \ javaapi#method(0,'getBaseMenuBar(', ')', 'MenuBar'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletViewer', 'Frame', [
  \ javaapi#method(0,'AppletViewer(', 'int, int, URL, Hashtable, PrintStream, AppletViewerFactory)', 'public'),
  \ javaapi#method(0,'addMenuItem(', 'Menu, String)', 'MenuItem'),
  \ javaapi#method(0,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getStreamKeys(', ')', 'Iterator'),
  \ javaapi#method(1,'printTag(', 'PrintStream, Hashtable)', 'void'),
  \ javaapi#method(0,'updateAtts(', ')', 'void'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int)', 'int'),
  \ javaapi#method(1,'networkProperties(', ')', 'void'),
  \ javaapi#method(0,'processUserAction(', 'ActionEvent)', 'void'),
  \ javaapi#method(1,'countApplets(', ')', 'int'),
  \ javaapi#method(1,'skipSpace(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(1,'scanIdentifier(', 'Reader) throws IOException', 'String'),
  \ javaapi#method(1,'scanTag(', 'Reader) throws IOException', 'Hashtable'),
  \ javaapi#method(1,'parse(', 'URL, String) throws IOException', 'void'),
  \ javaapi#method(1,'parse(', 'URL) throws IOException', 'void'),
  \ javaapi#method(1,'parse(', 'URL, PrintStream, AppletViewerFactory) throws IOException', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletSecurity', 'AWTSecurityManager', [
  \ javaapi#method(0,'AppletSecurity(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'checkAccess(', 'Thread)', 'void'),
  \ javaapi#method(0,'checkAccess(', 'ThreadGroup)', 'void'),
  \ javaapi#method(0,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(0,'checkAwtEventQueueAccess(', ')', 'void'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'getAppContext(', ')', 'AppContext'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletMessageHandler', '', [
  \ ])

call javaapi#class('Main', '', [
  \ javaapi#field(1,'theVersion', 'String'),
  \ javaapi#method(0,'Main(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

