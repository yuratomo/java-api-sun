call javaapi#namespace('com.sun.corba.se.impl.util')

call javaapi#class('IdentityHashtable', 'Dictionary', [
  \ javaapi#method(0,'IdentityHashtable(', 'int, float)', 'public'),
  \ javaapi#method(0,'IdentityHashtable(', 'int)', 'public'),
  \ javaapi#method(0,'IdentityHashtable(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IdentityHashtableEntry', '', [
  \ ])

call javaapi#class('IdentityHashtableEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('JDKBridge', '', [
  \ javaapi#method(0,'JDKBridge(', ')', 'public'),
  \ javaapi#method(1,'getLocalCodebase(', ')', 'String'),
  \ javaapi#method(1,'useCodebaseOnly(', ')', 'boolean'),
  \ javaapi#method(1,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'loadClass(', 'String, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ javaapi#method(1,'setCodebaseProperties(', ')', 'void'),
  \ javaapi#method(1,'setLocalCodebase(', 'String)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CacheKey', '', [
  \ javaapi#method(0,'CacheKey(', 'String, ClassLoader)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('JDKClassLoaderCache', '', [
  \ javaapi#method(0,'recordFailure(', 'Object)', 'void'),
  \ javaapi#method(0,'createKey(', 'String, ClassLoader)', 'Object'),
  \ javaapi#method(0,'knownToFail(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('JDKClassLoader', '', [
  \ ])

call javaapi#class('ORBProperties', '', [
  \ javaapi#field(1,'ORB_CLASS', 'String'),
  \ javaapi#field(1,'ORB_SINGLETON_CLASS', 'String'),
  \ javaapi#method(0,'ORBProperties(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('PackagePrefixChecker', '', [
  \ javaapi#method(0,'PackagePrefixChecker(', ')', 'public'),
  \ javaapi#method(1,'packagePrefix(', ')', 'String'),
  \ javaapi#method(1,'correctPackageName(', 'String)', 'String'),
  \ javaapi#method(1,'isOffendingPackage(', 'String)', 'boolean'),
  \ javaapi#method(1,'hasOffendingPrefix(', 'String)', 'boolean'),
  \ javaapi#method(1,'hasBeenPrefixed(', 'String)', 'boolean'),
  \ javaapi#method(1,'withoutPackagePrefix(', 'String)', 'String'),
  \ ])

call javaapi#class('RepositoryId', '', [
  \ javaapi#field(1,'IDL_IDENTIFIER_CHARS', 'byte[]'),
  \ javaapi#field(1,'kInitialValueTag', 'int'),
  \ javaapi#field(1,'kNoTypeInfo', 'int'),
  \ javaapi#field(1,'kSingleRepTypeInfo', 'int'),
  \ javaapi#field(1,'kPartialListTypeInfo', 'int'),
  \ javaapi#field(1,'kChunkedMask', 'int'),
  \ javaapi#field(1,'kPreComputed_StandardRMIUnchunked', 'int'),
  \ javaapi#field(1,'kPreComputed_CodeBaseRMIUnchunked', 'int'),
  \ javaapi#field(1,'kPreComputed_StandardRMIChunked', 'int'),
  \ javaapi#field(1,'kPreComputed_CodeBaseRMIChunked', 'int'),
  \ javaapi#field(1,'kPreComputed_StandardRMIUnchunked_NoRep', 'int'),
  \ javaapi#field(1,'kPreComputed_CodeBaseRMIUnchunked_NoRep', 'int'),
  \ javaapi#field(1,'kPreComputed_StandardRMIChunked_NoRep', 'int'),
  \ javaapi#field(1,'kPreComputed_CodeBaseRMIChunked_NoRep', 'int'),
  \ javaapi#field(1,'kWStringValueVersion', 'String'),
  \ javaapi#field(1,'kWStringValueHash', 'String'),
  \ javaapi#field(1,'kWStringStubValue', 'String'),
  \ javaapi#field(1,'kWStringTypeStr', 'String'),
  \ javaapi#field(1,'kWStringValueRepID', 'String'),
  \ javaapi#field(1,'kAnyRepID', 'String'),
  \ javaapi#field(1,'kClassDescValueHash', 'String'),
  \ javaapi#field(1,'kClassDescStubValue', 'String'),
  \ javaapi#field(1,'kClassDescTypeStr', 'String'),
  \ javaapi#field(1,'kClassDescValueRepID', 'String'),
  \ javaapi#field(1,'kObjectValueHash', 'String'),
  \ javaapi#field(1,'kObjectStubValue', 'String'),
  \ javaapi#field(1,'kSequenceValueHash', 'String'),
  \ javaapi#field(1,'kPrimitiveSequenceValueHash', 'String'),
  \ javaapi#field(1,'kSerializableValueHash', 'String'),
  \ javaapi#field(1,'kSerializableStubValue', 'String'),
  \ javaapi#field(1,'kExternalizableValueHash', 'String'),
  \ javaapi#field(1,'kExternalizableStubValue', 'String'),
  \ javaapi#field(1,'kRemoteValueHash', 'String'),
  \ javaapi#field(1,'kRemoteStubValue', 'String'),
  \ javaapi#field(1,'kRemoteTypeStr', 'String'),
  \ javaapi#field(1,'kRemoteValueRepID', 'String'),
  \ javaapi#field(1,'kSpecialArrayTypeStrings', 'Hashtable'),
  \ javaapi#field(1,'kSpecialCasesRepIDs', 'Hashtable'),
  \ javaapi#field(1,'kSpecialCasesStubValues', 'Hashtable'),
  \ javaapi#field(1,'kSpecialCasesVersions', 'Hashtable'),
  \ javaapi#field(1,'kSpecialCasesClasses', 'Hashtable'),
  \ javaapi#field(1,'kSpecialCasesArrayPrefix', 'Hashtable'),
  \ javaapi#field(1,'kSpecialPrimitives', 'Hashtable'),
  \ javaapi#field(1,'cache', 'RepositoryIdCache'),
  \ javaapi#field(1,'kjava_rmi_Remote', 'String'),
  \ javaapi#field(1,'korg_omg_CORBA_Object', 'String'),
  \ javaapi#field(1,'kNoParamTypes', 'Class[]'),
  \ javaapi#field(1,'kNoArgs', 'Object[]'),
  \ javaapi#method(0,'getUnqualifiedName(', ')', 'String'),
  \ javaapi#method(0,'getDefinedInId(', ')', 'String'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'getVersionString(', ')', 'String'),
  \ javaapi#method(0,'getSerialVersionUID(', ')', 'String'),
  \ javaapi#method(0,'getActualSerialVersionUID(', ')', 'String'),
  \ javaapi#method(0,'getSerialVersionUIDAsLong(', ')', 'long'),
  \ javaapi#method(0,'getActualSerialVersionUIDAsLong(', ')', 'long'),
  \ javaapi#method(0,'isRMIValueType(', ')', 'boolean'),
  \ javaapi#method(0,'isIDLType(', ')', 'boolean'),
  \ javaapi#method(0,'getRepositoryId(', ')', 'String'),
  \ javaapi#method(1,'getByteArray(', 'String)', 'byte[]'),
  \ javaapi#method(1,'setByteArray(', 'String, byte[])', 'void'),
  \ javaapi#method(0,'isSequence(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedFormat(', ')', 'boolean'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getAnyClassFromType(', ') throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'getClassFromType(', ') throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'getClassFromType(', 'Class, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'getClassFromType(', 'String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'useFullValueDescription(', 'Class, String) throws IOException', 'boolean'),
  \ javaapi#method(1,'createSequenceRepID(', 'Object)', 'String'),
  \ javaapi#method(1,'createSequenceRepID(', 'Class)', 'String'),
  \ javaapi#method(1,'createForSpecialCase(', 'Class)', 'String'),
  \ javaapi#method(1,'createForSpecialCase(', 'Serializable)', 'String'),
  \ javaapi#method(1,'createForJavaType(', 'Serializable) throws TypeMismatchException', 'String'),
  \ javaapi#method(1,'createForJavaType(', 'Class) throws TypeMismatchException', 'String'),
  \ javaapi#method(1,'createForIDLType(', 'Class, int, int) throws TypeMismatchException', 'String'),
  \ javaapi#method(1,'createForAnyType(', 'Class)', 'String'),
  \ javaapi#method(1,'isAbstractBase(', 'Class)', 'boolean'),
  \ javaapi#method(1,'isAnyRequired(', 'Class)', 'boolean'),
  \ javaapi#method(1,'fromHex(', 'String)', 'long'),
  \ javaapi#method(1,'convertToISOLatin1(', 'String)', 'String'),
  \ javaapi#method(1,'computeValueTag(', 'boolean, int, boolean)', 'int'),
  \ javaapi#method(1,'isCodeBasePresent(', 'int)', 'boolean'),
  \ javaapi#method(1,'getTypeInfo(', 'int)', 'int'),
  \ javaapi#method(1,'isChunkedEncoding(', 'int)', 'boolean'),
  \ javaapi#method(1,'getServerURL(', ')', 'String'),
  \ ])

call javaapi#class('RepositoryIdCache', 'Hashtable', [
  \ javaapi#method(0,'RepositoryIdCache(', ')', 'public'),
  \ javaapi#method(0,'getId(', 'String)', 'RepositoryId'),
  \ ])

call javaapi#class('RepositoryIdPool', 'Stack', [
  \ javaapi#method(0,'popId(', ')', 'RepositoryId'),
  \ ])

call javaapi#interface('SUNVMCID', '', [
  \ javaapi#field(1,'value', 'int'),
  \ ])

call javaapi#class('StubEntry', '', [
  \ ])

call javaapi#class('Utility', '', [
  \ javaapi#field(1,'STUB_PREFIX', 'String'),
  \ javaapi#field(1,'RMI_STUB_SUFFIX', 'String'),
  \ javaapi#field(1,'DYNAMIC_STUB_SUFFIX', 'String'),
  \ javaapi#field(1,'IDL_STUB_SUFFIX', 'String'),
  \ javaapi#field(1,'TIE_SUFIX', 'String'),
  \ javaapi#method(0,'Utility(', ')', 'public'),
  \ javaapi#method(1,'autoConnect(', 'Object, ORB, boolean)', 'Object'),
  \ javaapi#method(1,'loadTie(', 'Remote)', 'Tie'),
  \ javaapi#method(1,'clearCaches(', ')', 'void'),
  \ javaapi#method(1,'loadClassForClass(', 'String, String, ClassLoader, Class, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'getHelper(', 'Class, String, String)', 'BoxedValueHelper'),
  \ javaapi#method(1,'getFactory(', 'Class, String, ORB, String)', 'ValueFactory'),
  \ javaapi#method(1,'loadStub(', 'Tie, StubFactory, String, boolean)', 'Remote'),
  \ javaapi#method(1,'getAndForgetTie(', 'Object)', 'Tie'),
  \ javaapi#method(1,'purgeStubForTie(', 'Tie)', 'void'),
  \ javaapi#method(1,'purgeTieAndServant(', 'Tie)', 'void'),
  \ javaapi#method(1,'stubNameFromRepID(', 'String)', 'String'),
  \ javaapi#method(1,'loadStub(', 'Object, Class)', 'Remote'),
  \ javaapi#method(1,'loadStubClass(', 'String, String, Class) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'stubName(', 'String)', 'String'),
  \ javaapi#method(1,'dynamicStubName(', 'String)', 'String'),
  \ javaapi#method(1,'stubNameForCompiler(', 'String)', 'String'),
  \ javaapi#method(1,'tieName(', 'String)', 'String'),
  \ javaapi#method(1,'tieNameForCompiler(', 'String)', 'String'),
  \ javaapi#method(1,'throwNotSerializableForCorba(', 'String)', 'void'),
  \ javaapi#method(1,'idlStubName(', 'String)', 'String'),
  \ javaapi#method(1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(1,'readObjectAndNarrow(', 'InputStream, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(1,'readAbstractAndNarrow(', 'InputStream, Class) throws ClassCastException', 'Object'),
  \ ])

call javaapi#class('Version', '', [
  \ javaapi#field(1,'PROJECT_NAME', 'String'),
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'BUILD', 'String'),
  \ javaapi#field(1,'BUILD_TIME', 'String'),
  \ javaapi#field(1,'FULL', 'String'),
  \ javaapi#method(0,'Version(', ')', 'public'),
  \ javaapi#method(1,'asString(', ')', 'String'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

