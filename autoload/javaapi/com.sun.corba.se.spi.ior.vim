call javaapi#namespace('com.sun.corba.se.spi.ior')

call javaapi#class('EncapsulationFactoryBase', 'IdentifiableFactory', [
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'EncapsulationFactoryBase(', 'int)', 'public'),
  \ javaapi#method(0,'create(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#interface('IOR', '', [
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'getTypeId(', ')', 'String'),
  \ javaapi#method(0,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,'stringify(', ')', 'String'),
  \ javaapi#method(0,'getIOPIOR(', ')', 'IOR'),
  \ javaapi#method(0,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,'isEquivalent(', 'IOR)', 'boolean'),
  \ javaapi#method(0,'getIORTemplates(', ')', 'IORTemplateList'),
  \ javaapi#method(0,'getProfile(', ')', 'IIOPProfile'),
  \ ])

call javaapi#class('1', 'ValueFactory', [
  \ javaapi#method(0,'read_value(', 'InputStream)', 'Serializable'),
  \ ])

call javaapi#class('2', 'ValueFactory', [
  \ javaapi#method(0,'read_value(', 'InputStream)', 'Serializable'),
  \ ])

call javaapi#class('IORFactories', '', [
  \ javaapi#method(1,'makeObjectId(', 'byte[])', 'ObjectId'),
  \ javaapi#method(1,'makeObjectKey(', 'ObjectKeyTemplate, ObjectId)', 'ObjectKey'),
  \ javaapi#method(1,'makeIOR(', 'ORB, String)', 'IOR'),
  \ javaapi#method(1,'makeIOR(', 'ORB)', 'IOR'),
  \ javaapi#method(1,'makeIOR(', 'InputStream)', 'IOR'),
  \ javaapi#method(1,'makeIORTemplate(', 'ObjectKeyTemplate)', 'IORTemplate'),
  \ javaapi#method(1,'makeIORTemplate(', 'InputStream)', 'IORTemplate'),
  \ javaapi#method(1,'makeIORTemplateList(', ')', 'IORTemplateList'),
  \ javaapi#method(1,'makeIORTemplateList(', 'InputStream)', 'IORTemplateList'),
  \ javaapi#method(1,'getIORFactory(', 'ObjectReferenceTemplate)', 'IORFactory'),
  \ javaapi#method(1,'getIORTemplateList(', 'ObjectReferenceFactory)', 'IORTemplateList'),
  \ javaapi#method(1,'makeObjectReferenceTemplate(', 'ORB, IORTemplate)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,'makeObjectReferenceFactory(', 'ORB, IORTemplateList)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,'makeObjectKeyFactory(', 'ORB)', 'ObjectKeyFactory'),
  \ javaapi#method(1,'getIOR(', 'Object)', 'IOR'),
  \ javaapi#method(1,'makeObjectReference(', 'IOR)', 'Object'),
  \ javaapi#method(1,'registerValueFactories(', 'ORB)', 'void'),
  \ ])

call javaapi#interface('IORFactory', '', [
  \ javaapi#method(0,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ ])

call javaapi#interface('IORTemplate', '', [
  \ javaapi#method(0,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ ])

call javaapi#interface('IORTemplateList', '', [
  \ ])

call javaapi#interface('Identifiable', '', [
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('IdentifiableBase', 'WriteContents', [
  \ javaapi#method(0,'IdentifiableBase(', ')', 'public'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('IdentifiableContainerBase', '', [
  \ javaapi#method(0,'IdentifiableContainerBase(', ')', 'public'),
  \ javaapi#method(0,'iteratorById(', 'int)', 'Iterator'),
  \ ])

call javaapi#interface('IdentifiableFactory', '', [
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'create(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#interface('IdentifiableFactoryFinder', '', [
  \ javaapi#method(0,'create(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,'registerFactory(', 'IdentifiableFactory)', 'void'),
  \ ])

call javaapi#interface('MakeImmutable', '', [
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ ])

call javaapi#interface('ObjectAdapterId', '', [
  \ javaapi#method(0,'getNumLevels(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getAdapterName(', ')', 'String[]'),
  \ ])

call javaapi#interface('ObjectId', '', [
  \ javaapi#method(0,'getId(', ')', 'byte[]'),
  \ ])

call javaapi#interface('ObjectKey', '', [
  \ javaapi#method(0,'getId(', ')', 'ObjectId'),
  \ javaapi#method(0,'getTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'getBytes(', 'ORB)', 'byte[]'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#interface('ObjectKeyFactory', '', [
  \ javaapi#method(0,'create(', 'byte[])', 'ObjectKey'),
  \ javaapi#method(0,'createTemplate(', 'InputStream)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#interface('ObjectKeyTemplate', '', [
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,'getServerId(', ')', 'int'),
  \ javaapi#method(0,'getORBId(', ')', 'String'),
  \ javaapi#method(0,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,'getAdapterId(', ')', 'byte[]'),
  \ javaapi#method(0,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#interface('TaggedComponent', '', [
  \ javaapi#method(0,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#class('TaggedComponentBase', '', [
  \ javaapi#method(0,'TaggedComponentBase(', ')', 'public'),
  \ javaapi#method(0,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#interface('TaggedComponentFactoryFinder', '', [
  \ javaapi#method(0,'create(', 'ORB, TaggedComponent)', 'TaggedComponent'),
  \ ])

call javaapi#interface('TaggedProfile', '', [
  \ javaapi#method(0,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,'getIOPProfile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ ])

call javaapi#interface('TaggedProfileTemplate', '', [
  \ javaapi#method(0,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,'create(', 'ObjectKeyTemplate, ObjectId)', 'TaggedProfile'),
  \ javaapi#method(0,'write(', 'ObjectKeyTemplate, ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'isEquivalent(', 'TaggedProfileTemplate)', 'boolean'),
  \ javaapi#method(0,'getIOPComponents(', 'ORB, int)', 'TaggedComponent[]'),
  \ ])

call javaapi#class('TaggedProfileTemplateBase', '', [
  \ javaapi#method(0,'TaggedProfileTemplateBase(', ')', 'public'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getIOPComponents(', 'ORB, int)', 'TaggedComponent[]'),
  \ ])

call javaapi#interface('WriteContents', '', [
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('Writeable', '', [
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

