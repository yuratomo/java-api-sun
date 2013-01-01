call javaapi#namespace('com.sun.corba.se.impl.ior')

call javaapi#class('ByteBuffer', '', [
  \ javaapi#method(0,'ByteBuffer(', 'int, int)', 'public'),
  \ javaapi#method(0,'ByteBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'ByteBuffer(', ')', 'public'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'append(', 'byte)', 'void'),
  \ javaapi#method(0,'append(', 'int)', 'void'),
  \ javaapi#method(0,'append(', 'String)', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'byte[]'),
  \ ])

call javaapi#class('EncapsulationUtility', '', [
  \ javaapi#method(1,'readIdentifiableSequence(', 'List, IdentifiableFactoryFinder, InputStream)', 'void'),
  \ javaapi#method(1,'writeIdentifiableSequence(', 'List, OutputStream)', 'void'),
  \ javaapi#method(1,'writeOutputStream(', 'OutputStream, OutputStream)', 'void'),
  \ javaapi#method(1,'getEncapsulationStream(', 'InputStream)', 'InputStream'),
  \ javaapi#method(1,'readOctets(', 'InputStream)', 'byte[]'),
  \ javaapi#method(1,'writeEncapsulation(', 'WriteContents, OutputStream)', 'void'),
  \ ])

call javaapi#class('FreezableList', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'FreezableList(', 'List, boolean)', 'public'),
  \ javaapi#method(0,'FreezableList(', 'List)', 'public'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,'isImmutable(', ')', 'boolean'),
  \ javaapi#method(0,'makeElementsImmutable(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#class('GenericIdentifiable', 'Identifiable', [
  \ javaapi#method(0,'GenericIdentifiable(', 'int, InputStream)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'GenericIdentifiable(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('GenericTaggedComponent', '', [
  \ javaapi#method(0,'GenericTaggedComponent(', 'int, InputStream)', 'public'),
  \ javaapi#method(0,'GenericTaggedComponent(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#class('GenericTaggedProfile', '', [
  \ javaapi#method(0,'GenericTaggedProfile(', 'int, InputStream)', 'public'),
  \ javaapi#method(0,'GenericTaggedProfile(', 'ORB, int, byte[])', 'public'),
  \ javaapi#method(0,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getIOPProfile(', ')', 'TaggedProfile'),
  \ ])

call javaapi#interface('Handler', '', [
  \ javaapi#method(0,'handle(', 'int, int, InputStream, OctetSeqHolder)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('IORImpl', '', [
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'IORImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'IORImpl(', 'ORB, String)', 'public'),
  \ javaapi#method(0,'IORImpl(', 'ORB, String, IORTemplate, ObjectId)', 'public'),
  \ javaapi#method(0,'IORImpl(', 'ORB, String, IORTemplateList, ObjectId)', 'public'),
  \ javaapi#method(0,'IORImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getTypeId(', ')', 'String'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'stringify(', ')', 'String'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,'getIOPIOR(', ')', 'IOR'),
  \ javaapi#method(0,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,'isEquivalent(', 'IOR)', 'boolean'),
  \ javaapi#method(0,'getIORTemplates(', ')', 'IORTemplateList'),
  \ javaapi#method(0,'getProfile(', ')', 'IIOPProfile'),
  \ ])

call javaapi#class('IORTemplateImpl', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'IORTemplateImpl(', 'ObjectKeyTemplate)', 'public'),
  \ javaapi#method(0,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'IORTemplateImpl(', 'InputStream)', 'public'),
  \ ])

call javaapi#class('IORTemplateListImpl', '', [
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'IORTemplateListImpl(', ')', 'public'),
  \ javaapi#method(0,'IORTemplateListImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ ])

call javaapi#class('IdentifiableFactoryFinderBase', 'IdentifiableFactoryFinder', [
  \ javaapi#method(0,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,'create(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,'registerFactory(', 'IdentifiableFactory)', 'void'),
  \ ])

call javaapi#class('JIDLObjectKeyTemplate', '', [
  \ javaapi#method(0,'JIDLObjectKeyTemplate(', 'ORB, int, int, InputStream)', 'public'),
  \ javaapi#method(0,'JIDLObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', 'public'),
  \ javaapi#method(0,'JIDLObjectKeyTemplate(', 'ORB, int, int)', 'public'),
  \ ])

call javaapi#class('NewObjectKeyTemplateBase', '', [
  \ javaapi#method(0,'NewObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', 'public'),
  \ javaapi#method(0,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('ObjectAdapterIdArray', '', [
  \ javaapi#method(0,'ObjectAdapterIdArray(', 'String[])', 'public'),
  \ javaapi#method(0,'ObjectAdapterIdArray(', 'String, String)', 'public'),
  \ javaapi#method(0,'getNumLevels(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getAdapterName(', ')', 'String[]'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ObjectAdapterIdBase', 'ObjectAdapterId', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('ObjectAdapterIdNumber', '', [
  \ javaapi#method(0,'ObjectAdapterIdNumber(', 'int)', 'public'),
  \ javaapi#method(0,'getOldPOAId(', ')', 'int'),
  \ ])

call javaapi#class('ObjectIdImpl', 'ObjectId', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'ObjectIdImpl(', 'byte[])', 'public'),
  \ javaapi#method(0,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('1', 'Handler', [
  \ javaapi#method(0,'handle(', 'int, int, InputStream, OctetSeqHolder)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('2', 'Handler', [
  \ javaapi#method(0,'handle(', 'int, int, InputStream, OctetSeqHolder)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('ObjectKeyFactoryImpl', 'ObjectKeyFactory', [
  \ javaapi#field(1,'MAGIC_BASE', 'int'),
  \ javaapi#field(1,'JAVAMAGIC_OLD', 'int'),
  \ javaapi#field(1,'JAVAMAGIC_NEW', 'int'),
  \ javaapi#field(1,'JAVAMAGIC_NEWER', 'int'),
  \ javaapi#field(1,'MAX_MAGIC', 'int'),
  \ javaapi#field(1,'JDK1_3_1_01_PATCH_LEVEL', 'byte'),
  \ javaapi#method(0,'ObjectKeyFactoryImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'create(', 'byte[])', 'ObjectKey'),
  \ javaapi#method(0,'createTemplate(', 'InputStream)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('ObjectKeyImpl', 'ObjectKey', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'getId(', ')', 'ObjectId'),
  \ javaapi#method(0,'ObjectKeyImpl(', 'ObjectKeyTemplate, ObjectId)', 'public'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getBytes(', 'ORB)', 'byte[]'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#class('ObjectKeyTemplateBase', 'ObjectKeyTemplate', [
  \ javaapi#field(1,'JIDL_ORB_ID', 'String'),
  \ javaapi#field(1,'JIDL_OAID', 'ObjectAdapterId'),
  \ javaapi#method(0,'getAdapterId(', ')', 'byte[]'),
  \ javaapi#method(0,'ObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,'getServerId(', ')', 'int'),
  \ javaapi#method(0,'getORBId(', ')', 'String'),
  \ javaapi#method(0,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#class('ObjectReferenceFactoryImpl', '', [
  \ javaapi#field(1,'repositoryId', 'String'),
  \ javaapi#method(0,'ObjectReferenceFactoryImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'ObjectReferenceFactoryImpl(', 'ORB, IORTemplateList)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'_truncatable_ids(', ')', 'String[]'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ ])

call javaapi#class('ObjectReferenceProducerBase', '', [
  \ javaapi#method(0,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ javaapi#method(0,'ObjectReferenceProducerBase(', 'ORB)', 'public'),
  \ javaapi#method(0,'make_object(', 'String, byte[])', 'Object'),
  \ ])

call javaapi#class('ObjectReferenceTemplateImpl', '', [
  \ javaapi#field(1,'repositoryId', 'String'),
  \ javaapi#method(0,'ObjectReferenceTemplateImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'ObjectReferenceTemplateImpl(', 'ORB, IORTemplate)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'_truncatable_ids(', ')', 'String[]'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'server_id(', ')', 'String'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'adapter_name(', ')', 'String[]'),
  \ javaapi#method(0,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ ])

call javaapi#class('OldJIDLObjectKeyTemplate', '', [
  \ javaapi#field(1,'NULL_PATCH_VERSION', 'byte'),
  \ javaapi#method(0,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', 'public'),
  \ javaapi#method(0,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, int)', 'public'),
  \ javaapi#method(0,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, InputStream)', 'public'),
  \ javaapi#method(0,'write(', 'ObjectId, OutputStream)', 'void'),
  \ ])

call javaapi#class('OldObjectKeyTemplateBase', '', [
  \ javaapi#method(0,'OldObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', 'public'),
  \ ])

call javaapi#class('OldPOAObjectKeyTemplate', '', [
  \ javaapi#method(0,'OldPOAObjectKeyTemplate(', 'ORB, int, int, InputStream)', 'public'),
  \ javaapi#method(0,'OldPOAObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', 'public'),
  \ javaapi#method(0,'OldPOAObjectKeyTemplate(', 'ORB, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'writeTemplate(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ ])

call javaapi#class('POAObjectKeyTemplate', '', [
  \ javaapi#method(0,'POAObjectKeyTemplate(', 'ORB, int, int, InputStream)', 'public'),
  \ javaapi#method(0,'POAObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', 'public'),
  \ javaapi#method(0,'POAObjectKeyTemplate(', 'ORB, int, int, String, ObjectAdapterId)', 'public'),
  \ javaapi#method(0,'writeTemplate(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('StubIORImpl', '', [
  \ javaapi#method(0,'StubIORImpl(', ')', 'public'),
  \ javaapi#method(0,'getRepositoryId(', ')', 'String'),
  \ javaapi#method(0,'StubIORImpl(', 'Object)', 'public'),
  \ javaapi#method(0,'getDelegate(', 'ORB)', 'Delegate'),
  \ javaapi#method(0,'doRead(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'doWrite(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TaggedComponentFactoryFinderImpl', '', [
  \ javaapi#method(0,'TaggedComponentFactoryFinderImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,'create(', 'ORB, TaggedComponent)', 'TaggedComponent'),
  \ ])

call javaapi#class('TaggedProfileFactoryFinderImpl', '', [
  \ javaapi#method(0,'TaggedProfileFactoryFinderImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('TaggedProfileTemplateFactoryFinderImpl', '', [
  \ javaapi#method(0,'TaggedProfileTemplateFactoryFinderImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('WireObjectKeyTemplate', 'ObjectKeyTemplate', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'WireObjectKeyTemplate(', 'ORB)', 'public'),
  \ javaapi#method(0,'WireObjectKeyTemplate(', 'InputStream, OctetSeqHolder)', 'public'),
  \ javaapi#method(0,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,'getServerId(', ')', 'int'),
  \ javaapi#method(0,'getORBId(', ')', 'String'),
  \ javaapi#method(0,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,'getAdapterId(', ')', 'byte[]'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

