call javaapi#namespace('sun.misc')

call javaapi#class('SoftCache', '', [
  \ javaapi#method(0,'SoftCache(', 'int, float)', 'public'),
  \ javaapi#method(0,'SoftCache(', 'int)', 'public'),
  \ javaapi#method(0,'SoftCache(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'entrySet(', ')', 'Set'),
  \ ])


call javaapi#class('Version', '', [
  \ javaapi#method(0,'Version(', ')', 'public'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'print(', ')', 'void'),
  \ javaapi#method(1,'println(', ')', 'void'),
  \ javaapi#method(1,'print(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'jvmMajorVersion(', ')', 'int'),
  \ javaapi#method(1,'jvmMinorVersion(', ')', 'int'),
  \ javaapi#method(1,'jvmMicroVersion(', ')', 'int'),
  \ javaapi#method(1,'jvmUpdateVersion(', ')', 'int'),
  \ javaapi#method(1,'jvmSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,'getJvmSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,'jvmBuildNumber(', ')', 'int'),
  \ javaapi#method(1,'jdkMajorVersion(', ')', 'int'),
  \ javaapi#method(1,'jdkMinorVersion(', ')', 'int'),
  \ javaapi#method(1,'jdkMicroVersion(', ')', 'int'),
  \ javaapi#method(1,'jdkUpdateVersion(', ')', 'int'),
  \ javaapi#method(1,'jdkSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,'getJdkSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,'jdkBuildNumber(', ')', 'int'),
  \ ])


call javaapi#class('Unsafe', '', [
  \ javaapi#field(1,'INVALID_FIELD_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_BOOLEAN_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_BYTE_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_SHORT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_CHAR_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_INT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_LONG_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_FLOAT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_DOUBLE_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_OBJECT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,'ARRAY_BOOLEAN_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_BYTE_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_SHORT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_CHAR_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_INT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_LONG_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_FLOAT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_DOUBLE_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ARRAY_OBJECT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,'ADDRESS_SIZE', 'int'),
  \ javaapi#method(1,'getUnsafe(', ')', 'Unsafe'),
  \ javaapi#method(0,'getInt(', 'Object, long)', 'int'),
  \ javaapi#method(0,'putInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,'getObject(', 'Object, long)', 'Object'),
  \ javaapi#method(0,'putObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,'getBoolean(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,'putBoolean(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,'getByte(', 'Object, long)', 'byte'),
  \ javaapi#method(0,'putByte(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,'getShort(', 'Object, long)', 'short'),
  \ javaapi#method(0,'putShort(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,'getChar(', 'Object, long)', 'char'),
  \ javaapi#method(0,'putChar(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,'getLong(', 'Object, long)', 'long'),
  \ javaapi#method(0,'putLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,'getFloat(', 'Object, long)', 'float'),
  \ javaapi#method(0,'putFloat(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,'getDouble(', 'Object, long)', 'double'),
  \ javaapi#method(0,'putDouble(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,'getInt(', 'Object, int)', 'int'),
  \ javaapi#method(0,'putInt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'getObject(', 'Object, int)', 'Object'),
  \ javaapi#method(0,'putObject(', 'Object, int, Object)', 'void'),
  \ javaapi#method(0,'getBoolean(', 'Object, int)', 'boolean'),
  \ javaapi#method(0,'putBoolean(', 'Object, int, boolean)', 'void'),
  \ javaapi#method(0,'getByte(', 'Object, int)', 'byte'),
  \ javaapi#method(0,'putByte(', 'Object, int, byte)', 'void'),
  \ javaapi#method(0,'getShort(', 'Object, int)', 'short'),
  \ javaapi#method(0,'putShort(', 'Object, int, short)', 'void'),
  \ javaapi#method(0,'getChar(', 'Object, int)', 'char'),
  \ javaapi#method(0,'putChar(', 'Object, int, char)', 'void'),
  \ javaapi#method(0,'getLong(', 'Object, int)', 'long'),
  \ javaapi#method(0,'putLong(', 'Object, int, long)', 'void'),
  \ javaapi#method(0,'getFloat(', 'Object, int)', 'float'),
  \ javaapi#method(0,'putFloat(', 'Object, int, float)', 'void'),
  \ javaapi#method(0,'getDouble(', 'Object, int)', 'double'),
  \ javaapi#method(0,'putDouble(', 'Object, int, double)', 'void'),
  \ javaapi#method(0,'getByte(', 'long)', 'byte'),
  \ javaapi#method(0,'putByte(', 'long, byte)', 'void'),
  \ javaapi#method(0,'getShort(', 'long)', 'short'),
  \ javaapi#method(0,'putShort(', 'long, short)', 'void'),
  \ javaapi#method(0,'getChar(', 'long)', 'char'),
  \ javaapi#method(0,'putChar(', 'long, char)', 'void'),
  \ javaapi#method(0,'getInt(', 'long)', 'int'),
  \ javaapi#method(0,'putInt(', 'long, int)', 'void'),
  \ javaapi#method(0,'getLong(', 'long)', 'long'),
  \ javaapi#method(0,'putLong(', 'long, long)', 'void'),
  \ javaapi#method(0,'getFloat(', 'long)', 'float'),
  \ javaapi#method(0,'putFloat(', 'long, float)', 'void'),
  \ javaapi#method(0,'getDouble(', 'long)', 'double'),
  \ javaapi#method(0,'putDouble(', 'long, double)', 'void'),
  \ javaapi#method(0,'getAddress(', 'long)', 'long'),
  \ javaapi#method(0,'putAddress(', 'long, long)', 'void'),
  \ javaapi#method(0,'allocateMemory(', 'long)', 'long'),
  \ javaapi#method(0,'reallocateMemory(', 'long, long)', 'long'),
  \ javaapi#method(0,'setMemory(', 'Object, long, long, byte)', 'void'),
  \ javaapi#method(0,'setMemory(', 'long, long, byte)', 'void'),
  \ javaapi#method(0,'copyMemory(', 'Object, long, Object, long, long)', 'void'),
  \ javaapi#method(0,'copyMemory(', 'long, long, long)', 'void'),
  \ javaapi#method(0,'freeMemory(', 'long)', 'void'),
  \ javaapi#method(0,'fieldOffset(', 'Field)', 'int'),
  \ javaapi#method(0,'staticFieldBase(', 'Class)', 'Object'),
  \ javaapi#method(0,'staticFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,'objectFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,'staticFieldBase(', 'Field)', 'Object'),
  \ javaapi#method(0,'ensureClassInitialized(', 'Class)', 'void'),
  \ javaapi#method(0,'arrayBaseOffset(', 'Class)', 'int'),
  \ javaapi#method(0,'arrayIndexScale(', 'Class)', 'int'),
  \ javaapi#method(0,'addressSize(', ')', 'int'),
  \ javaapi#method(0,'pageSize(', ')', 'int'),
  \ javaapi#method(0,'defineClass(', 'String, byte[], int, int, ClassLoader, ProtectionDomain)', 'Class'),
  \ javaapi#method(0,'defineClass(', 'String, byte[], int, int)', 'Class'),
  \ javaapi#method(0,'defineAnonymousClass(', 'Class, byte[], Object[])', 'Class'),
  \ javaapi#method(0,'allocateInstance(', 'Class) throws InstantiationException', 'Object'),
  \ javaapi#method(0,'monitorEnter(', 'Object)', 'void'),
  \ javaapi#method(0,'monitorExit(', 'Object)', 'void'),
  \ javaapi#method(0,'tryMonitorEnter(', 'Object)', 'boolean'),
  \ javaapi#method(0,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'compareAndSwapObject(', 'Object, long, Object, Object)', 'boolean'),
  \ javaapi#method(0,'compareAndSwapInt(', 'Object, long, int, int)', 'boolean'),
  \ javaapi#method(0,'compareAndSwapLong(', 'Object, long, long, long)', 'boolean'),
  \ javaapi#method(0,'getObjectVolatile(', 'Object, long)', 'Object'),
  \ javaapi#method(0,'putObjectVolatile(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,'getIntVolatile(', 'Object, long)', 'int'),
  \ javaapi#method(0,'putIntVolatile(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,'getBooleanVolatile(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,'putBooleanVolatile(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,'getByteVolatile(', 'Object, long)', 'byte'),
  \ javaapi#method(0,'putByteVolatile(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,'getShortVolatile(', 'Object, long)', 'short'),
  \ javaapi#method(0,'putShortVolatile(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,'getCharVolatile(', 'Object, long)', 'char'),
  \ javaapi#method(0,'putCharVolatile(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,'getLongVolatile(', 'Object, long)', 'long'),
  \ javaapi#method(0,'putLongVolatile(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,'getFloatVolatile(', 'Object, long)', 'float'),
  \ javaapi#method(0,'putFloatVolatile(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,'getDoubleVolatile(', 'Object, long)', 'double'),
  \ javaapi#method(0,'putDoubleVolatile(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,'putOrderedObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,'putOrderedInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,'putOrderedLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,'unpark(', 'Object)', 'void'),
  \ javaapi#method(0,'park(', 'boolean, long)', 'void'),
  \ javaapi#method(0,'getLoadAverage(', 'double[], int)', 'int'),
  \ ])


call javaapi#class('VM', '', [
  \ javaapi#field(1,'STATE_GREEN', 'int'),
  \ javaapi#field(1,'STATE_YELLOW', 'int'),
  \ javaapi#field(1,'STATE_RED', 'int'),
  \ javaapi#method(0,'VM(', ')', 'public'),
  \ javaapi#method(1,'threadsSuspended(', ')', 'boolean'),
  \ javaapi#method(1,'allowThreadSuspension(', 'ThreadGroup, boolean)', 'boolean'),
  \ javaapi#method(1,'suspendThreads(', ')', 'boolean'),
  \ javaapi#method(1,'unsuspendThreads(', ')', 'void'),
  \ javaapi#method(1,'unsuspendSomeThreads(', ')', 'void'),
  \ javaapi#method(1,'getState(', ')', 'int'),
  \ javaapi#method(1,'registerVMNotification(', 'VMNotification)', 'void'),
  \ javaapi#method(1,'asChange(', 'int, int)', 'void'),
  \ javaapi#method(1,'asChange_otherthread(', 'int, int)', 'void'),
  \ javaapi#method(1,'booted(', ')', 'void'),
  \ javaapi#method(1,'isBooted(', ')', 'boolean'),
  \ javaapi#method(1,'maxDirectMemory(', ')', 'long'),
  \ javaapi#method(1,'isDirectMemoryPageAligned(', ')', 'boolean'),
  \ javaapi#method(1,'allowArraySyntax(', ')', 'boolean'),
  \ javaapi#method(1,'getSavedProperty(', 'String)', 'String'),
  \ javaapi#method(1,'saveAndRemoveProperties(', 'Properties)', 'void'),
  \ javaapi#method(1,'initializeOSEnvironment(', ')', 'void'),
  \ javaapi#method(1,'getFinalRefCount(', ')', 'int'),
  \ javaapi#method(1,'getPeakFinalRefCount(', ')', 'int'),
  \ javaapi#method(1,'addFinalRefCount(', 'int)', 'void'),
  \ javaapi#method(1,'toThreadState(', 'int)', 'State'),
  \ ])


call javaapi#class('SharedSecrets', '', [
  \ javaapi#method(0,'SharedSecrets(', ')', 'public'),
  \ javaapi#method(1,'javaUtilJarAccess(', ')', 'JavaUtilJarAccess'),
  \ javaapi#method(1,'setJavaUtilJarAccess(', 'JavaUtilJarAccess)', 'void'),
  \ javaapi#method(1,'setJavaLangAccess(', 'JavaLangAccess)', 'void'),
  \ javaapi#method(1,'getJavaLangAccess(', ')', 'JavaLangAccess'),
  \ javaapi#method(1,'setJavaNetAccess(', 'JavaNetAccess)', 'void'),
  \ javaapi#method(1,'getJavaNetAccess(', ')', 'JavaNetAccess'),
  \ javaapi#method(1,'setJavaNioAccess(', 'JavaNioAccess)', 'void'),
  \ javaapi#method(1,'getJavaNioAccess(', ')', 'JavaNioAccess'),
  \ javaapi#method(1,'setJavaIOAccess(', 'JavaIOAccess)', 'void'),
  \ javaapi#method(1,'getJavaIOAccess(', ')', 'JavaIOAccess'),
  \ javaapi#method(1,'setJavaIOFileDescriptorAccess(', 'JavaIOFileDescriptorAccess)', 'void'),
  \ javaapi#method(1,'getJavaIOFileDescriptorAccess(', ')', 'JavaIOFileDescriptorAccess'),
  \ javaapi#method(1,'setJavaSecurityProtectionDomainAccess(', 'JavaSecurityProtectionDomainAccess)', 'void'),
  \ javaapi#method(1,'getJavaSecurityProtectionDomainAccess(', ')', 'JavaSecurityProtectionDomainAccess'),
  \ javaapi#method(1,'setJavaSecurityAccess(', 'JavaSecurityAccess)', 'void'),
  \ javaapi#method(1,'getJavaSecurityAccess(', ')', 'JavaSecurityAccess'),
  \ javaapi#method(1,'setJavaxSecurityAuthKerberosAccess(', 'JavaxSecurityAuthKerberosAccess)', 'void'),
  \ javaapi#method(1,'getJavaxSecurityAuthKerberosAccess(', ')', 'JavaxSecurityAuthKerberosAccess'),
  \ ])


call javaapi#class('NativeSignalHandler', 'SignalHandler', [
  \ javaapi#method(0,'handle(', 'Signal)', 'void'),
  \ ])

call javaapi#class('Signal', '', [
  \ javaapi#method(0,'getNumber(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'Signal(', 'String)', 'public'),
  \ javaapi#method(1,'handle(', 'Signal, SignalHandler) throws IllegalArgumentException', 'SignalHandler'),
  \ javaapi#method(1,'raise(', 'Signal) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('SignalHandler', '', [
  \ javaapi#field(1,'SIG_DFL', 'SignalHandler'),
  \ javaapi#field(1,'SIG_IGN', 'SignalHandler'),
  \ javaapi#method(0,'handle(', 'Signal)', 'void'),
  \ ])


call javaapi#interface('JavaIOAccess', '', [
  \ javaapi#method(0,'console(', ')', 'Console'),
  \ javaapi#method(0,'charset(', ')', 'Charset'),
  \ ])


call javaapi#class('OSEnvironment', '', [
  \ javaapi#method(0,'OSEnvironment(', ')', 'public'),
  \ javaapi#method(1,'initialize(', ')', 'void'),
  \ ])


call javaapi#interface('JavaLangAccess', '', [
  \ javaapi#method(0,'getConstantPool(', 'Class)', 'ConstantPool'),
  \ javaapi#method(0,'setAnnotationType(', 'Class, AnnotationType)', 'void'),
  \ javaapi#method(0,'getAnnotationType(', 'Class)', 'AnnotationType'),
  \ javaapi#method(0,'getEnumConstantsShared(', 'Class<E>)', 'E[]'),
  \ javaapi#method(0,'blockedOn(', 'Thread, Interruptible)', 'void'),
  \ javaapi#method(0,'registerShutdownHook(', 'int, boolean, Runnable)', 'void'),
  \ javaapi#method(0,'getStackTraceDepth(', 'Throwable)', 'int'),
  \ javaapi#method(0,'getStackTraceElement(', 'Throwable, int)', 'StackTraceElement'),
  \ ])


call javaapi#class('Factory', 'URLStreamHandlerFactory', [
  \ javaapi#method(0,'createURLStreamHandler(', 'String)', 'URLStreamHandler'),
  \ ])

call javaapi#class('Launcher', '', [
  \ javaapi#method(1,'getLauncher(', ')', 'Launcher'),
  \ javaapi#method(0,'Launcher(', ')', 'public'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(1,'getBootstrapClassPath(', ')', 'URLClassPath'),
  \ ])


call javaapi#class('ExtClassLoader', '', [
  \ javaapi#method(1,'getExtClassLoader(', ') throws IOException', 'ExtClassLoader'),
  \ javaapi#method(0,'ExtClassLoader(', 'File[]) throws IOException', 'public'),
  \ javaapi#method(0,'findLibrary(', 'String)', 'String'),
  \ ])


call javaapi#interface('JavaNetAccess', '', [
  \ javaapi#method(0,'getURLClassPath(', 'URLClassLoader)', 'URLClassPath'),
  \ ])


call javaapi#class('1', 'ExtClassLoader>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'ExtClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])


call javaapi#class('MetaIndex', '', [
  \ javaapi#method(1,'forJar(', 'File)', 'MetaIndex'),
  \ javaapi#method(1,'registerDirectory(', 'File)', 'void'),
  \ javaapi#method(0,'mayContain(', 'String)', 'boolean'),
  \ ])


call javaapi#class('URLClassPath', '', [
  \ javaapi#method(0,'URLClassPath(', 'URL[], URLStreamHandlerFactory)', 'public'),
  \ javaapi#method(0,'URLClassPath(', 'URL[])', 'public'),
  \ javaapi#method(0,'closeLoaders(', ')', 'IOException>'),
  \ javaapi#method(0,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'findResource(', 'String, boolean)', 'URL'),
  \ javaapi#method(0,'getResource(', 'String, boolean)', 'Resource'),
  \ javaapi#method(0,'findResources(', 'String, boolean)', 'URL>'),
  \ javaapi#method(0,'getResource(', 'String)', 'Resource'),
  \ javaapi#method(0,'getResources(', 'String, boolean)', 'Resource>'),
  \ javaapi#method(0,'getResources(', 'String)', 'Resource>'),
  \ javaapi#method(1,'pathToURLs(', 'String)', 'URL[]'),
  \ javaapi#method(0,'checkURL(', 'URL)', 'URL'),
  \ ])


call javaapi#class('1', 'AppClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'AppClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AppClassLoader', '', [
  \ javaapi#method(1,'getAppClassLoader(', 'ClassLoader) throws IOException', 'ClassLoader'),
  \ javaapi#method(0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ ])


call javaapi#class('Loader', 'Closeable', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('JarLoader', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('3', 'Loader>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Loader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])


call javaapi#class('Resource', '', [
  \ javaapi#method(0,'Resource(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getCodeSourceURL(', ')', 'URL'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getByteBuffer(', ') throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getCodeSourceURL(', ')', 'URL'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('FileLoader', '', [
  \ ])


call javaapi#class('TimeData', '', [
  \ ])

call javaapi#class('PerformanceLogger', '', [
  \ javaapi#method(0,'PerformanceLogger(', ')', 'public'),
  \ javaapi#method(1,'loggingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'setStartTime(', 'String)', 'void'),
  \ javaapi#method(1,'setBaseTime(', 'long)', 'void'),
  \ javaapi#method(1,'setStartTime(', 'String, long)', 'void'),
  \ javaapi#method(1,'getStartTime(', ')', 'long'),
  \ javaapi#method(1,'setTime(', 'String)', 'int'),
  \ javaapi#method(1,'setTime(', 'String, long)', 'int'),
  \ javaapi#method(1,'getTimeAtIndex(', 'int)', 'long'),
  \ javaapi#method(1,'getMessageAtIndex(', 'int)', 'String'),
  \ javaapi#method(1,'outputLog(', 'Writer)', 'void'),
  \ javaapi#method(1,'outputLog(', ')', 'void'),
  \ ])


call javaapi#class('LazyIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ') throws ServiceConfigurationError', 'boolean'),
  \ javaapi#method(0,'next(', ') throws ServiceConfigurationError', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Service', '', [
  \ javaapi#method(1,'providers(', 'Class, ClassLoader) throws ServiceConfigurationError', 'Iterator'),
  \ javaapi#method(1,'providers(', 'Class) throws ServiceConfigurationError', 'Iterator'),
  \ javaapi#method(1,'installedProviders(', 'Class) throws ServiceConfigurationError', 'Iterator'),
  \ ])


call javaapi#class('2', 'Resource>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Resource'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])


call javaapi#class('1', 'URL>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'URL'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])


call javaapi#class('FileURLMapper', '', [
  \ javaapi#method(0,'FileURLMapper(', 'URL)', 'public'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'exists(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('CompoundEnumeration<E>', 'Enumeration<E>', [
  \ javaapi#method(0,'CompoundEnumeration(', 'Enumeration[])', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'E'),
  \ ])


call javaapi#class('JarIndex', '', [
  \ javaapi#field(1,'INDEX_NAME', 'String'),
  \ javaapi#method(0,'JarIndex(', ')', 'public'),
  \ javaapi#method(0,'JarIndex(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'JarIndex(', 'String[]) throws IOException', 'public'),
  \ javaapi#method(1,'getJarIndex(', 'JarFile) throws IOException', 'JarIndex'),
  \ javaapi#method(1,'getJarIndex(', 'JarFile, MetaIndex) throws IOException', 'JarIndex'),
  \ javaapi#method(0,'getJarFiles(', ')', 'String[]'),
  \ javaapi#method(0,'get(', 'String)', 'LinkedList'),
  \ javaapi#method(0,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'merge(', 'JarIndex, String)', 'void'),
  \ ])

call javaapi#interface('JavaUtilJarAccess', '', [
  \ javaapi#method(0,'jarFileHasClassPathAttribute(', 'JarFile) throws IOException', 'boolean'),
  \ javaapi#method(0,'getCodeSources(', 'JarFile, URL)', 'CodeSource[]'),
  \ javaapi#method(0,'getCodeSource(', 'JarFile, URL, String)', 'CodeSource'),
  \ javaapi#method(0,'entryNames(', 'JarFile, CodeSource[])', 'String>'),
  \ javaapi#method(0,'entries2(', 'JarFile)', 'JarEntry>'),
  \ javaapi#method(0,'setEagerValidation(', 'JarFile, boolean)', 'void'),
  \ javaapi#method(0,'getManifestDigests(', 'JarFile)', 'List'),
  \ ])


call javaapi#class('2', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getCodeSourceURL(', ')', 'URL'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])


call javaapi#class('ASCIICaseInsensitiveComparator', 'String>', [
  \ javaapi#field(1,'CASE_INSENSITIVE_ORDER', 'String>'),
  \ javaapi#method(0,'ASCIICaseInsensitiveComparator(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(1,'lowerCaseHashCode(', 'String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])


call javaapi#class('ExtensionDependency', '', [
  \ javaapi#method(0,'ExtensionDependency(', ')', 'public'),
  \ javaapi#method(1,'addExtensionInstallationProvider(', 'ExtensionInstallationProvider)', 'void'),
  \ javaapi#method(1,'removeExtensionInstallationProvider(', 'ExtensionInstallationProvider)', 'void'),
  \ javaapi#method(1,'checkExtensionsDependencies(', 'JarFile)', 'boolean'),
  \ ])


call javaapi#class('1', '', [
  \ ])

call javaapi#class('FloatingDecimal', '', [
  \ javaapi#method(0,'FloatingDecimal(', 'double)', 'public'),
  \ javaapi#method(0,'FloatingDecimal(', 'float)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toJavaFormatString(', ')', 'String'),
  \ javaapi#method(0,'appendTo(', 'Appendable)', 'void'),
  \ javaapi#method(1,'readJavaFormatString(', 'String) throws NumberFormatException', 'FloatingDecimal'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ ])


call javaapi#class('CharacterDecoder', '', [
  \ javaapi#method(0,'CharacterDecoder(', ')', 'public'),
  \ javaapi#method(0,'decodeBuffer(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'decodeBuffer(', 'String) throws IOException', 'byte[]'),
  \ javaapi#method(0,'decodeBuffer(', 'InputStream) throws IOException', 'byte[]'),
  \ javaapi#method(0,'decodeBufferToByteBuffer(', 'String) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'decodeBufferToByteBuffer(', 'InputStream) throws IOException', 'ByteBuffer'),
  \ ])

call javaapi#class('BASE64Decoder', '', [
  \ javaapi#method(0,'BASE64Decoder(', ')', 'public'),
  \ ])


call javaapi#class('ValueCell', '', [
  \ ])


call javaapi#class('Cleaner', '', [
  \ javaapi#method(1,'create(', 'Object, Runnable)', 'Cleaner'),
  \ javaapi#method(0,'clean(', ')', 'void'),
  \ ])


call javaapi#class('MessageUtils', '', [
  \ javaapi#method(0,'MessageUtils(', ')', 'public'),
  \ javaapi#method(1,'subst(', 'String, String)', 'String'),
  \ javaapi#method(1,'subst(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'subst(', 'String, String, String, String)', 'String'),
  \ javaapi#method(1,'subst(', 'String, String[])', 'String'),
  \ javaapi#method(1,'substProp(', 'String, String)', 'String'),
  \ javaapi#method(1,'substProp(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'substProp(', 'String, String, String, String)', 'String'),
  \ javaapi#method(1,'toStderr(', 'String)', 'void'),
  \ javaapi#method(1,'toStdout(', 'String)', 'void'),
  \ javaapi#method(1,'err(', 'String)', 'void'),
  \ javaapi#method(1,'out(', 'String)', 'void'),
  \ javaapi#method(1,'where(', ')', 'void'),
  \ ])


call javaapi#class('QueueElement', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Queue', '', [
  \ javaapi#method(0,'Queue(', ')', 'public'),
  \ javaapi#method(0,'enqueue(', 'Object)', 'void'),
  \ javaapi#method(0,'dequeue(', ') throws InterruptedException', 'Object'),
  \ javaapi#method(0,'dequeue(', 'long) throws InterruptedException', 'Object'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,'reverseElements(', ')', 'Enumeration'),
  \ javaapi#method(0,'dump(', 'String)', 'void'),
  \ ])


call javaapi#class('BASE64Encoder', '', [
  \ javaapi#method(0,'BASE64Encoder(', ')', 'public'),
  \ ])

call javaapi#class('CEFormatException', '', [
  \ javaapi#method(0,'CEFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('CEStreamExhausted', '', [
  \ javaapi#method(0,'CEStreamExhausted(', ')', 'public'),
  \ ])

call javaapi#class('CRC16', '', [
  \ javaapi#field(0,'value', 'int'),
  \ javaapi#method(0,'CRC16(', ')', 'public'),
  \ javaapi#method(0,'update(', 'byte)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('Cache', '', [
  \ javaapi#method(0,'Cache(', 'int, float)', 'public'),
  \ javaapi#method(0,'Cache(', 'int)', 'public'),
  \ javaapi#method(0,'Cache(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('CacheEntry', '', [
  \ javaapi#method(0,'reconstitute(', ')', 'Object'),
  \ ])

call javaapi#class('CacheEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('CharacterEncoder', '', [
  \ javaapi#method(0,'CharacterEncoder(', ')', 'public'),
  \ javaapi#method(0,'encode(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encode(', 'byte[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encode(', 'byte[])', 'String'),
  \ javaapi#method(0,'encode(', 'ByteBuffer, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encode(', 'ByteBuffer)', 'String'),
  \ javaapi#method(0,'encodeBuffer(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeBuffer(', 'byte[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeBuffer(', 'byte[])', 'String'),
  \ javaapi#method(0,'encodeBuffer(', 'ByteBuffer, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeBuffer(', 'ByteBuffer)', 'String'),
  \ ])

call javaapi#class('ClassFileTransformer', '', [
  \ javaapi#method(0,'ClassFileTransformer(', ')', 'public'),
  \ javaapi#method(1,'add(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(1,'getTransformers(', ')', 'ClassFileTransformer[]'),
  \ javaapi#method(0,'transform(', 'byte[], int, int) throws ClassFormatError', 'byte[]'),
  \ ])

call javaapi#class('ClassLoaderUtil', '', [
  \ javaapi#method(0,'ClassLoaderUtil(', ')', 'public'),
  \ javaapi#method(1,'releaseLoader(', 'URLClassLoader)', 'void'),
  \ javaapi#method(1,'releaseLoader(', 'URLClassLoader, List<String>)', 'IOException>'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('Compare', '', [
  \ javaapi#method(0,'doCompare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ConditionLock', '', [
  \ javaapi#method(0,'ConditionLock(', ')', 'public'),
  \ javaapi#method(0,'ConditionLock(', 'int)', 'public'),
  \ javaapi#method(0,'lockWhen(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'unlockWith(', 'int)', 'void'),
  \ ])

call javaapi#class('DoubleConsts', '', [
  \ javaapi#field(1,'POSITIVE_INFINITY', 'double'),
  \ javaapi#field(1,'NEGATIVE_INFINITY', 'double'),
  \ javaapi#field(1,'NaN', 'double'),
  \ javaapi#field(1,'MAX_VALUE', 'double'),
  \ javaapi#field(1,'MIN_VALUE', 'double'),
  \ javaapi#field(1,'MIN_NORMAL', 'double'),
  \ javaapi#field(1,'SIGNIFICAND_WIDTH', 'int'),
  \ javaapi#field(1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_SUB_EXPONENT', 'int'),
  \ javaapi#field(1,'EXP_BIAS', 'int'),
  \ javaapi#field(1,'SIGN_BIT_MASK', 'long'),
  \ javaapi#field(1,'EXP_BIT_MASK', 'long'),
  \ javaapi#field(1,'SIGNIF_BIT_MASK', 'long'),
  \ ])

call javaapi#class('1', 'Manifest>', [
  \ javaapi#method(0,'run(', ') throws IOException, FileNotFoundException', 'Manifest'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'File>', [
  \ javaapi#method(0,'run(', ')', 'File'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'File[]>', [
  \ javaapi#method(0,'run(', ')', 'File[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'URL>', [
  \ javaapi#method(0,'run(', ')', 'URL'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ExtensionInfo', '', [
  \ javaapi#field(1,'COMPATIBLE', 'int'),
  \ javaapi#field(1,'REQUIRE_SPECIFICATION_UPGRADE', 'int'),
  \ javaapi#field(1,'REQUIRE_IMPLEMENTATION_UPGRADE', 'int'),
  \ javaapi#field(1,'REQUIRE_VENDOR_SWITCH', 'int'),
  \ javaapi#field(1,'INCOMPATIBLE', 'int'),
  \ javaapi#field(0,'title', 'String'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'specVersion', 'String'),
  \ javaapi#field(0,'specVendor', 'String'),
  \ javaapi#field(0,'implementationVersion', 'String'),
  \ javaapi#field(0,'vendor', 'String'),
  \ javaapi#field(0,'vendorId', 'String'),
  \ javaapi#field(0,'url', 'String'),
  \ javaapi#method(0,'ExtensionInfo(', ')', 'public'),
  \ javaapi#method(0,'ExtensionInfo(', 'String, Attributes) throws NullPointerException', 'public'),
  \ javaapi#method(0,'isCompatibleWith(', 'ExtensionInfo)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ExtensionInstallationException', '', [
  \ javaapi#method(0,'ExtensionInstallationException(', 'String)', 'public'),
  \ ])

call javaapi#interface('ExtensionInstallationProvider', '', [
  \ javaapi#method(0,'installExtension(', 'ExtensionInfo, ExtensionInfo) throws ExtensionInstallationException', 'boolean'),
  \ ])

call javaapi#class('FDBigInt', '', [
  \ javaapi#method(0,'FDBigInt(', 'int)', 'public'),
  \ javaapi#method(0,'FDBigInt(', 'long)', 'public'),
  \ javaapi#method(0,'FDBigInt(', 'FDBigInt)', 'public'),
  \ javaapi#method(0,'FDBigInt(', 'long, char[], int, int)', 'public'),
  \ javaapi#method(0,'lshiftMe(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'normalizeMe(', ') throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'mult(', 'int)', 'FDBigInt'),
  \ javaapi#method(0,'multaddMe(', 'int, int)', 'void'),
  \ javaapi#method(0,'mult(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,'add(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,'sub(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,'cmp(', 'FDBigInt)', 'int'),
  \ javaapi#method(0,'quoRemIteration(', 'FDBigInt) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FIFOQueueEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('FloatConsts', '', [
  \ javaapi#field(1,'POSITIVE_INFINITY', 'float'),
  \ javaapi#field(1,'NEGATIVE_INFINITY', 'float'),
  \ javaapi#field(1,'NaN', 'float'),
  \ javaapi#field(1,'MAX_VALUE', 'float'),
  \ javaapi#field(1,'MIN_VALUE', 'float'),
  \ javaapi#field(1,'MIN_NORMAL', 'float'),
  \ javaapi#field(1,'SIGNIFICAND_WIDTH', 'int'),
  \ javaapi#field(1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_SUB_EXPONENT', 'int'),
  \ javaapi#field(1,'EXP_BIAS', 'int'),
  \ javaapi#field(1,'SIGN_BIT_MASK', 'int'),
  \ javaapi#field(1,'EXP_BIT_MASK', 'int'),
  \ javaapi#field(1,'SIGNIF_BIT_MASK', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Form', '', [
  \ javaapi#field(1,'SCIENTIFIC', 'Form'),
  \ javaapi#field(1,'COMPATIBLE', 'Form'),
  \ javaapi#field(1,'DECIMAL_FLOAT', 'Form'),
  \ javaapi#field(1,'GENERAL', 'Form'),
  \ javaapi#method(1,'values(', ')', 'Form[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Form'),
  \ ])

call javaapi#class('FormattedFloatingDecimal', '', [
  \ javaapi#method(0,'FormattedFloatingDecimal(', 'double)', 'public'),
  \ javaapi#method(0,'FormattedFloatingDecimal(', 'double, int, Form)', 'public'),
  \ javaapi#method(0,'FormattedFloatingDecimal(', 'float)', 'public'),
  \ javaapi#method(0,'FormattedFloatingDecimal(', 'float, int, Form)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getExponent(', ')', 'int'),
  \ javaapi#method(0,'getExponentRounded(', ')', 'int'),
  \ javaapi#method(0,'getChars(', 'char[])', 'int'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ ])

call javaapi#class('FpUtils', '', [
  \ javaapi#method(1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,'rawCopySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'rawCopySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'isFinite(', 'double)', 'boolean'),
  \ javaapi#method(1,'isFinite(', 'float)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'double)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'float)', 'boolean'),
  \ javaapi#method(1,'isNaN(', 'double)', 'boolean'),
  \ javaapi#method(1,'isNaN(', 'float)', 'boolean'),
  \ javaapi#method(1,'isUnordered(', 'double, double)', 'boolean'),
  \ javaapi#method(1,'isUnordered(', 'float, float)', 'boolean'),
  \ javaapi#method(1,'ilogb(', 'double)', 'int'),
  \ javaapi#method(1,'ilogb(', 'float)', 'int'),
  \ javaapi#method(1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,'scalb(', 'float, int)', 'float'),
  \ javaapi#method(1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,'nextDown(', 'double)', 'double'),
  \ javaapi#method(1,'nextDown(', 'float)', 'double'),
  \ javaapi#method(1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,'signum(', 'float)', 'float'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Daemon', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(1,'create(', ')', 'void'),
  \ ])

call javaapi#class('LatencyLock', '', [
  \ ])

call javaapi#class('LatencyRequest', 'LatencyRequest>', [
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'compareTo(', 'LatencyRequest)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('GC', '', [
  \ javaapi#method(1,'maxObjectInspectionAge(', ')', 'long'),
  \ javaapi#method(1,'requestLatency(', 'long)', 'LatencyRequest'),
  \ javaapi#method(1,'currentLatencyTarget(', ')', 'long'),
  \ ])

call javaapi#class('HexDumpEncoder', '', [
  \ javaapi#method(0,'HexDumpEncoder(', ')', 'public'),
  \ ])

call javaapi#class('IOUtils', '', [
  \ javaapi#method(0,'IOUtils(', ')', 'public'),
  \ javaapi#method(1,'readFully(', 'InputStream, int, boolean) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('InvalidJarIndexException', '', [
  \ javaapi#method(0,'InvalidJarIndexException(', ')', 'public'),
  \ javaapi#method(0,'InvalidJarIndexException(', 'String)', 'public'),
  \ ])

call javaapi#class('JarFilter', 'FilenameFilter', [
  \ javaapi#method(0,'JarFilter(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#interface('JavaIOFileDescriptorAccess', '', [
  \ javaapi#method(0,'set(', 'FileDescriptor, int)', 'void'),
  \ javaapi#method(0,'get(', 'FileDescriptor)', 'int'),
  \ javaapi#method(0,'setHandle(', 'FileDescriptor, long)', 'void'),
  \ javaapi#method(0,'getHandle(', 'FileDescriptor)', 'long'),
  \ ])

call javaapi#interface('BufferPool', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalCapacity(', ')', 'long'),
  \ javaapi#method(0,'getMemoryUsed(', ')', 'long'),
  \ ])

call javaapi#interface('JavaNioAccess', '', [
  \ javaapi#method(0,'getDirectBufferPool(', ')', 'BufferPool'),
  \ javaapi#method(0,'newDirectByteBuffer(', 'long, int, Object)', 'ByteBuffer'),
  \ javaapi#method(0,'truncate(', 'Buffer)', 'void'),
  \ ])

call javaapi#interface('JavaSecurityAccess', '', [
  \ javaapi#method(0,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext, AccessControlContext)', 'T'),
  \ javaapi#method(0,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ ])

call javaapi#interface('ProtectionDomainCache', '', [
  \ javaapi#method(0,'put(', 'ProtectionDomain, PermissionCollection)', 'void'),
  \ javaapi#method(0,'get(', 'ProtectionDomain)', 'PermissionCollection'),
  \ ])

call javaapi#interface('JavaSecurityProtectionDomainAccess', '', [
  \ javaapi#method(0,'getProtectionDomainCache(', ')', 'ProtectionDomainCache'),
  \ ])

call javaapi#interface('JavaxSecurityAuthKerberosAccess', '', [
  \ javaapi#method(0,'keyTabGetEncryptionKeys(', 'KeyTab, PrincipalName)', 'EncryptionKey[]'),
  \ ])

call javaapi#class('LIFOQueueEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('LRUCache<N,V>', '', [
  \ javaapi#method(0,'LRUCache(', 'int)', 'public'),
  \ javaapi#method(1,'moveToFront(', 'Object[], int)', 'void'),
  \ javaapi#method(0,'forName(', 'N)', 'V'),
  \ ])

call javaapi#class('1', 'URL[]>', [
  \ javaapi#method(0,'run(', ')', 'URL[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BootClassPathHolder', '', [
  \ ])

call javaapi#class('Lock', '', [
  \ javaapi#method(0,'Lock(', ')', 'public'),
  \ javaapi#method(0,'lock(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PathPermissions', '', [
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('GetPerfAction', 'Perf>', [
  \ javaapi#method(0,'GetPerfAction(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'Perf'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Perf', '', [
  \ javaapi#method(1,'getPerf(', ')', 'Perf'),
  \ javaapi#method(0,'attach(', 'int, String) throws IllegalArgumentException, IOException', 'ByteBuffer'),
  \ javaapi#method(0,'attach(', 'String, int, String) throws IllegalArgumentException, IOException', 'ByteBuffer'),
  \ javaapi#method(0,'createLong(', 'String, int, int, long)', 'ByteBuffer'),
  \ javaapi#method(0,'createString(', 'String, int, int, String, int)', 'ByteBuffer'),
  \ javaapi#method(0,'createString(', 'String, int, int, String)', 'ByteBuffer'),
  \ javaapi#method(0,'createByteArray(', 'String, int, int, byte[], int)', 'ByteBuffer'),
  \ javaapi#method(0,'highResCounter(', ')', 'long'),
  \ javaapi#method(0,'highResFrequency(', ')', 'long'),
  \ ])

call javaapi#class('CoreCounters', '', [
  \ ])

call javaapi#class('WindowsClientCounters', '', [
  \ ])

call javaapi#class('PerfCounter', '', [
  \ javaapi#method(0,'get(', ')', 'long'),
  \ javaapi#method(0,'set(', 'long)', 'void'),
  \ javaapi#method(0,'add(', 'long)', 'void'),
  \ javaapi#method(0,'increment(', ')', 'void'),
  \ javaapi#method(0,'addTime(', 'long)', 'void'),
  \ javaapi#method(0,'addElapsedTimeFrom(', 'long)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getFindClasses(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getFindClassTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getReadClassBytesTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getParentDelegationTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getZipFileCount(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getZipFileOpenTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,'getD3DAvailable(', ')', 'PerfCounter'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PostVMInitHook', '', [
  \ javaapi#method(0,'PostVMInitHook(', ')', 'public'),
  \ javaapi#method(1,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#method(0,'write(', 'DataOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('IndirectEntry', '', [
  \ javaapi#method(0,'IndirectEntry(', 'int, short)', 'public'),
  \ javaapi#method(0,'IndirectEntry(', 'int, short, short)', 'public'),
  \ javaapi#method(0,'write(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ValueEntry', '', [
  \ javaapi#method(0,'ValueEntry(', 'Object)', 'public'),
  \ javaapi#method(0,'write(', 'DataOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ConstantPool', '', [
  \ javaapi#method(0,'getUtf8(', 'String)', 'short'),
  \ javaapi#method(0,'getInteger(', 'int)', 'short'),
  \ javaapi#method(0,'getFloat(', 'float)', 'short'),
  \ javaapi#method(0,'getClass(', 'String)', 'short'),
  \ javaapi#method(0,'getString(', 'String)', 'short'),
  \ javaapi#method(0,'getFieldRef(', 'String, String, String)', 'short'),
  \ javaapi#method(0,'getMethodRef(', 'String, String, String)', 'short'),
  \ javaapi#method(0,'getInterfaceMethodRef(', 'String, String, String)', 'short'),
  \ javaapi#method(0,'getNameAndType(', 'String, String)', 'short'),
  \ javaapi#method(0,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ExceptionTableEntry', '', [
  \ javaapi#field(0,'startPc', 'short'),
  \ javaapi#field(0,'endPc', 'short'),
  \ javaapi#field(0,'handlerPc', 'short'),
  \ javaapi#field(0,'catchType', 'short'),
  \ javaapi#method(0,'ExceptionTableEntry(', 'short, short, short, short)', 'public'),
  \ ])

call javaapi#class('FieldInfo', '', [
  \ javaapi#field(0,'accessFlags', 'int'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'descriptor', 'String'),
  \ javaapi#method(0,'FieldInfo(', 'ProxyGenerator, String, String, int)', 'public'),
  \ javaapi#method(0,'write(', 'DataOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('MethodInfo', '', [
  \ javaapi#field(0,'accessFlags', 'int'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'descriptor', 'String'),
  \ javaapi#field(0,'maxStack', 'short'),
  \ javaapi#field(0,'maxLocals', 'short'),
  \ javaapi#field(0,'code', 'ByteArrayOutputStream'),
  \ javaapi#field(0,'exceptionTable', 'ExceptionTableEntry>'),
  \ javaapi#field(0,'declaredExceptions', 'short[]'),
  \ javaapi#method(0,'MethodInfo(', 'ProxyGenerator, String, String, int)', 'public'),
  \ javaapi#method(0,'write(', 'DataOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('PrimitiveTypeInfo', '', [
  \ javaapi#field(0,'baseTypeString', 'String'),
  \ javaapi#field(0,'wrapperClassName', 'String'),
  \ javaapi#field(0,'wrapperValueOfDesc', 'String'),
  \ javaapi#field(0,'unwrapMethodName', 'String'),
  \ javaapi#field(0,'unwrapMethodDesc', 'String'),
  \ javaapi#method(1,'get(', 'Class)', 'PrimitiveTypeInfo'),
  \ ])

call javaapi#class('ProxyMethod', '', [
  \ javaapi#field(0,'methodName', 'String'),
  \ javaapi#field(0,'parameterTypes', 'Class[]'),
  \ javaapi#field(0,'returnType', 'Class'),
  \ javaapi#field(0,'exceptionTypes', 'Class[]'),
  \ javaapi#field(0,'fromClass', 'Class'),
  \ javaapi#field(0,'methodFieldName', 'String'),
  \ ])

call javaapi#class('ProxyGenerator', '', [
  \ javaapi#method(1,'generateProxyClass(', 'String, Class[])', 'byte[]'),
  \ ])

call javaapi#class('REException', '', [
  \ ])

call javaapi#class('Ref', '', [
  \ javaapi#method(0,'get(', ')', 'Object'),
  \ javaapi#method(0,'reconstitute(', ')', 'Object'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'setThing(', 'Object)', 'void'),
  \ javaapi#method(0,'check(', ')', 'Object'),
  \ javaapi#method(0,'Ref(', ')', 'public'),
  \ javaapi#method(0,'Ref(', 'Object)', 'public'),
  \ ])

call javaapi#class('Regexp', '', [
  \ javaapi#field(0,'ignoreCase', 'boolean'),
  \ javaapi#field(0,'exp', 'String'),
  \ javaapi#field(0,'prefix', 'String'),
  \ javaapi#field(0,'suffix', 'String'),
  \ javaapi#field(0,'exact', 'boolean'),
  \ javaapi#field(0,'prefixLen', 'int'),
  \ javaapi#field(0,'suffixLen', 'int'),
  \ javaapi#field(0,'totalLen', 'int'),
  \ javaapi#field(0,'mids', 'String[]'),
  \ javaapi#method(0,'Regexp(', 'String)', 'public'),
  \ ])

call javaapi#class('RegexpNode', '', [
  \ ])

call javaapi#class('RegexpPool', '', [
  \ javaapi#method(0,'RegexpPool(', ')', 'public'),
  \ javaapi#method(0,'add(', 'String, Object) throws REException', 'void'),
  \ javaapi#method(0,'replace(', 'String, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'Object'),
  \ javaapi#method(0,'match(', 'String)', 'Object'),
  \ javaapi#method(0,'matchNext(', 'String)', 'Object'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'print(', 'PrintStream)', 'void'),
  \ ])

call javaapi#interface('RegexpTarget', '', [
  \ javaapi#method(0,'found(', 'String)', 'Object'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,'Request(', ')', 'public'),
  \ javaapi#method(0,'execute(', ')', 'void'),
  \ ])

call javaapi#class('RequestProcessor', 'Runnable', [
  \ javaapi#method(0,'RequestProcessor(', ')', 'public'),
  \ javaapi#method(1,'postRequest(', 'Request)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(1,'startProcessing(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ServiceConfigurationError', '', [
  \ javaapi#method(0,'ServiceConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'ServiceConfigurationError(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Entry', 'Entry', [
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Sort', '', [
  \ javaapi#method(0,'Sort(', ')', 'public'),
  \ javaapi#method(1,'quicksort(', 'Object[], int, int, Compare)', 'void'),
  \ javaapi#method(1,'quicksort(', 'Object[], Compare)', 'void'),
  \ ])

call javaapi#interface('Timeable', '', [
  \ javaapi#method(0,'tick(', 'Timer)', 'void'),
  \ ])

call javaapi#class('Timer', '', [
  \ javaapi#field(0,'owner', 'Timeable'),
  \ javaapi#method(0,'Timer(', 'Timeable, long)', 'public'),
  \ javaapi#method(0,'isStopped(', ')', 'boolean'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'cont(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getStopTime(', ')', 'long'),
  \ javaapi#method(0,'getInterval(', ')', 'long'),
  \ javaapi#method(0,'setInterval(', 'long)', 'void'),
  \ javaapi#method(0,'getRemainingTime(', ')', 'long'),
  \ javaapi#method(0,'setRemainingTime(', 'long)', 'void'),
  \ javaapi#method(0,'setRegular(', 'boolean)', 'void'),
  \ ])

call javaapi#class('TimerThread', '', [
  \ javaapi#field(1,'debug', 'boolean'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TimerTickThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('UCDecoder', '', [
  \ javaapi#method(0,'UCDecoder(', ')', 'public'),
  \ ])

call javaapi#class('UCEncoder', '', [
  \ javaapi#method(0,'UCEncoder(', ')', 'public'),
  \ ])

call javaapi#class('3', 'JarLoader>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'JarLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getCodeSourceURL(', ')', 'URL'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('UUDecoder', '', [
  \ javaapi#field(0,'bufferName', 'String'),
  \ javaapi#field(0,'mode', 'int'),
  \ javaapi#method(0,'UUDecoder(', ')', 'public'),
  \ ])

call javaapi#class('UUEncoder', '', [
  \ javaapi#method(0,'UUEncoder(', ')', 'public'),
  \ javaapi#method(0,'UUEncoder(', 'String)', 'public'),
  \ javaapi#method(0,'UUEncoder(', 'String, int)', 'public'),
  \ ])

call javaapi#interface('VMNotification', '', [
  \ javaapi#method(0,'newAllocState(', 'int, int, boolean)', 'void'),
  \ ])

call javaapi#class('VMSupport', '', [
  \ javaapi#method(0,'VMSupport(', ')', 'public'),
  \ javaapi#method(1,'getAgentProperties(', ')', 'Properties'),
  \ javaapi#method(1,'serializePropertiesToByteArray(', ') throws IOException', 'byte[]'),
  \ javaapi#method(1,'serializeAgentPropertiesToByteArray(', ') throws IOException', 'byte[]'),
  \ javaapi#method(1,'isClassPathAttributePresent(', 'String)', 'boolean'),
  \ ])

