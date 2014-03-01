call javaapi#namespace('com.sun.corba.se.spi.ior')

call javaapi#class('EncapsulationFactoryBase', 'IdentifiableFactory', [
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'EncapsulationFactoryBase(', 'int)', ''),
  \ javaapi#method(0,1,'create(', 'InputStream)', 'Identifiable'),
  \ javaapi#method(0,0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#interface('IOR', 'MakeImmutable', [
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'getTypeId(', ')', 'String'),
  \ javaapi#method(0,1,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,1,'stringify(', ')', 'String'),
  \ javaapi#method(0,1,'getIOPIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEquivalent(', 'IOR)', 'boolean'),
  \ javaapi#method(0,1,'getIORTemplates(', ')', 'IORTemplateList'),
  \ javaapi#method(0,1,'getProfile(', ')', 'IIOPProfile'),
  \ ])

call javaapi#class('IORFactories', '', [
  \ javaapi#method(1,1,'makeObjectId(', 'byte[])', 'ObjectId'),
  \ javaapi#method(1,1,'makeObjectKey(', 'ObjectKeyTemplate, ObjectId)', 'ObjectKey'),
  \ javaapi#method(1,1,'makeIOR(', 'ORB, String)', 'IOR'),
  \ javaapi#method(1,1,'makeIOR(', 'ORB)', 'IOR'),
  \ javaapi#method(1,1,'makeIOR(', 'InputStream)', 'IOR'),
  \ javaapi#method(1,1,'makeIORTemplate(', 'ObjectKeyTemplate)', 'IORTemplate'),
  \ javaapi#method(1,1,'makeIORTemplate(', 'InputStream)', 'IORTemplate'),
  \ javaapi#method(1,1,'makeIORTemplateList(', ')', 'IORTemplateList'),
  \ javaapi#method(1,1,'makeIORTemplateList(', 'InputStream)', 'IORTemplateList'),
  \ javaapi#method(1,1,'getIORFactory(', 'ObjectReferenceTemplate)', 'IORFactory'),
  \ javaapi#method(1,1,'getIORTemplateList(', 'ObjectReferenceFactory)', 'IORTemplateList'),
  \ javaapi#method(1,1,'makeObjectReferenceTemplate(', 'ORB, IORTemplate)', 'ObjectReferenceTemplate'),
  \ javaapi#method(1,1,'makeObjectReferenceFactory(', 'ORB, IORTemplateList)', 'ObjectReferenceFactory'),
  \ javaapi#method(1,1,'makeObjectKeyFactory(', 'ORB)', 'ObjectKeyFactory'),
  \ javaapi#method(1,1,'getIOR(', 'Object)', 'IOR'),
  \ javaapi#method(1,1,'makeObjectReference(', 'IOR)', 'Object'),
  \ javaapi#method(1,1,'registerValueFactories(', 'ORB)', 'void'),
  \ ])

call javaapi#interface('IORFactory', 'MakeImmutable', [
  \ javaapi#method(0,1,'makeIOR(', 'ORB, String, ObjectId)', 'IOR'),
  \ javaapi#method(0,1,'isEquivalent(', 'IORFactory)', 'boolean'),
  \ ])

call javaapi#interface('IORTemplate', 'MakeImmutable', [
  \ javaapi#method(0,1,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,1,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ ])

call javaapi#interface('IORTemplateList', 'MakeImmutable', [
  \ ])

call javaapi#interface('Identifiable', 'Writeable', [
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('IdentifiableBase', 'WriteContents', [
  \ javaapi#method(0,1,'IdentifiableBase(', ')', ''),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('IdentifiableContainerBase', 'FreezableList', [
  \ javaapi#method(0,1,'IdentifiableContainerBase(', ')', ''),
  \ javaapi#method(0,1,'iteratorById(', 'int)', 'Iterator'),
  \ ])

call javaapi#interface('IdentifiableFactory', '', [
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'create(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#interface('IdentifiableFactoryFinder', '', [
  \ javaapi#method(0,1,'create(', 'int, InputStream)', 'Identifiable'),
  \ javaapi#method(0,1,'registerFactory(', 'IdentifiableFactory)', 'void'),
  \ ])

call javaapi#interface('MakeImmutable', '', [
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ ])

call javaapi#interface('ObjectAdapterId', 'Writeable', [
  \ javaapi#method(0,1,'getNumLevels(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAdapterName(', ')', 'String'),
  \ ])

call javaapi#interface('ObjectId', 'Writeable', [
  \ javaapi#method(0,1,'getId(', ')', 'byte'),
  \ ])

call javaapi#interface('ObjectKey', 'Writeable', [
  \ javaapi#method(0,1,'getId(', ')', 'ObjectId'),
  \ javaapi#method(0,1,'getTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'getBytes(', 'ORB)', 'byte'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#interface('ObjectKeyFactory', '', [
  \ javaapi#method(0,1,'create(', 'byte[])', 'ObjectKey'),
  \ javaapi#method(0,1,'createTemplate(', 'InputStream)', 'ObjectKeyTemplate'),
  \ ])

call javaapi#interface('ObjectKeyTemplate', 'Writeable', [
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'getSubcontractId(', ')', 'int'),
  \ javaapi#method(0,1,'getServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getORBId(', ')', 'String'),
  \ javaapi#method(0,1,'getObjectAdapterId(', ')', 'ObjectAdapterId'),
  \ javaapi#method(0,1,'getAdapterId(', ')', 'byte'),
  \ javaapi#method(0,1,'write(', 'ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'ORB, ObjectId)', 'CorbaServerRequestDispatcher'),
  \ ])

call javaapi#interface('TaggedComponent', 'Identifiable', [
  \ javaapi#method(0,1,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#class('TaggedComponentBase', 'IdentifiableBase', [
  \ javaapi#method(0,1,'TaggedComponentBase(', ')', ''),
  \ javaapi#method(0,1,'getIOPComponent(', 'ORB)', 'TaggedComponent'),
  \ ])

call javaapi#interface('TaggedComponentFactoryFinder', 'IdentifiableFactoryFinder', [
  \ javaapi#method(0,1,'create(', 'ORB, TaggedComponent)', 'TaggedComponent'),
  \ ])

call javaapi#interface('TaggedProfile', 'MakeImmutable', [
  \ javaapi#method(0,1,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,1,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,1,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,1,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,1,'getIOPProfile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ ])

call javaapi#interface('TaggedProfileTemplate', 'MakeImmutable', [
  \ javaapi#method(0,1,'iteratorById(', 'int)', 'Iterator'),
  \ javaapi#method(0,1,'create(', 'ObjectKeyTemplate, ObjectId)', 'TaggedProfile'),
  \ javaapi#method(0,1,'write(', 'ObjectKeyTemplate, ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'isEquivalent(', 'TaggedProfileTemplate)', 'boolean'),
  \ javaapi#method(0,1,'getIOPComponents(', 'ORB, int)', 'TaggedComponent'),
  \ ])

call javaapi#class('TaggedProfileTemplateBase', 'IdentifiableContainerBase', [
  \ javaapi#method(0,1,'TaggedProfileTemplateBase(', ')', ''),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getIOPComponents(', 'ORB, int)', 'TaggedComponent'),
  \ ])

call javaapi#interface('WriteContents', '', [
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('Writeable', '', [
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

