call javaapi#namespace('sun.misc')

call javaapi#class('BASE64Encoder', 'CharacterEncoder', [
  \ javaapi#method(0,1,'BASE64Encoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'encodeAtom(', 'OutputStream, byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('CEFormatException', 'IOException', [
  \ javaapi#method(0,1,'CEFormatException(', 'String)', ''),
  \ ])

call javaapi#class('CEStreamExhausted', 'IOException', [
  \ javaapi#method(0,1,'CEStreamExhausted(', ')', ''),
  \ ])

call javaapi#class('CRC16', '', [
  \ javaapi#field(0,1,'value', 'int'),
  \ javaapi#method(0,1,'CRC16(', ')', ''),
  \ javaapi#method(0,1,'update(', 'byte)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('Cache', 'Dictionary', [
  \ javaapi#method(0,1,'Cache(', 'int, float)', ''),
  \ javaapi#method(0,1,'Cache(', 'int)', ''),
  \ javaapi#method(0,1,'Cache(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,0,'rehash(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('CacheEntry', 'Ref', [
  \ javaapi#method(0,1,'reconstitute(', ')', 'Object'),
  \ ])

call javaapi#class('CacheEnumerator', 'Enumeration', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('CharacterEncoder', '', [
  \ javaapi#field(0,0,'pStream', 'PrintStream'),
  \ javaapi#method(0,1,'CharacterEncoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'encodeBufferPrefix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeBufferSuffix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLinePrefix(', 'OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLineSuffix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeAtom(', 'OutputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'readFully(', 'InputStream, byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'encode(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', 'byte[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'encode(', 'ByteBuffer, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', 'ByteBuffer)', 'String'),
  \ javaapi#method(0,1,'encodeBuffer(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeBuffer(', 'byte[], OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeBuffer(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'encodeBuffer(', 'ByteBuffer, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeBuffer(', 'ByteBuffer)', 'String'),
  \ ])

call javaapi#class('ClassFileTransformer', '', [
  \ javaapi#method(0,1,'ClassFileTransformer(', ')', ''),
  \ javaapi#method(1,1,'add(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(1,1,'getTransformers(', ')', 'ClassFileTransformer'),
  \ javaapi#method(0,1,'transform(', 'byte[], int, int) throws ClassFormatError', 'byte'),
  \ ])

call javaapi#class('ClassLoaderUtil', '', [
  \ javaapi#method(0,1,'ClassLoaderUtil(', ')', ''),
  \ javaapi#method(1,1,'releaseLoader(', 'URLClassLoader)', 'void'),
  \ javaapi#method(1,1,'releaseLoader(', 'URLClassLoader, List<String>)', 'List'),
  \ ])

call javaapi#interface('Compare', '', [
  \ javaapi#method(0,1,'doCompare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ConditionLock', 'Lock', [
  \ javaapi#method(0,1,'ConditionLock(', ')', ''),
  \ javaapi#method(0,1,'ConditionLock(', 'int)', ''),
  \ javaapi#method(0,1,'lockWhen(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'unlockWith(', 'int)', 'void'),
  \ ])

call javaapi#class('DoubleConsts', '', [
  \ javaapi#field(1,1,'POSITIVE_INFINITY', 'double'),
  \ javaapi#field(1,1,'NEGATIVE_INFINITY', 'double'),
  \ javaapi#field(1,1,'NaN', 'double'),
  \ javaapi#field(1,1,'MAX_VALUE', 'double'),
  \ javaapi#field(1,1,'MIN_VALUE', 'double'),
  \ javaapi#field(1,1,'MIN_NORMAL', 'double'),
  \ javaapi#field(1,1,'SIGNIFICAND_WIDTH', 'int'),
  \ javaapi#field(1,1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_SUB_EXPONENT', 'int'),
  \ javaapi#field(1,1,'EXP_BIAS', 'int'),
  \ javaapi#field(1,1,'SIGN_BIT_MASK', 'long'),
  \ javaapi#field(1,1,'EXP_BIT_MASK', 'long'),
  \ javaapi#field(1,1,'SIGNIF_BIT_MASK', 'long'),
  \ ])

call javaapi#class('ExtensionInfo', '', [
  \ javaapi#field(1,1,'COMPATIBLE', 'int'),
  \ javaapi#field(1,1,'REQUIRE_SPECIFICATION_UPGRADE', 'int'),
  \ javaapi#field(1,1,'REQUIRE_IMPLEMENTATION_UPGRADE', 'int'),
  \ javaapi#field(1,1,'REQUIRE_VENDOR_SWITCH', 'int'),
  \ javaapi#field(1,1,'INCOMPATIBLE', 'int'),
  \ javaapi#field(0,1,'title', 'String'),
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'specVersion', 'String'),
  \ javaapi#field(0,1,'specVendor', 'String'),
  \ javaapi#field(0,1,'implementationVersion', 'String'),
  \ javaapi#field(0,1,'vendor', 'String'),
  \ javaapi#field(0,1,'vendorId', 'String'),
  \ javaapi#field(0,1,'url', 'String'),
  \ javaapi#method(0,1,'ExtensionInfo(', ')', ''),
  \ javaapi#method(0,1,'ExtensionInfo(', 'String, Attributes) throws NullPointerException', ''),
  \ javaapi#method(0,1,'isCompatibleWith(', 'ExtensionInfo)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ExtensionInstallationException', 'Exception', [
  \ javaapi#method(0,1,'ExtensionInstallationException(', 'String)', ''),
  \ ])

call javaapi#interface('ExtensionInstallationProvider', '', [
  \ javaapi#method(0,1,'installExtension(', 'ExtensionInfo, ExtensionInfo) throws ExtensionInstallationException', 'boolean'),
  \ ])

call javaapi#class('FDBigInt', '', [
  \ javaapi#method(0,1,'FDBigInt(', 'int)', ''),
  \ javaapi#method(0,1,'FDBigInt(', 'long)', ''),
  \ javaapi#method(0,1,'FDBigInt(', 'FDBigInt)', ''),
  \ javaapi#method(0,1,'FDBigInt(', 'long, char[], int, int)', ''),
  \ javaapi#method(0,1,'lshiftMe(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'normalizeMe(', ') throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,1,'mult(', 'int)', 'FDBigInt'),
  \ javaapi#method(0,1,'multaddMe(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'mult(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,1,'add(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,1,'sub(', 'FDBigInt)', 'FDBigInt'),
  \ javaapi#method(0,1,'cmp(', 'FDBigInt)', 'int'),
  \ javaapi#method(0,1,'quoRemIteration(', 'FDBigInt) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FIFOQueueEnumerator', 'Enumeration', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('FloatConsts', '', [
  \ javaapi#field(1,1,'POSITIVE_INFINITY', 'float'),
  \ javaapi#field(1,1,'NEGATIVE_INFINITY', 'float'),
  \ javaapi#field(1,1,'NaN', 'float'),
  \ javaapi#field(1,1,'MAX_VALUE', 'float'),
  \ javaapi#field(1,1,'MIN_VALUE', 'float'),
  \ javaapi#field(1,1,'MIN_NORMAL', 'float'),
  \ javaapi#field(1,1,'SIGNIFICAND_WIDTH', 'int'),
  \ javaapi#field(1,1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_SUB_EXPONENT', 'int'),
  \ javaapi#field(1,1,'EXP_BIAS', 'int'),
  \ javaapi#field(1,1,'SIGN_BIT_MASK', 'int'),
  \ javaapi#field(1,1,'EXP_BIT_MASK', 'int'),
  \ javaapi#field(1,1,'SIGNIF_BIT_MASK', 'int'),
  \ ])

call javaapi#class('FormattedFloatingDecimal', '', [
  \ javaapi#method(0,1,'FormattedFloatingDecimal(', 'double)', ''),
  \ javaapi#method(0,1,'FormattedFloatingDecimal(', 'double, int, Form)', ''),
  \ javaapi#method(0,1,'FormattedFloatingDecimal(', 'float)', ''),
  \ javaapi#method(0,1,'FormattedFloatingDecimal(', 'float, int, Form)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getExponent(', ')', 'int'),
  \ javaapi#method(0,1,'getExponentRounded(', ')', 'int'),
  \ javaapi#method(0,1,'getChars(', 'char[])', 'int'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ ])

call javaapi#class('FpUtils', '', [
  \ javaapi#method(1,1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,1,'rawCopySign(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'rawCopySign(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'isFinite(', 'double)', 'boolean'),
  \ javaapi#method(1,1,'isFinite(', 'float)', 'boolean'),
  \ javaapi#method(1,1,'isInfinite(', 'double)', 'boolean'),
  \ javaapi#method(1,1,'isInfinite(', 'float)', 'boolean'),
  \ javaapi#method(1,1,'isNaN(', 'double)', 'boolean'),
  \ javaapi#method(1,1,'isNaN(', 'float)', 'boolean'),
  \ javaapi#method(1,1,'isUnordered(', 'double, double)', 'boolean'),
  \ javaapi#method(1,1,'isUnordered(', 'float, float)', 'boolean'),
  \ javaapi#method(1,1,'ilogb(', 'double)', 'int'),
  \ javaapi#method(1,1,'ilogb(', 'float)', 'int'),
  \ javaapi#method(1,1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,1,'scalb(', 'float, int)', 'float'),
  \ javaapi#method(1,1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,1,'nextDown(', 'double)', 'double'),
  \ javaapi#method(1,1,'nextDown(', 'float)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,1,'signum(', 'float)', 'float'),
  \ ])

call javaapi#class('GC', '', [
  \ javaapi#method(1,1,'maxObjectInspectionAge(', ')', 'long'),
  \ javaapi#method(1,1,'requestLatency(', 'long)', 'LatencyRequest'),
  \ javaapi#method(1,1,'currentLatencyTarget(', ')', 'long'),
  \ ])

call javaapi#int('murmur3_32(byte)', '', [
  \ javaapi#method(1,1,'murmur3_32(', 'int, byte[])', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int, byte[], int, int)', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'char[])', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int, char[])', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int, char[], int, int)', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int[])', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int, int[])', 'int'),
  \ javaapi#method(1,1,'murmur3_32(', 'int, int[], int, int)', 'int'),
  \ javaapi#method(1,1,'stringHash32(', 'String)', 'int'),
  \ javaapi#method(1,1,'randomHashSeed(', 'Object)', 'int'),
  \ ])

call javaapi#class('HexDumpEncoder', 'CharacterEncoder', [
  \ javaapi#method(0,1,'HexDumpEncoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'encodeBufferPrefix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLinePrefix(', 'OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeAtom(', 'OutputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLineSuffix(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('IOUtils', '', [
  \ javaapi#method(0,1,'IOUtils(', ')', ''),
  \ javaapi#method(1,1,'readFully(', 'InputStream, int, boolean) throws IOException', 'byte'),
  \ ])

call javaapi#class('InvalidJarIndexException', 'RuntimeException', [
  \ javaapi#method(0,1,'InvalidJarIndexException(', ')', ''),
  \ javaapi#method(0,1,'InvalidJarIndexException(', 'String)', ''),
  \ ])

call javaapi#class('JarFilter', 'FilenameFilter', [
  \ javaapi#method(0,1,'JarFilter(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#java.lang.Object('getContext()', '', [
  \ javaapi#method(0,1,'getExecutionContext(', ')', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object, Object)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,1,'isDisposed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMainAppContext(', ')', 'boolean'),
  \ ])

call javaapi#interface('JavaIOFileDescriptorAccess', '', [
  \ javaapi#method(0,1,'set(', 'FileDescriptor, int)', 'void'),
  \ javaapi#method(0,1,'get(', 'FileDescriptor)', 'int'),
  \ javaapi#method(0,1,'setHandle(', 'FileDescriptor, long)', 'void'),
  \ javaapi#method(0,1,'getHandle(', 'FileDescriptor)', 'long'),
  \ ])

call javaapi#java.util.List<java.net.HttpCookie>('String)', '', [
  \ javaapi#method(0,1,'header(', 'HttpCookie)', 'String'),
  \ ])

call javaapi#interface('JavaNioAccess', '', [
  \ javaapi#method(0,1,'getDirectBufferPool(', ')', 'BufferPool'),
  \ javaapi#method(0,1,'newDirectByteBuffer(', 'long, int, Object)', 'ByteBuffer'),
  \ javaapi#method(0,1,'truncate(', 'Buffer)', 'void'),
  \ ])

call javaapi#interface('JavaSecurityAccess', '', [
  \ javaapi#method(0,1,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext, AccessControlContext)', 'T'),
  \ javaapi#method(0,1,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ ])

call javaapi#interface('JavaSecurityProtectionDomainAccess', '', [
  \ javaapi#method(0,1,'getProtectionDomainCache(', ')', 'ProtectionDomainCache'),
  \ ])

call javaapi#void('ByteBuffer)', '', [
  \ ])

call javaapi#interface('JavaxSecurityAuthKerberosAccess', '', [
  \ javaapi#method(0,1,'keyTabGetEncryptionKeys(', 'KeyTab, PrincipalName)', 'EncryptionKey'),
  \ ])

call javaapi#class('LIFOQueueEnumerator', 'Enumeration', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('LRUCache', '', [
  \ javaapi#method(0,1,'LRUCache(', 'int)', ''),
  \ javaapi#method(0,0,'create(', 'N)', 'V'),
  \ javaapi#method(0,0,'hasName(', 'V, N)', 'boolean'),
  \ javaapi#method(1,1,'moveToFront(', 'Object[], int)', 'void'),
  \ javaapi#method(0,1,'forName(', 'N)', 'V'),
  \ ])

call javaapi#class('Lock', '', [
  \ javaapi#method(0,1,'Lock(', ')', ''),
  \ javaapi#method(0,1,'lock(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ ])

call javaapi#class('PathPermissions', 'PermissionCollection', [
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Perf', '', [
  \ javaapi#method(1,1,'getPerf(', ')', 'Perf'),
  \ javaapi#method(0,1,'attach(', 'int, String) throws IllegalArgumentException, IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'attach(', 'String, int, String) throws IllegalArgumentException, IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'createLong(', 'String, int, int, long)', 'ByteBuffer'),
  \ javaapi#method(0,1,'createString(', 'String, int, int, String, int)', 'ByteBuffer'),
  \ javaapi#method(0,1,'createString(', 'String, int, int, String)', 'ByteBuffer'),
  \ javaapi#method(0,1,'createByteArray(', 'String, int, int, byte[], int)', 'ByteBuffer'),
  \ javaapi#method(0,1,'highResCounter(', ')', 'long'),
  \ javaapi#method(0,1,'highResFrequency(', ')', 'long'),
  \ ])

call javaapi#class('PerfCounter', '', [
  \ javaapi#method(0,1,'get(', ')', 'long'),
  \ javaapi#method(0,1,'set(', 'long)', 'void'),
  \ javaapi#method(0,1,'add(', 'long)', 'void'),
  \ javaapi#method(0,1,'increment(', ')', 'void'),
  \ javaapi#method(0,1,'addTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'addElapsedTimeFrom(', 'long)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getFindClasses(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getFindClassTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getReadClassBytesTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getParentDelegationTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getZipFileCount(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getZipFileOpenTime(', ')', 'PerfCounter'),
  \ javaapi#method(1,1,'getD3DAvailable(', ')', 'PerfCounter'),
  \ ])

call javaapi#class('PostVMInitHook', '', [
  \ javaapi#method(0,1,'PostVMInitHook(', ')', ''),
  \ javaapi#method(1,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('ProxyGenerator', '', [
  \ javaapi#method(1,1,'generateProxyClass(', 'String, Class[])', 'byte'),
  \ ])

call javaapi#class('REException', 'Exception', [
  \ ])

call javaapi#class('Ref', '', [
  \ javaapi#method(0,1,'get(', ')', 'Object'),
  \ javaapi#method(0,1,'reconstitute(', ')', 'Object'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'setThing(', 'Object)', 'void'),
  \ javaapi#method(0,1,'check(', ')', 'Object'),
  \ javaapi#method(0,1,'Ref(', ')', ''),
  \ javaapi#method(0,1,'Ref(', 'Object)', ''),
  \ ])

call javaapi#class('Regexp', '', [
  \ javaapi#field(0,1,'ignoreCase', 'boolean'),
  \ javaapi#field(0,1,'exp', 'String'),
  \ javaapi#field(0,1,'prefix', 'String'),
  \ javaapi#field(0,1,'suffix', 'String'),
  \ javaapi#field(0,1,'exact', 'boolean'),
  \ javaapi#field(0,1,'prefixLen', 'int'),
  \ javaapi#field(0,1,'suffixLen', 'int'),
  \ javaapi#field(0,1,'totalLen', 'int'),
  \ javaapi#field(0,1,'mids', 'String'),
  \ javaapi#method(0,1,'Regexp(', 'String)', ''),
  \ ])

call javaapi#class('RegexpNode', '', [
  \ ])

call javaapi#class('RegexpPool', '', [
  \ javaapi#method(0,1,'RegexpPool(', ')', ''),
  \ javaapi#method(0,1,'add(', 'String, Object) throws REException', 'void'),
  \ javaapi#method(0,1,'replace(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'delete(', 'String)', 'Object'),
  \ javaapi#method(0,1,'match(', 'String)', 'Object'),
  \ javaapi#method(0,1,'matchNext(', 'String)', 'Object'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'print(', 'PrintStream)', 'void'),
  \ ])

call javaapi#interface('RegexpTarget', '', [
  \ javaapi#method(0,1,'found(', 'String)', 'Object'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,1,'Request(', ')', ''),
  \ javaapi#method(0,1,'execute(', ')', 'void'),
  \ ])

call javaapi#class('RequestProcessor', 'Runnable', [
  \ javaapi#method(0,1,'RequestProcessor(', ')', ''),
  \ javaapi#method(1,1,'postRequest(', 'Request)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(1,1,'startProcessing(', ')', 'void'),
  \ ])

call javaapi#class('ServiceConfigurationError', 'Error', [
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'Throwable)', ''),
  \ ])

call javaapi#class('Sort', '', [
  \ javaapi#method(0,1,'Sort(', ')', ''),
  \ javaapi#method(1,1,'quicksort(', 'Object[], int, int, Compare)', 'void'),
  \ javaapi#method(1,1,'quicksort(', 'Object[], Compare)', 'void'),
  \ ])

call javaapi#interface('Timeable', '', [
  \ javaapi#method(0,1,'tick(', 'Timer)', 'void'),
  \ ])

call javaapi#class('Timer', '', [
  \ javaapi#field(0,1,'owner', 'Timeable'),
  \ javaapi#method(0,1,'Timer(', 'Timeable, long)', ''),
  \ javaapi#method(0,1,'isStopped(', ')', 'boolean'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'cont(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getStopTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInterval(', ')', 'long'),
  \ javaapi#method(0,1,'setInterval(', 'long)', 'void'),
  \ javaapi#method(0,1,'getRemainingTime(', ')', 'long'),
  \ javaapi#method(0,1,'setRemainingTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'setRegular(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'getTimerThread(', ')', 'Thread'),
  \ ])

call javaapi#class('TimerThread', 'Thread', [
  \ javaapi#field(1,1,'debug', 'boolean'),
  \ javaapi#method(0,0,'TimerThread(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(1,0,'enqueue(', 'Timer)', 'void'),
  \ javaapi#method(1,0,'dequeue(', 'Timer)', 'boolean'),
  \ javaapi#method(1,0,'requeue(', 'Timer)', 'void'),
  \ ])

call javaapi#class('TimerTickThread', 'Thread', [
  \ javaapi#method(1,0,'call(', 'Timer, long)', 'TimerTickThread'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('UCDecoder', 'CharacterDecoder', [
  \ javaapi#method(0,1,'UCDecoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'decodeAtom(', 'PushbackInputStream, OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeBufferPrefix(', 'PushbackInputStream, OutputStream)', 'void'),
  \ javaapi#method(0,0,'decodeLinePrefix(', 'PushbackInputStream, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,0,'decodeLineSuffix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('UCEncoder', 'CharacterEncoder', [
  \ javaapi#method(0,1,'UCEncoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'encodeAtom(', 'OutputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLinePrefix(', 'OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLineSuffix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeBufferPrefix(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('UUDecoder', 'CharacterDecoder', [
  \ javaapi#field(0,1,'bufferName', 'String'),
  \ javaapi#field(0,1,'mode', 'int'),
  \ javaapi#method(0,1,'UUDecoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'decodeAtom(', 'PushbackInputStream, OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeBufferPrefix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeLinePrefix(', 'PushbackInputStream, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,0,'decodeLineSuffix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeBufferSuffix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('UUEncoder', 'CharacterEncoder', [
  \ javaapi#method(0,1,'UUEncoder(', ')', ''),
  \ javaapi#method(0,1,'UUEncoder(', 'String)', ''),
  \ javaapi#method(0,1,'UUEncoder(', 'String, int)', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'encodeAtom(', 'OutputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLinePrefix(', 'OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeLineSuffix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeBufferPrefix(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'encodeBufferSuffix(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('VMNotification', '', [
  \ javaapi#method(0,1,'newAllocState(', 'int, int, boolean)', 'void'),
  \ ])

call javaapi#class('VMSupport', '', [
  \ javaapi#method(0,1,'VMSupport(', ')', ''),
  \ javaapi#method(1,1,'getAgentProperties(', ')', 'Properties'),
  \ javaapi#method(1,1,'serializePropertiesToByteArray(', ') throws IOException', 'byte'),
  \ javaapi#method(1,1,'serializeAgentPropertiesToByteArray(', ') throws IOException', 'byte'),
  \ javaapi#method(1,1,'isClassPathAttributePresent(', 'String)', 'boolean'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('QueueElement', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Queue', '', [
  \ javaapi#method(0,1,'Queue(', ')', ''),
  \ javaapi#method(0,1,'enqueue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'dequeue(', ') throws InterruptedException', 'Object'),
  \ javaapi#method(0,1,'dequeue(', 'long) throws InterruptedException', 'Object'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'reverseElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'dump(', 'String)', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('MessageUtils', '', [
  \ javaapi#method(0,1,'MessageUtils(', ')', ''),
  \ javaapi#method(1,1,'subst(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'subst(', 'String, String, String)', 'String'),
  \ javaapi#method(1,1,'subst(', 'String, String, String, String)', 'String'),
  \ javaapi#method(1,1,'subst(', 'String, String[])', 'String'),
  \ javaapi#method(1,1,'substProp(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'substProp(', 'String, String, String)', 'String'),
  \ javaapi#method(1,1,'substProp(', 'String, String, String, String)', 'String'),
  \ javaapi#method(1,1,'toStderr(', 'String)', 'void'),
  \ javaapi#method(1,1,'toStdout(', 'String)', 'void'),
  \ javaapi#method(1,1,'err(', 'String)', 'void'),
  \ javaapi#method(1,1,'out(', 'String)', 'void'),
  \ javaapi#method(1,1,'where(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Cleaner', 'PhantomReference', [
  \ javaapi#method(1,1,'create(', 'Object, Runnable)', 'Cleaner'),
  \ javaapi#method(0,1,'clean(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('CharacterDecoder', '', [
  \ javaapi#method(0,1,'CharacterDecoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'decodeBufferPrefix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeBufferSuffix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeLinePrefix(', 'PushbackInputStream, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,0,'decodeLineSuffix(', 'PushbackInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'decodeAtom(', 'PushbackInputStream, OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'readFully(', 'InputStream, byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'decodeBuffer(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'decodeBuffer(', 'String) throws IOException', 'byte'),
  \ javaapi#method(0,1,'decodeBuffer(', 'InputStream) throws IOException', 'byte'),
  \ javaapi#method(0,1,'decodeBufferToByteBuffer(', 'String) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'decodeBufferToByteBuffer(', 'InputStream) throws IOException', 'ByteBuffer'),
  \ ])

call javaapi#class('BASE64Decoder', 'CharacterDecoder', [
  \ javaapi#method(0,1,'BASE64Decoder(', ')', ''),
  \ javaapi#method(0,0,'bytesPerAtom(', ')', 'int'),
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ javaapi#method(0,0,'decodeAtom(', 'PushbackInputStream, OutputStream, int) throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('FloatingDecimal', '', [
  \ javaapi#method(0,1,'FloatingDecimal(', 'double)', ''),
  \ javaapi#method(0,1,'FloatingDecimal(', 'float)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toJavaFormatString(', ')', 'String'),
  \ javaapi#method(0,1,'appendTo(', 'Appendable)', 'void'),
  \ javaapi#method(1,1,'readJavaFormatString(', 'String) throws NumberFormatException', 'FloatingDecimal'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('ExtensionDependency', '', [
  \ javaapi#method(0,1,'ExtensionDependency(', ')', ''),
  \ javaapi#method(1,1,'addExtensionInstallationProvider(', 'ExtensionInstallationProvider)', 'void'),
  \ javaapi#method(1,1,'removeExtensionInstallationProvider(', 'ExtensionInstallationProvider)', 'void'),
  \ javaapi#method(1,1,'checkExtensionsDependencies(', 'JarFile)', 'boolean'),
  \ javaapi#method(0,0,'checkExtensions(', 'JarFile) throws ExtensionInstallationException', 'boolean'),
  \ javaapi#method(0,0,'checkExtension(', 'String, Attributes) throws ExtensionInstallationException', 'boolean'),
  \ javaapi#method(0,0,'checkExtensionAgainst(', 'String, Attributes, File) throws IOException, FileNotFoundException, ExtensionInstallationException', 'boolean'),
  \ javaapi#method(0,0,'installExtension(', 'ExtensionInfo, ExtensionInfo) throws ExtensionInstallationException', 'boolean'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('ASCIICaseInsensitiveComparator', 'Comparator', [
  \ javaapi#field(1,1,'CASE_INSENSITIVE_ORDER', 'Comparator'),
  \ javaapi#method(0,1,'ASCIICaseInsensitiveComparator(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'lowerCaseHashCode(', 'String)', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('JarIndex', '', [
  \ javaapi#field(1,1,'INDEX_NAME', 'String'),
  \ javaapi#method(0,1,'JarIndex(', ')', ''),
  \ javaapi#method(0,1,'JarIndex(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'JarIndex(', 'String[]) throws IOException', ''),
  \ javaapi#method(1,1,'getJarIndex(', 'JarFile) throws IOException', 'JarIndex'),
  \ javaapi#method(1,1,'getJarIndex(', 'JarFile, MetaIndex) throws IOException', 'JarIndex'),
  \ javaapi#method(0,1,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'String)', 'LinkedList'),
  \ javaapi#method(0,1,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'merge(', 'JarIndex, String)', 'void'),
  \ ])

call javaapi#interface('JavaUtilJarAccess', '', [
  \ javaapi#method(0,1,'jarFileHasClassPathAttribute(', 'JarFile) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getCodeSources(', 'JarFile, URL)', 'CodeSource'),
  \ javaapi#method(0,1,'getCodeSource(', 'JarFile, URL, String)', 'CodeSource'),
  \ javaapi#method(0,1,'entryNames(', 'JarFile, CodeSource[])', 'Enumeration'),
  \ javaapi#method(0,1,'entries2(', 'JarFile)', 'Enumeration'),
  \ javaapi#method(0,1,'setEagerValidation(', 'JarFile, boolean)', 'void'),
  \ javaapi#method(0,1,'getManifestDigests(', 'JarFile)', 'List'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('FileURLMapper', '', [
  \ javaapi#method(0,1,'FileURLMapper(', 'URL)', ''),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'exists(', ')', 'boolean'),
  \ ])

call javaapi#class('CompoundEnumeration', 'Enumeration', [
  \ javaapi#method(0,1,'CompoundEnumeration(', 'Enumeration[])', ''),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'E'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Service', '', [
  \ javaapi#method(1,1,'providers(', 'Class, ClassLoader) throws ServiceConfigurationError', 'Iterator'),
  \ javaapi#method(1,1,'providers(', 'Class) throws ServiceConfigurationError', 'Iterator'),
  \ javaapi#method(1,1,'installedProviders(', 'Class) throws ServiceConfigurationError', 'Iterator'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('PerformanceLogger', '', [
  \ javaapi#method(0,1,'PerformanceLogger(', ')', ''),
  \ javaapi#method(1,1,'loggingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'setStartTime(', 'String)', 'void'),
  \ javaapi#method(1,1,'setBaseTime(', 'long)', 'void'),
  \ javaapi#method(1,1,'setStartTime(', 'String, long)', 'void'),
  \ javaapi#method(1,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(1,1,'setTime(', 'String)', 'int'),
  \ javaapi#method(1,1,'setTime(', 'String, long)', 'int'),
  \ javaapi#method(1,1,'getTimeAtIndex(', 'int)', 'long'),
  \ javaapi#method(1,1,'getMessageAtIndex(', 'int)', 'String'),
  \ javaapi#method(1,1,'outputLog(', 'Writer)', 'void'),
  \ javaapi#method(1,1,'outputLog(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Resource', '', [
  \ javaapi#method(0,1,'Resource(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeSourceURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getContentLength(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getBytes(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getByteBuffer(', ') throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getCodeSigners(', ')', 'CodeSigner'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('URLClassPath', '', [
  \ javaapi#method(0,1,'URLClassPath(', 'URL[], URLStreamHandlerFactory)', ''),
  \ javaapi#method(0,1,'URLClassPath(', 'URL[])', ''),
  \ javaapi#method(0,1,'closeLoaders(', ')', 'List'),
  \ javaapi#method(0,1,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,1,'getURLs(', ')', 'URL'),
  \ javaapi#method(0,1,'findResource(', 'String, boolean)', 'URL'),
  \ javaapi#method(0,1,'getResource(', 'String, boolean)', 'Resource'),
  \ javaapi#method(0,1,'findResources(', 'String, boolean)', 'Enumeration'),
  \ javaapi#method(0,1,'getResource(', 'String)', 'Resource'),
  \ javaapi#method(0,1,'getResources(', 'String, boolean)', 'Enumeration'),
  \ javaapi#method(0,1,'getResources(', 'String)', 'Enumeration'),
  \ javaapi#method(1,1,'pathToURLs(', 'String)', 'URL'),
  \ javaapi#method(0,1,'checkURL(', 'URL)', 'URL'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('MetaIndex', '', [
  \ javaapi#method(1,1,'forJar(', 'File)', 'MetaIndex'),
  \ javaapi#method(1,1,'registerDirectory(', 'File)', 'void'),
  \ javaapi#method(0,1,'mayContain(', 'String)', 'boolean'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#interface('JavaNetAccess', '', [
  \ javaapi#method(0,1,'getURLClassPath(', 'URLClassLoader)', 'URLClassPath'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Launcher', '', [
  \ javaapi#method(1,1,'getLauncher(', ')', 'Launcher'),
  \ javaapi#method(0,1,'Launcher(', ')', ''),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(1,1,'getBootstrapClassPath(', ')', 'URLClassPath'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#interface('JavaLangAccess', '', [
  \ javaapi#method(0,1,'getConstantPool(', 'Class)', 'ConstantPool'),
  \ javaapi#method(0,1,'setAnnotationType(', 'Class, AnnotationType)', 'void'),
  \ javaapi#method(0,1,'getAnnotationType(', 'Class)', 'AnnotationType'),
  \ javaapi#method(0,1,'getEnumConstantsShared(', 'Class<E>)', 'E'),
  \ javaapi#method(0,1,'blockedOn(', 'Thread, Interruptible)', 'void'),
  \ javaapi#method(0,1,'registerShutdownHook(', 'int, boolean, Runnable)', 'void'),
  \ javaapi#method(0,1,'getStackTraceDepth(', 'Throwable)', 'int'),
  \ javaapi#method(0,1,'getStackTraceElement(', 'Throwable, int)', 'StackTraceElement'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('OSEnvironment', '', [
  \ javaapi#method(0,1,'OSEnvironment(', ')', ''),
  \ javaapi#method(1,1,'initialize(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#interface('JavaIOAccess', '', [
  \ javaapi#method(0,1,'console(', ')', 'Console'),
  \ javaapi#method(0,1,'charset(', ')', 'Charset'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('NativeSignalHandler', 'SignalHandler', [
  \ javaapi#method(0,1,'handle(', 'Signal)', 'void'),
  \ ])

call javaapi#class('Signal', '', [
  \ javaapi#method(0,1,'getNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'Signal(', 'String)', ''),
  \ javaapi#method(1,1,'handle(', 'Signal, SignalHandler) throws IllegalArgumentException', 'SignalHandler'),
  \ javaapi#method(1,1,'raise(', 'Signal) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('SignalHandler', '', [
  \ javaapi#field(1,1,'SIG_DFL', 'SignalHandler'),
  \ javaapi#field(1,1,'SIG_IGN', 'SignalHandler'),
  \ javaapi#method(0,1,'handle(', 'Signal)', 'void'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('SharedSecrets', '', [
  \ javaapi#method(0,1,'SharedSecrets(', ')', ''),
  \ javaapi#method(1,1,'javaUtilJarAccess(', ')', 'JavaUtilJarAccess'),
  \ javaapi#method(1,1,'setJavaUtilJarAccess(', 'JavaUtilJarAccess)', 'void'),
  \ javaapi#method(1,1,'setJavaLangAccess(', 'JavaLangAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaLangAccess(', ')', 'JavaLangAccess'),
  \ javaapi#method(1,1,'setJavaNetAccess(', 'JavaNetAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaNetAccess(', ')', 'JavaNetAccess'),
  \ javaapi#method(1,1,'setJavaNioAccess(', 'JavaNioAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaNioAccess(', ')', 'JavaNioAccess'),
  \ javaapi#method(1,1,'setJavaIOAccess(', 'JavaIOAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaIOAccess(', ')', 'JavaIOAccess'),
  \ javaapi#method(1,1,'setJavaIOFileDescriptorAccess(', 'JavaIOFileDescriptorAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaIOFileDescriptorAccess(', ')', 'JavaIOFileDescriptorAccess'),
  \ javaapi#method(1,1,'setJavaSecurityProtectionDomainAccess(', 'JavaSecurityProtectionDomainAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaSecurityProtectionDomainAccess(', ')', 'JavaSecurityProtectionDomainAccess'),
  \ javaapi#method(1,1,'setJavaSecurityAccess(', 'JavaSecurityAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaSecurityAccess(', ')', 'JavaSecurityAccess'),
  \ javaapi#method(1,1,'setJavaxSecurityAuthKerberosAccess(', 'JavaxSecurityAuthKerberosAccess)', 'void'),
  \ javaapi#method(1,1,'getJavaxSecurityAuthKerberosAccess(', ')', 'JavaxSecurityAuthKerberosAccess'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('VM', '', [
  \ javaapi#field(1,1,'STATE_GREEN', 'int'),
  \ javaapi#field(1,1,'STATE_YELLOW', 'int'),
  \ javaapi#field(1,1,'STATE_RED', 'int'),
  \ javaapi#method(0,1,'VM(', ')', ''),
  \ javaapi#method(1,1,'threadsSuspended(', ')', 'boolean'),
  \ javaapi#method(1,1,'allowThreadSuspension(', 'ThreadGroup, boolean)', 'boolean'),
  \ javaapi#method(1,1,'suspendThreads(', ')', 'boolean'),
  \ javaapi#method(1,1,'unsuspendThreads(', ')', 'void'),
  \ javaapi#method(1,1,'unsuspendSomeThreads(', ')', 'void'),
  \ javaapi#method(1,1,'getState(', ')', 'int'),
  \ javaapi#method(1,1,'registerVMNotification(', 'VMNotification)', 'void'),
  \ javaapi#method(1,1,'asChange(', 'int, int)', 'void'),
  \ javaapi#method(1,1,'asChange_otherthread(', 'int, int)', 'void'),
  \ javaapi#method(1,1,'booted(', ')', 'void'),
  \ javaapi#method(1,1,'isBooted(', ')', 'boolean'),
  \ javaapi#method(1,1,'maxDirectMemory(', ')', 'long'),
  \ javaapi#method(1,1,'isDirectMemoryPageAligned(', ')', 'boolean'),
  \ javaapi#method(1,1,'allowArraySyntax(', ')', 'boolean'),
  \ javaapi#method(1,1,'getSavedProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'saveAndRemoveProperties(', 'Properties)', 'void'),
  \ javaapi#method(1,1,'initializeOSEnvironment(', ')', 'void'),
  \ javaapi#method(1,1,'getFinalRefCount(', ')', 'int'),
  \ javaapi#method(1,1,'getPeakFinalRefCount(', ')', 'int'),
  \ javaapi#method(1,1,'addFinalRefCount(', 'int)', 'void'),
  \ javaapi#method(1,1,'toThreadState(', 'int)', 'State'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Unsafe', '', [
  \ javaapi#field(1,1,'INVALID_FIELD_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_BOOLEAN_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_BYTE_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_SHORT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_CHAR_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_INT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_LONG_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_FLOAT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_DOUBLE_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_OBJECT_BASE_OFFSET', 'int'),
  \ javaapi#field(1,1,'ARRAY_BOOLEAN_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_BYTE_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_SHORT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_CHAR_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_INT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_LONG_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_FLOAT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_DOUBLE_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ARRAY_OBJECT_INDEX_SCALE', 'int'),
  \ javaapi#field(1,1,'ADDRESS_SIZE', 'int'),
  \ javaapi#method(1,1,'getUnsafe(', ')', 'Unsafe'),
  \ javaapi#method(0,1,'getInt(', 'Object, long)', 'int'),
  \ javaapi#method(0,1,'putInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,1,'getObject(', 'Object, long)', 'Object'),
  \ javaapi#method(0,1,'putObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,1,'getBoolean(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,1,'putBoolean(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,1,'getByte(', 'Object, long)', 'byte'),
  \ javaapi#method(0,1,'putByte(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'Object, long)', 'short'),
  \ javaapi#method(0,1,'putShort(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,1,'getChar(', 'Object, long)', 'char'),
  \ javaapi#method(0,1,'putChar(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'Object, long)', 'long'),
  \ javaapi#method(0,1,'putLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'Object, long)', 'float'),
  \ javaapi#method(0,1,'putFloat(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'Object, long)', 'double'),
  \ javaapi#method(0,1,'putDouble(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,1,'getInt(', 'Object, int)', 'int'),
  \ javaapi#method(0,1,'putInt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'getObject(', 'Object, int)', 'Object'),
  \ javaapi#method(0,1,'putObject(', 'Object, int, Object)', 'void'),
  \ javaapi#method(0,1,'getBoolean(', 'Object, int)', 'boolean'),
  \ javaapi#method(0,1,'putBoolean(', 'Object, int, boolean)', 'void'),
  \ javaapi#method(0,1,'getByte(', 'Object, int)', 'byte'),
  \ javaapi#method(0,1,'putByte(', 'Object, int, byte)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'Object, int)', 'short'),
  \ javaapi#method(0,1,'putShort(', 'Object, int, short)', 'void'),
  \ javaapi#method(0,1,'getChar(', 'Object, int)', 'char'),
  \ javaapi#method(0,1,'putChar(', 'Object, int, char)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'Object, int)', 'long'),
  \ javaapi#method(0,1,'putLong(', 'Object, int, long)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'Object, int)', 'float'),
  \ javaapi#method(0,1,'putFloat(', 'Object, int, float)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'Object, int)', 'double'),
  \ javaapi#method(0,1,'putDouble(', 'Object, int, double)', 'void'),
  \ javaapi#method(0,1,'getByte(', 'long)', 'byte'),
  \ javaapi#method(0,1,'putByte(', 'long, byte)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'long)', 'short'),
  \ javaapi#method(0,1,'putShort(', 'long, short)', 'void'),
  \ javaapi#method(0,1,'getChar(', 'long)', 'char'),
  \ javaapi#method(0,1,'putChar(', 'long, char)', 'void'),
  \ javaapi#method(0,1,'getInt(', 'long)', 'int'),
  \ javaapi#method(0,1,'putInt(', 'long, int)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'long)', 'long'),
  \ javaapi#method(0,1,'putLong(', 'long, long)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'long)', 'float'),
  \ javaapi#method(0,1,'putFloat(', 'long, float)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'long)', 'double'),
  \ javaapi#method(0,1,'putDouble(', 'long, double)', 'void'),
  \ javaapi#method(0,1,'getAddress(', 'long)', 'long'),
  \ javaapi#method(0,1,'putAddress(', 'long, long)', 'void'),
  \ javaapi#method(0,1,'allocateMemory(', 'long)', 'long'),
  \ javaapi#method(0,1,'reallocateMemory(', 'long, long)', 'long'),
  \ javaapi#method(0,1,'setMemory(', 'Object, long, long, byte)', 'void'),
  \ javaapi#method(0,1,'setMemory(', 'long, long, byte)', 'void'),
  \ javaapi#method(0,1,'copyMemory(', 'Object, long, Object, long, long)', 'void'),
  \ javaapi#method(0,1,'copyMemory(', 'long, long, long)', 'void'),
  \ javaapi#method(0,1,'freeMemory(', 'long)', 'void'),
  \ javaapi#method(0,1,'fieldOffset(', 'Field)', 'int'),
  \ javaapi#method(0,1,'staticFieldBase(', 'Class)', 'Object'),
  \ javaapi#method(0,1,'staticFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,1,'objectFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,1,'staticFieldBase(', 'Field)', 'Object'),
  \ javaapi#method(0,1,'ensureClassInitialized(', 'Class)', 'void'),
  \ javaapi#method(0,1,'arrayBaseOffset(', 'Class)', 'int'),
  \ javaapi#method(0,1,'arrayIndexScale(', 'Class)', 'int'),
  \ javaapi#method(0,1,'addressSize(', ')', 'int'),
  \ javaapi#method(0,1,'pageSize(', ')', 'int'),
  \ javaapi#method(0,1,'defineClass(', 'String, byte[], int, int, ClassLoader, ProtectionDomain)', 'Class'),
  \ javaapi#method(0,1,'defineClass(', 'String, byte[], int, int)', 'Class'),
  \ javaapi#method(0,1,'defineAnonymousClass(', 'Class, byte[], Object[])', 'Class'),
  \ javaapi#method(0,1,'allocateInstance(', 'Class) throws InstantiationException', 'Object'),
  \ javaapi#method(0,1,'monitorEnter(', 'Object)', 'void'),
  \ javaapi#method(0,1,'monitorExit(', 'Object)', 'void'),
  \ javaapi#method(0,1,'tryMonitorEnter(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'compareAndSwapObject(', 'Object, long, Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'compareAndSwapInt(', 'Object, long, int, int)', 'boolean'),
  \ javaapi#method(0,1,'compareAndSwapLong(', 'Object, long, long, long)', 'boolean'),
  \ javaapi#method(0,1,'getObjectVolatile(', 'Object, long)', 'Object'),
  \ javaapi#method(0,1,'putObjectVolatile(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,1,'getIntVolatile(', 'Object, long)', 'int'),
  \ javaapi#method(0,1,'putIntVolatile(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,1,'getBooleanVolatile(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,1,'putBooleanVolatile(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,1,'getByteVolatile(', 'Object, long)', 'byte'),
  \ javaapi#method(0,1,'putByteVolatile(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,1,'getShortVolatile(', 'Object, long)', 'short'),
  \ javaapi#method(0,1,'putShortVolatile(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,1,'getCharVolatile(', 'Object, long)', 'char'),
  \ javaapi#method(0,1,'putCharVolatile(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,1,'getLongVolatile(', 'Object, long)', 'long'),
  \ javaapi#method(0,1,'putLongVolatile(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,1,'getFloatVolatile(', 'Object, long)', 'float'),
  \ javaapi#method(0,1,'putFloatVolatile(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,1,'getDoubleVolatile(', 'Object, long)', 'double'),
  \ javaapi#method(0,1,'putDoubleVolatile(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,1,'putOrderedObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,1,'putOrderedInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,1,'putOrderedLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,1,'unpark(', 'Object)', 'void'),
  \ javaapi#method(0,1,'park(', 'boolean, long)', 'void'),
  \ javaapi#method(0,1,'getLoadAverage(', 'double[], int)', 'int'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('Version', '', [
  \ javaapi#method(0,1,'Version(', ')', ''),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ javaapi#method(1,1,'print(', ')', 'void'),
  \ javaapi#method(1,1,'println(', ')', 'void'),
  \ javaapi#method(1,1,'print(', 'PrintStream)', 'void'),
  \ javaapi#method(1,1,'jvmMajorVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jvmMinorVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jvmMicroVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jvmUpdateVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jvmSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,1,'getJvmSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,1,'jvmBuildNumber(', ')', 'int'),
  \ javaapi#method(1,1,'jdkMajorVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jdkMinorVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jdkMicroVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jdkUpdateVersion(', ')', 'int'),
  \ javaapi#method(1,1,'jdkSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,1,'getJdkSpecialVersion(', ')', 'String'),
  \ javaapi#method(1,1,'jdkBuildNumber(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.misc')

call javaapi#class('SoftCache', 'AbstractMap', [
  \ javaapi#method(0,1,'SoftCache(', 'int, float)', ''),
  \ javaapi#method(0,1,'SoftCache(', 'int)', ''),
  \ javaapi#method(0,1,'SoftCache(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'fill(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Set'),
  \ ])

