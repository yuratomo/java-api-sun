call javaapi#namespace('com.sun.corba.se.impl.io')

call javaapi#class('FVDCodeBaseImpl', '', [
  \ javaapi#method(0,'FVDCodeBaseImpl(', ')', 'public'),
  \ javaapi#method(0,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,'implementations(', 'String[])', 'String[]'),
  \ javaapi#method(0,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,'metas(', 'String[])', 'FullValueDescription[]'),
  \ javaapi#method(0,'bases(', 'String)', 'String[]'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws NoSuchMethodException, SecurityException', 'Object'),
  \ ])

call javaapi#class('ActiveRecursionManager', '', [
  \ javaapi#method(0,'ActiveRecursionManager(', ')', 'public'),
  \ javaapi#method(0,'addObject(', 'int, Object)', 'void'),
  \ javaapi#method(0,'getObject(', 'int) throws IOException', 'Object'),
  \ javaapi#method(0,'removeObject(', 'int)', 'void'),
  \ javaapi#method(0,'containsObject(', 'int)', 'boolean'),
  \ ])

call javaapi#class('IIOPInputStream', '', [
  \ javaapi#field(1,'kRemoteTypeCode', 'TypeCode'),
  \ javaapi#field(1,'kValueTypeCode', 'TypeCode'),
  \ javaapi#method(1,'setTestFVDFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,'IIOPInputStream(', ') throws IOException', 'public'),
  \ javaapi#method(0,'setOrbStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getOrbStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setSender(', 'CodeBase)', 'void'),
  \ javaapi#method(0,'getSender(', ')', 'CodeBase'),
  \ javaapi#method(0,'setValueHandler(', 'ValueHandler)', 'void'),
  \ javaapi#method(0,'getValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,'increaseRecursionDepth(', ')', 'void'),
  \ javaapi#method(0,'decreaseRecursionDepth(', ')', 'int'),
  \ javaapi#method(0,'readObjectDelegate(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'simpleSkipObject(', 'String, CodeBase)', 'void'),
  \ javaapi#method(0,'defaultReadObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,'enableResolveObjectDelegate(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(0,'registerValidation(', 'ObjectInputValidation, int) throws NotActiveException, InvalidObjectException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IIOPOutputStream', '', [
  \ javaapi#method(0,'IIOPOutputStream(', ') throws IOException', 'public'),
  \ javaapi#method(0,'setOrbStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getOrbStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'increaseRecursionDepth(', ')', 'void'),
  \ javaapi#method(0,'decreaseRecursionDepth(', ')', 'int'),
  \ javaapi#method(0,'writeObjectOverride(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'simpleWriteObject(', 'Object, byte)', 'void'),
  \ javaapi#method(0,'defaultWriteObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,'enableReplaceObjectDelegate(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('DefaultState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('HookGetFields', '', [
  \ javaapi#method(0,'getObjectStreamClass(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,'defaulted(', 'String) throws IOException, IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, boolean) throws IOException, IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, char) throws IOException, IllegalArgumentException', 'char'),
  \ javaapi#method(0,'get(', 'String, byte) throws IOException, IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'get(', 'String, short) throws IOException, IllegalArgumentException', 'short'),
  \ javaapi#method(0,'get(', 'String, int) throws IOException, IllegalArgumentException', 'int'),
  \ javaapi#method(0,'get(', 'String, long) throws IOException, IllegalArgumentException', 'long'),
  \ javaapi#method(0,'get(', 'String, float) throws IOException, IllegalArgumentException', 'float'),
  \ javaapi#method(0,'get(', 'String, double) throws IOException, IllegalArgumentException', 'double'),
  \ javaapi#method(0,'get(', 'String, Object) throws IOException, IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InReadObjectDefaultsSentState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean)', 'void'),
  \ javaapi#method(0,'endUnmarshalCustomValue(', 'InputStreamHook)', 'void'),
  \ javaapi#method(0,'endDefaultReadObject(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'readData(', 'InputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('InReadObjectNoMoreOptionalDataState', '', [
  \ javaapi#method(0,'readData(', 'InputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('InReadObjectOptionalDataState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean)', 'void'),
  \ javaapi#method(0,'endUnmarshalCustomValue(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'beginDefaultReadObject(', 'InputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('InReadObjectPastDefaultsRemoteDidNotUseWOState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean)', 'void'),
  \ javaapi#method(0,'beginDefaultReadObject(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'readData(', 'InputStreamHook)', 'void'),
  \ ])

call javaapi#class('InReadObjectRemoteDidNotUseWriteObjectState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean)', 'void'),
  \ javaapi#method(0,'endDefaultReadObject(', 'InputStreamHook)', 'void'),
  \ javaapi#method(0,'readData(', 'InputStreamHook)', 'void'),
  \ ])

call javaapi#class('NoReadObjectDefaultsSentState', '', [
  \ javaapi#method(0,'endUnmarshalCustomValue(', 'InputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('ReadObjectState', '', [
  \ javaapi#method(0,'beginUnmarshalCustomValue(', 'InputStreamHook, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'endUnmarshalCustomValue(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'beginDefaultReadObject(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'endDefaultReadObject(', 'InputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'readData(', 'InputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('InputStreamHook', '', [
  \ javaapi#method(0,'InputStreamHook(', ') throws IOException', 'public'),
  \ javaapi#method(0,'defaultReadObject(', ') throws IOException, ClassNotFoundException, NotActiveException', 'void'),
  \ javaapi#method(0,'defaultReadObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,'readFields(', ') throws IOException, ClassNotFoundException, NotActiveException', 'GetField'),
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

call javaapi#class('CompareClassByName', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('CompareMemberByName', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('CompareObjStrFieldsByName', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('MethodSignature', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ObjectStreamClassEntry', '', [
  \ javaapi#method(0,'get(', ')', 'Object'),
  \ ])

call javaapi#class('ObjectStreamClass', 'Serializable', [
  \ javaapi#field(1,'kDefaultUID', 'long'),
  \ javaapi#field(1,'CLASS_MASK', 'int'),
  \ javaapi#field(1,'FIELD_MASK', 'int'),
  \ javaapi#field(1,'METHOD_MASK', 'int'),
  \ javaapi#field(1,'NO_FIELDS', 'ObjectStreamField[]'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(1,'getSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,'getSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(1,'getActualSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,'getActualSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,'getActualSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(0,'forClass(', ')', 'Class'),
  \ javaapi#method(0,'getFields(', ')', 'ObjectStreamField[]'),
  \ javaapi#method(0,'hasField(', 'ValueMember)', 'boolean'),
  \ javaapi#method(0,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,'writeReplace(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,'readResolve(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getRMIIIOPOptionalDataRepId(', ')', 'String'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ObjectStreamClassCorbaExt', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ObjectStreamField', 'Comparable', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'Class'),
  \ javaapi#method(0,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'typeEquals(', 'ObjectStreamField)', 'boolean'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,'getFieldID(', ')', 'long'),
  \ ])

call javaapi#class('OptionalDataException', '', [
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#field(0,'eof', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DefaultState', '', [
  \ javaapi#method(0,'enterWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('HookPutFields', '', [
  \ javaapi#method(0,'put(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'put(', 'String, char)', 'void'),
  \ javaapi#method(0,'put(', 'String, byte)', 'void'),
  \ javaapi#method(0,'put(', 'String, short)', 'void'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'put(', 'String, long)', 'void'),
  \ javaapi#method(0,'put(', 'String, float)', 'void'),
  \ javaapi#method(0,'put(', 'String, double)', 'void'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('InWriteObjectState', '', [
  \ javaapi#method(0,'enterWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'exitWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'writeData(', 'OutputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('WriteObjectState', '', [
  \ javaapi#method(0,'enterWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'exitWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'writeData(', 'OutputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('WroteCustomDataState', '', [
  \ javaapi#method(0,'exitWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'writeData(', 'OutputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('WroteDefaultDataState', '', [
  \ javaapi#method(0,'exitWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObject(', 'OutputStreamHook) throws IOException', 'void'),
  \ javaapi#method(0,'writeData(', 'OutputStreamHook) throws IOException', 'void'),
  \ ])

call javaapi#class('OutputStreamHook', '', [
  \ javaapi#method(0,'OutputStreamHook(', ') throws IOException', 'public'),
  \ javaapi#method(0,'defaultWriteObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,'putFields(', ') throws IOException', 'PutField'),
  \ javaapi#method(0,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'writeFields(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOrbStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('TypeMismatchException', '', [
  \ javaapi#method(0,'TypeMismatchException(', ')', 'public'),
  \ javaapi#method(0,'TypeMismatchException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'IIOPOutputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'IIOPOutputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'IIOPInputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'IIOPInputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ValueHandlerImpl', 'ValueHandlerMultiFormat', [
  \ javaapi#field(1,'FORMAT_VERSION_PROPERTY', 'String'),
  \ javaapi#field(1,'kRemoteType', 'short'),
  \ javaapi#field(1,'kAbstractType', 'short'),
  \ javaapi#field(1,'kValueType', 'short'),
  \ javaapi#method(0,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'writeValue(', 'OutputStream, Serializable, byte)', 'void'),
  \ javaapi#method(0,'ValueHandlerImpl(', ')', 'public'),
  \ javaapi#method(0,'ValueHandlerImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'writeValue(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,'readValue(', 'InputStream, int, Class, String, RunTime)', 'Serializable'),
  \ javaapi#method(0,'getRMIRepositoryID(', 'Class)', 'String'),
  \ javaapi#method(0,'isCustomMarshaled(', 'Class)', 'boolean'),
  \ javaapi#method(0,'getRunTimeCodeBase(', ')', 'RunTime'),
  \ javaapi#method(0,'useFullValueDescription(', 'Class, String) throws IOException', 'boolean'),
  \ javaapi#method(0,'getClassName(', 'String)', 'String'),
  \ javaapi#method(0,'getClassFromType(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'getAnyClassFromType(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'createForAnyType(', 'Class)', 'String'),
  \ javaapi#method(0,'getDefinedInId(', 'String)', 'String'),
  \ javaapi#method(0,'getUnqualifiedName(', 'String)', 'String'),
  \ javaapi#method(0,'getSerialVersionUID(', 'String)', 'String'),
  \ javaapi#method(0,'isAbstractBase(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isSequence(', 'String)', 'boolean'),
  \ javaapi#method(0,'writeReplace(', 'Serializable)', 'Serializable'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('KeyValuePair', '', [
  \ ])

call javaapi#class('IdentityKeyValueStack', '', [
  \ ])

call javaapi#class('ValueUtility', '', [
  \ javaapi#field(1,'PRIVATE_MEMBER', 'short'),
  \ javaapi#field(1,'PUBLIC_MEMBER', 'short'),
  \ javaapi#method(0,'ValueUtility(', ')', 'public'),
  \ javaapi#method(1,'getSignature(', 'ValueMember) throws ClassNotFoundException', 'String'),
  \ javaapi#method(1,'translate(', 'ORB, ObjectStreamClass, ValueHandler)', 'FullValueDescription'),
  \ javaapi#method(1,'isAssignableFrom(', 'String, FullValueDescription, CodeBase)', 'boolean'),
  \ javaapi#method(1,'createTypeCodeForClass(', 'ORB, Class, ValueHandler)', 'TypeCode'),
  \ javaapi#method(1,'getPrimitiveTypeCodeForClass(', 'ORB, Class, ValueHandler)', 'TypeCode'),
  \ ])

