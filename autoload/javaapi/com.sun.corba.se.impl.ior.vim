call javaapi#namespace('com.sun.corba.se.impl.ior')

call javaapi#class('ByteBuffer', '', [
  \ javaapi#field(0,0,'elementData', 'byte'),
  \ javaapi#field(0,0,'elementCount', 'int'),
  \ javaapi#field(0,0,'capacityIncrement', 'int'),
  \ javaapi#method(0,1,'ByteBuffer(', 'int, int)', ''),
  \ javaapi#method(0,1,'ByteBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'ByteBuffer(', ')', ''),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'append(', 'byte)', 'void'),
  \ javaapi#method(0,1,'append(', 'int)', 'void'),
  \ javaapi#method(0,1,'append(', 'String)', 'void'),
  \ javaapi#method(0,1,'toArray(', ')', 'byte'),
  \ ])

call javaapi#class('EncapsulationUtility', '', [
  \ javaapi#method(1,1,'readIdentifiableSequence(', 'List, IdentifiableFactoryFinder, InputStream)', 'void'),
  \ javaapi#method(1,1,'writeIdentifiableSequence(', 'List, OutputStream)', 'void'),
  \ javaapi#method(1,1,'writeOutputStream(', 'OutputStream, OutputStream)', 'void'),
  \ javaapi#method(1,1,'getEncapsulationStream(', 'InputStream)', 'InputStream'),
  \ javaapi#method(1,1,'readOctets(', 'InputStream)', 'byte'),
  \ javaapi#method(1,1,'writeEncapsulation(', 'WriteContents, OutputStream)', 'void'),
  \ ])

call javaapi#class('FreezableList', 'AbstractList', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'FreezableList(', 'List, boolean)', ''),
  \ javaapi#method(0,1,'FreezableList(', 'List)', ''),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'isImmutable(', ')', 'boolean'),
  \ javaapi#method(0,1,'makeElementsImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#class('GenericIdentifiable', 'Identifiable', [
  \ javaapi#method(0,1,'GenericIdentifiable(', 'int, InputStream)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'GenericIdentifiable(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ ])

call javaapi#class('GenericTaggedComponent', 'GenericIdentifiable', [
  \ javaapi#method(0,1,'GenericTaggedComponent(', 'int, InputStream)', ''),
  \ javaapi#method(0,1,'GenericTaggedComponent(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#class('GenericTaggedProfile', 'GenericIdentifiable', [
  \ javaapi#method(0,1,'GenericTaggedProfile(', 'int, InputStream)', ''),
  \ javaapi#method(0,1,'GenericTaggedProfile(', 'ORB, int, byte[])', ''),
  \ javaapi#method(0,1,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,1,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,1,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,1,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getIOPProfile(', ')', 'TaggedProfile'),
  \ ])

call javaapi#interface('Handler', '', [
  \ javaapi#method(0,1,'handle(', 'int, int, InputStream, OctetSeqHolder)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('IORImpl', 'IdentifiableContainerBase', [
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'IORImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'IORImpl(', 'ORB, String)', ''),
  \ javaapi#method(0,1,'IORImpl(', 'ORB, String, IORTemplate, ObjectId)', ''),
  \ javaapi#method(0,1,'IORImpl(', 'ORB, String, IORTemplateList, ObjectId)', ''),
  \ javaapi#method(0,1,'IORImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getTypeId(', ')', 'String'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'stringify(', ')', 'String'),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'getIOPIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEquivalent(', 'IOR)', 'boolean'),
  \ javaapi#method(0,1,'getIORTemplates(', ')', 'IORTemplateList'),
  \ javaapi#method(0,1,'getProfile(', ')', 'IIOPProfile'),
  \ ])

call javaapi#class('IORTemplateImpl', 'IdentifiableContainerBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'IORTemplateImpl(', 'ObjectKeyTemplate)', ''),
  \ javaapi#method(0,1,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,1,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'IORTemplateImpl(', 'InputStream)', ''),
  \ ])

call javaapi#class('IORTemplateListImpl', 'FreezableList', [
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'IORTemplateListImpl(', ')', ''),
  \ javaapi#method(0,1,'IORTemplateListImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,1,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ ])

call javaapi#class('IdentifiableFactoryFinderBase', 'IdentifiableFactoryFinder', [
  \ javaapi#field(0,0,'wrapper', 'IORSystemException'),
  \ javaapi#method(0,0,'IdentifiableFactoryFinderBase(', 'ORB)', ''),
  \ javaapi#method(0,0,'getFactory(', 'int)', 'IdentifiableFactory'),
  \ javaapi#method(0,1,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,1,'create(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,1,'registerFactory(', 'IdentifiableFactory)', 'void'),
  \ ])

call javaapi#class('JIDLObjectKeyTemplate', 'NewObjectKeyTemplateBase', [
  \ javaapi#method(0,1,'JIDLObjectKeyTemplate(', 'ORB, int, int, InputStream)', ''),
  \ javaapi#method(0,1,'JIDLObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', ''),
  \ javaapi#method(0,1,'JIDLObjectKeyTemplate(', 'ORB, int, int)', ''),
  \ javaapi#method(0,0,'writeTemplate(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('NewObjectKeyTemplateBase', 'ObjectKeyTemplateBase', [
  \ javaapi#method(0,1,'NewObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', ''),
  \ javaapi#method(0,1,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,0,'setORBVersion(', 'InputStream)', 'void'),
  \ ])

call javaapi#class('ObjectAdapterIdArray', 'ObjectAdapterIdBase', [
  \ javaapi#method(0,1,'ObjectAdapterIdArray(', 'String[])', ''),
  \ javaapi#method(0,1,'ObjectAdapterIdArray(', 'String, String)', ''),
  \ javaapi#method(0,1,'getNumLevels(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAdapterName(', ')', 'String'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ObjectAdapterIdBase', 'ObjectAdapterId', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('ObjectAdapterIdNumber', 'ObjectAdapterIdArray', [
  \ javaapi#method(0,1,'ObjectAdapterIdNumber(', 'int)', ''),
  \ javaapi#method(0,1,'getOldPOAId(', ')', 'int'),
  \ ])

call javaapi#class('ObjectIdImpl', 'ObjectId', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'ObjectIdImpl(', 'byte[])', ''),
  \ javaapi#method(0,1,'getId(', ')', 'byte'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('ObjectKeyFactoryImpl', 'ObjectKeyFactory', [
  \ javaapi#field(1,1,'MAGIC_BASE', 'int'),
  \ javaapi#field(1,1,'JAVAMAGIC_OLD', 'int'),
  \ javaapi#field(1,1,'JAVAMAGIC_NEW', 'int'),
  \ javaapi#field(1,1,'JAVAMAGIC_NEWER', 'int'),
  \ javaapi#field(1,1,'MAX_MAGIC', 'int'),
  \ javaapi#field(1,1,'JDK1_3_1_01_PATCH_LEVEL', 'byte'),
  \ javaapi#method(0,1,'ObjectKeyFactoryImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'create(', 'byte[])', 'ObjectKey'),
  \ javaapi#method(0,1,'createTemplate(', 'InputStream)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#class('ObjectKeyImpl', 'ObjectKey', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'getId(', ')', 'ObjectId'),
  \ javaapi#method(0,1,'ObjectKeyImpl(', 'ObjectKeyTemplate, ObjectId)', ''),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getBytes(', 'ORB)', 'byte'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#class('ObjectKeyTemplateBase', 'ObjectKeyTemplate', [
  \ javaapi#field(1,1,'JIDL_ORB_ID', 'String'),
  \ javaapi#field(1,1,'JIDL_OAID', 'ObjectAdapterId'),
  \ javaapi#field(0,0,'wrapper', 'IORSystemException'),
  \ javaapi#method(0,1,'getAdapterId(', ')', 'byte'),
  \ javaapi#method(0,1,'ObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,1,'getServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getORBId(', ')', 'String'),
  \ javaapi#method(0,1,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,1,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,0,'writeTemplate(', 'OutputStream)', 'void'),
  \ javaapi#method(0,0,'getMagic(', ')', 'int'),
  \ javaapi#method(0,1,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,0,'readObjectKey(', 'InputStream)', 'byte'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#class('ObjectReferenceFactoryImpl', 'ObjectReferenceProducerBase', [
  \ javaapi#field(1,1,'repositoryId', 'String'),
  \ javaapi#method(0,1,'ObjectReferenceFactoryImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'ObjectReferenceFactoryImpl(', 'ORB, IORTemplateList)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'_truncatable_ids(', ')', 'String'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,1,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ ])

call javaapi#class('ObjectReferenceProducerBase', '', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#method(0,1,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,1,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ javaapi#method(0,1,'ObjectReferenceProducerBase(', 'ORB)', ''),
  \ javaapi#method(0,1,'make_object(', 'String, byte[])', 'Object'),
  \ ])

call javaapi#class('ObjectReferenceTemplateImpl', 'ObjectReferenceProducerBase', [
  \ javaapi#field(1,1,'repositoryId', 'String'),
  \ javaapi#method(0,1,'ObjectReferenceTemplateImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'ObjectReferenceTemplateImpl(', 'ORB, IORTemplate)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'_truncatable_ids(', ')', 'String'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'server_id(', ')', 'String'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'adapter_name(', ')', 'String'),
  \ javaapi#method(0,1,'getIORFactory(', ')', 'IORFactory'),
  \ javaapi#method(0,1,'getIORTemplateList(', ')', 'IORTemplateList'),
  \ ])

call javaapi#class('OldJIDLObjectKeyTemplate', 'OldObjectKeyTemplateBase', [
  \ javaapi#field(1,1,'NULL_PATCH_VERSION', 'byte'),
  \ javaapi#method(0,1,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', ''),
  \ javaapi#method(0,1,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, int)', ''),
  \ javaapi#method(0,1,'OldJIDLObjectKeyTemplate(', 'ORB, int, int, InputStream)', ''),
  \ javaapi#method(0,0,'writeTemplate(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'ObjectId, OutputStream)', 'void'),
  \ ])

call javaapi#class('OldObjectKeyTemplateBase', 'ObjectKeyTemplateBase', [
  \ javaapi#method(0,1,'OldObjectKeyTemplateBase(', 'ORB, int, int, int, String, ObjectAdapterId)', ''),
  \ ])

call javaapi#class('OldPOAObjectKeyTemplate', 'OldObjectKeyTemplateBase', [
  \ javaapi#method(0,1,'OldPOAObjectKeyTemplate(', 'ORB, int, int, InputStream)', ''),
  \ javaapi#method(0,1,'OldPOAObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', ''),
  \ javaapi#method(0,1,'OldPOAObjectKeyTemplate(', 'ORB, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'writeTemplate(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ ])

call javaapi#class('POAObjectKeyTemplate', 'NewObjectKeyTemplateBase', [
  \ javaapi#method(0,1,'POAObjectKeyTemplate(', 'ORB, int, int, InputStream)', ''),
  \ javaapi#method(0,1,'POAObjectKeyTemplate(', 'ORB, int, int, InputStream, OctetSeqHolder)', ''),
  \ javaapi#method(0,1,'POAObjectKeyTemplate(', 'ORB, int, int, String, ObjectAdapterId)', ''),
  \ javaapi#method(0,1,'writeTemplate(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('StubIORImpl', '', [
  \ javaapi#method(0,1,'StubIORImpl(', ')', ''),
  \ javaapi#method(0,1,'getRepositoryId(', ')', 'String'),
  \ javaapi#method(0,1,'StubIORImpl(', 'Object)', ''),
  \ javaapi#method(0,1,'getDelegate(', 'ORB)', 'Delegate'),
  \ javaapi#method(0,1,'doRead(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'doWrite(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TaggedComponentFactoryFinderImpl', 'IdentifiableFactoryFinderBase', [
  \ javaapi#method(0,1,'TaggedComponentFactoryFinderImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,1,'create(', 'ORB, TaggedComponent)', 'TaggedComponent'),
  \ ])

call javaapi#class('TaggedProfileFactoryFinderImpl', 'IdentifiableFactoryFinderBase', [
  \ javaapi#method(0,1,'TaggedProfileFactoryFinderImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('TaggedProfileTemplateFactoryFinderImpl', 'IdentifiableFactoryFinderBase', [
  \ javaapi#method(0,1,'TaggedProfileTemplateFactoryFinderImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'handleMissingFactory(', 'int, InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('WireObjectKeyTemplate', 'ObjectKeyTemplate', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'WireObjectKeyTemplate(', 'ORB)', ''),
  \ javaapi#method(0,1,'WireObjectKeyTemplate(', 'InputStream, OctetSeqHolder)', ''),
  \ javaapi#method(0,1,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,1,'getServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getORBId(', ')', 'String'),
  \ javaapi#method(0,1,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,1,'getAdapterId(', ')', 'byte'),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

