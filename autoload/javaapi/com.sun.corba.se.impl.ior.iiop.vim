call javaapi#namespace('com.sun.corba.se.impl.ior.iiop')

call javaapi#class('AlternateIIOPAddressComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'AlternateIIOPAddressComponentImpl(', 'IIOPAddress)', 'public'),
  \ javaapi#method(0,'getAddress(', ')', 'IIOPAddress'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('CodeSetsComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'CodeSetsComponentImpl(', ')', 'public'),
  \ javaapi#method(0,'CodeSetsComponentImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'CodeSetsComponentImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('IIOPAddressBase', 'IIOPAddress', [
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IIOPAddressClosureImpl', 'IIOPAddressBase', [
  \ javaapi#method(0,'IIOPAddressClosureImpl(', 'Closure, Closure)', 'public'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('IIOPAddressImpl', 'IIOPAddressBase', [
  \ javaapi#method(0,'IIOPAddressImpl(', 'ORB, String, int)', 'public'),
  \ javaapi#method(0,'IIOPAddressImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('LocalCodeBaseSingletonHolder', '', [
  \ javaapi#field(1,'comp', 'JavaCodebaseComponent'),
  \ ])

call javaapi#class('IIOPProfileImpl', 'IdentifiableBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,'IIOPProfileImpl(', 'ORB, ObjectKeyTemplate, ObjectId, IIOPProfileTemplate)', 'public'),
  \ javaapi#method(0,'IIOPProfileImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'IIOPProfileImpl(', 'ORB, TaggedProfile)', 'public'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'getIOPProfile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,'getCodebase(', ')', 'String'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getServant(', ')', 'Object'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'makeImmutable(', ')', 'void'),
  \ ])

call javaapi#class('IIOPProfileTemplateImpl', 'TaggedProfileTemplateBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'create(', 'ObjectKeyTemplate, ObjectId)', 'TaggedProfile'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getPrimaryAddress(', ')', 'IIOPAddress'),
  \ javaapi#method(0,'IIOPProfileTemplateImpl(', 'ORB, GIOPVersion, IIOPAddress)', 'public'),
  \ javaapi#method(0,'IIOPProfileTemplateImpl(', 'InputStream)', 'public'),
  \ javaapi#method(0,'write(', 'ObjectKeyTemplate, ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'isEquivalent(', 'TaggedProfileTemplate)', 'boolean'),
  \ ])

call javaapi#class('JavaCodebaseComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getURLs(', ')', 'String'),
  \ javaapi#method(0,'JavaCodebaseComponentImpl(', 'String)', 'public'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('JavaSerializationComponent', 'TaggedComponentBase', [
  \ javaapi#method(1,'singleton(', ')', 'JavaSerializationComponent'),
  \ javaapi#method(0,'JavaSerializationComponent(', 'byte)', 'public'),
  \ javaapi#method(0,'javaSerializationVersion(', ')', 'byte'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MaxStreamFormatVersionComponentImpl', 'TaggedComponentBase', [
  \ javaapi#field(1,'singleton', 'MaxStreamFormatVersionComponentImpl'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'MaxStreamFormatVersionComponentImpl(', ')', 'public'),
  \ javaapi#method(0,'MaxStreamFormatVersionComponentImpl(', 'byte)', 'public'),
  \ javaapi#method(0,'getMaxStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('ORBTypeComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'ORBTypeComponentImpl(', 'int)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'getORBType(', ')', 'int'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('RequestPartitioningComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'RequestPartitioningComponentImpl(', ')', 'public'),
  \ javaapi#method(0,'RequestPartitioningComponentImpl(', 'int)', 'public'),
  \ javaapi#method(0,'getRequestPartitioningId(', ')', 'int'),
  \ javaapi#method(0,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

