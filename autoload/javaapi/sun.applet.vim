call javaapi#namespace('sun.applet')

call javaapi#class('AppletAudioClip', 'AudioClip', [
  \ javaapi#method(0,1,'AppletAudioClip(', 'URL)', ''),
  \ javaapi#method(0,1,'AppletAudioClip(', 'URLConnection)', ''),
  \ javaapi#method(0,1,'AppletAudioClip(', 'byte[])', ''),
  \ javaapi#method(0,1,'play(', ')', 'void'),
  \ javaapi#method(0,1,'loop(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ ])

call javaapi#class('AppletIOException', 'IOException', [
  \ javaapi#method(0,1,'AppletIOException(', 'String)', ''),
  \ javaapi#method(0,1,'AppletIOException(', 'String, Object)', ''),
  \ javaapi#method(0,1,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('AppletIllegalArgumentException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'AppletIllegalArgumentException(', 'String)', ''),
  \ javaapi#method(0,1,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('AppletImageRef', 'Ref', [
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'reconstitute(', ')', 'Object'),
  \ ])

call javaapi#class('AppletObjectInputStream', 'ObjectInputStream', [
  \ javaapi#method(0,1,'AppletObjectInputStream(', 'InputStream, AppletClassLoader) throws IOException, StreamCorruptedException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('AppletProps', 'Frame', [
  \ javaapi#method(0,1,'action(', 'Event, Object)', 'boolean'),
  \ ])

call javaapi#class('AppletPropsErrorDialog', 'Dialog', [
  \ javaapi#method(0,1,'AppletPropsErrorDialog(', 'Frame, String, String, String)', ''),
  \ javaapi#method(0,1,'action(', 'Event, Object)', 'boolean'),
  \ ])

call javaapi#class('AppletResourceLoader', '', [
  \ javaapi#method(0,1,'AppletResourceLoader(', ')', ''),
  \ javaapi#method(1,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(1,1,'getImageRef(', 'URL)', 'Ref'),
  \ javaapi#method(1,1,'flushImages(', ')', 'void'),
  \ ])

call javaapi#class('AppletSecurityException', 'SecurityException', [
  \ javaapi#method(0,1,'AppletSecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'AppletSecurityException(', 'String, String)', ''),
  \ javaapi#method(0,1,'AppletSecurityException(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('TextFrame', 'Frame', [
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletEvent', 'EventObject', [
  \ javaapi#method(0,1,'AppletEvent(', 'Object, int, Object)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'int'),
  \ javaapi#method(0,1,'getArgument(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletEventMulticaster', 'AppletListener', [
  \ javaapi#method(0,1,'AppletEventMulticaster(', 'AppletListener, AppletListener)', ''),
  \ javaapi#method(0,1,'appletStateChanged(', 'AppletEvent)', 'void'),
  \ javaapi#method(1,1,'add(', 'AppletListener, AppletListener)', 'AppletListener'),
  \ javaapi#method(1,1,'remove(', 'AppletListener, AppletListener)', 'AppletListener'),
  \ javaapi#method(0,0,'remove(', 'AppletListener)', 'AppletListener'),
  \ ])

call javaapi#interface('AppletListener', 'EventListener', [
  \ javaapi#method(0,1,'appletStateChanged(', 'AppletEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppContextCreator', 'Thread', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('AppletThreadGroup', 'ThreadGroup', [
  \ javaapi#method(0,1,'AppletThreadGroup(', 'String)', ''),
  \ javaapi#method(0,1,'AppletThreadGroup(', 'ThreadGroup, String)', ''),
  \ ])

call javaapi#class('AppletClassLoader', 'URLClassLoader', [
  \ javaapi#method(0,0,'AppletClassLoader(', 'URL)', ''),
  \ javaapi#method(0,1,'disableRecursiveDirectoryRead(', ')', 'void'),
  \ javaapi#method(0,1,'getURLs(', ')', 'URL'),
  \ javaapi#method(0,0,'addJar(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getResourceAsStreamFromJar(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,1,'findResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,1,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,1,'getAppContext(', ')', 'AppContext'),
  \ javaapi#method(0,1,'grab(', ')', 'void'),
  \ javaapi#method(0,0,'setExceptionStatus(', ')', 'void'),
  \ javaapi#method(0,1,'getExceptionStatus(', ')', 'boolean'),
  \ javaapi#method(0,0,'release(', ')', 'void'),
  \ javaapi#method(0,0,'resetAppContext(', ')', 'AppContext'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletPanel', 'Panel', [
  \ javaapi#field(0,0,'doInit', 'boolean'),
  \ javaapi#field(0,0,'loader', 'AppletClassLoader'),
  \ javaapi#field(1,1,'APPLET_DISPOSE', 'int'),
  \ javaapi#field(1,1,'APPLET_LOAD', 'int'),
  \ javaapi#field(1,1,'APPLET_INIT', 'int'),
  \ javaapi#field(1,1,'APPLET_START', 'int'),
  \ javaapi#field(1,1,'APPLET_STOP', 'int'),
  \ javaapi#field(1,1,'APPLET_DESTROY', 'int'),
  \ javaapi#field(1,1,'APPLET_QUIT', 'int'),
  \ javaapi#field(1,1,'APPLET_ERROR', 'int'),
  \ javaapi#field(1,1,'APPLET_RESIZE', 'int'),
  \ javaapi#field(1,1,'APPLET_LOADING', 'int'),
  \ javaapi#field(1,1,'APPLET_LOADING_COMPLETED', 'int'),
  \ javaapi#field(0,0,'status', 'int'),
  \ javaapi#field(0,0,'handler', 'Thread'),
  \ javaapi#method(0,1,'AppletPanel(', ')', ''),
  \ javaapi#method(0,0,'getCode(', ')', 'String'),
  \ javaapi#method(0,0,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,0,'getSerializedObject(', ')', 'String'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'hasInitialFocus(', ')', 'boolean'),
  \ javaapi#method(0,0,'setupAppletAppContext(', ')', 'void'),
  \ javaapi#method(0,1,'init(', ')', 'void'),
  \ javaapi#method(0,1,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'addAppletListener(', 'AppletListener)', 'void'),
  \ javaapi#method(0,1,'removeAppletListener(', 'AppletListener)', 'void'),
  \ javaapi#method(0,1,'dispatchAppletEvent(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'sendEvent(', 'int)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,0,'createApplet(', 'AppletClassLoader) throws ClassNotFoundException, IllegalAccessException, IOException, InstantiationException, InterruptedException', 'Applet'),
  \ javaapi#method(0,0,'loadJarFiles(', 'AppletClassLoader) throws IOException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'stopLoading(', ')', 'void'),
  \ javaapi#method(0,0,'okToLoad(', ')', 'boolean'),
  \ javaapi#method(0,0,'clearLoadAbortRequest(', ')', 'void'),
  \ javaapi#method(0,0,'setLoadAbortRequest(', ')', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'appletResize(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getApplet(', ')', 'Applet'),
  \ javaapi#method(0,0,'showAppletStatus(', 'String)', 'void'),
  \ javaapi#method(0,0,'showAppletStatus(', 'String, Object)', 'void'),
  \ javaapi#method(0,0,'showAppletStatus(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,0,'showAppletLog(', 'String)', 'void'),
  \ javaapi#method(0,0,'showAppletLog(', 'String, Object)', 'void'),
  \ javaapi#method(0,0,'showAppletException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'getClassLoaderCacheKey(', ')', 'String'),
  \ javaapi#method(1,1,'flushClassLoader(', 'String)', 'void'),
  \ javaapi#method(1,1,'flushClassLoaders(', ')', 'void'),
  \ javaapi#method(0,0,'createClassLoader(', 'URL)', 'AppletClassLoader'),
  \ javaapi#method(0,1,'getAppletHandlerThread(', ')', 'Thread'),
  \ javaapi#method(0,1,'getAppletWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getAppletHeight(', ')', 'int'),
  \ javaapi#method(1,1,'changeFrameAppContext(', 'Frame, AppContext)', 'void'),
  \ javaapi#method(0,0,'isJDK11Applet(', ')', 'boolean'),
  \ javaapi#method(0,0,'isJDK12Applet(', ')', 'boolean'),
  \ ])

call javaapi#class('AppletViewerPanel', 'AppletPanel', [
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'hasInitialFocus(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCode(', ')', 'String'),
  \ javaapi#method(0,1,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,1,'getSerializedObject(', ')', 'String'),
  \ javaapi#method(0,1,'getAppletContext(', ')', 'AppletContext'),
  \ ])

call javaapi#interface('AppletViewerFactory', '', [
  \ javaapi#method(0,1,'createAppletViewer(', 'int, int, URL, Hashtable)', 'AppletViewer'),
  \ javaapi#method(0,1,'getBaseMenuBar(', ')', 'MenuBar'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ ])

call javaapi#class('StdAppletViewerFactory', 'AppletViewerFactory', [
  \ javaapi#method(0,1,'createAppletViewer(', 'int, int, URL, Hashtable)', 'AppletViewer'),
  \ javaapi#method(0,1,'getBaseMenuBar(', ')', 'MenuBar'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletViewer', 'Frame', [
  \ javaapi#method(0,1,'AppletViewer(', 'int, int, URL, Hashtable, PrintStream, AppletViewerFactory)', ''),
  \ javaapi#method(0,1,'addMenuItem(', 'Menu, String)', 'MenuItem'),
  \ javaapi#method(0,1,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,1,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,1,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,1,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,1,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getStreamKeys(', ')', 'Iterator'),
  \ javaapi#method(1,1,'printTag(', 'PrintStream, Hashtable)', 'void'),
  \ javaapi#method(0,1,'updateAtts(', ')', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics, PageFormat, int)', 'int'),
  \ javaapi#method(1,1,'networkProperties(', ')', 'void'),
  \ javaapi#method(0,0,'appletQuit(', ')', 'void'),
  \ javaapi#method(0,1,'processUserAction(', 'ActionEvent)', 'void'),
  \ javaapi#method(1,1,'countApplets(', ')', 'int'),
  \ javaapi#method(1,1,'skipSpace(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(1,1,'scanIdentifier(', 'Reader) throws IOException', 'String'),
  \ javaapi#method(1,1,'scanTag(', 'Reader) throws IOException', 'Hashtable'),
  \ javaapi#method(1,1,'parse(', 'URL, String) throws IOException', 'void'),
  \ javaapi#method(1,1,'parse(', 'URL) throws IOException', 'void'),
  \ javaapi#method(1,1,'parse(', 'URL, PrintStream, AppletViewerFactory) throws IOException', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletSecurity', 'AWTSecurityManager', [
  \ javaapi#method(0,1,'AppletSecurity(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'inThreadGroup(', 'ThreadGroup)', 'boolean'),
  \ javaapi#method(0,0,'inThreadGroup(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'checkAccess(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'checkAccess(', 'ThreadGroup)', 'void'),
  \ javaapi#method(0,1,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkAwtEventQueueAccess(', ')', 'void'),
  \ javaapi#method(0,1,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,1,'getAppContext(', ')', 'AppContext'),
  \ ])

call javaapi#namespace('sun.applet')

call javaapi#class('AppletMessageHandler', '', [
  \ ])

call javaapi#class('Main', '', [
  \ javaapi#field(1,1,'theVersion', 'String'),
  \ javaapi#method(0,1,'Main(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

