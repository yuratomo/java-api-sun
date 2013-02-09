call javaapi#namespace('com.sun.corba.se.impl.ior.iiop')

call javaapi#class('AlternateIIOPAddressComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'AlternateIIOPAddressComponentImpl(', 'IIOPAddress)', ''),
  \ javaapi#method(0,1,'getAddress(', ')', 'IIOPAddress'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('CodeSetsComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'CodeSetsComponentImpl(', ')', ''),
  \ javaapi#method(0,1,'CodeSetsComponentImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'CodeSetsComponentImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('IIOPAddressBase', 'IIOPAddress', [
  \ javaapi#method(0,0,'intToShort(', 'int)', 'short'),
  \ javaapi#method(0,0,'shortToInt(', 'short)', 'int'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IIOPAddressClosureImpl', 'IIOPAddressBase', [
  \ javaapi#method(0,1,'IIOPAddressClosureImpl(', 'Closure, Closure)', ''),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('IIOPAddressImpl', 'IIOPAddressBase', [
  \ javaapi#method(0,1,'IIOPAddressImpl(', 'ORB, String, int)', ''),
  \ javaapi#method(0,1,'IIOPAddressImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('IIOPProfileImpl', 'IdentifiableBase', [
  \ javaapi#field(0,0,'codebase', 'String'),
  \ javaapi#field(0,0,'cachedCodebase', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getObjectId(', ')', 'ObjectId'),
  \ javaapi#method(0,1,'getTaggedProfileTemplate(', ')', 'TaggedProfileTemplate'),
  \ javaapi#method(0,1,'getObjectKeyTemplate(', ')', 'ObjectKeyTemplate'),
  \ javaapi#method(0,1,'IIOPProfileImpl(', 'ORB, ObjectKeyTemplate, ObjectId, IIOPProfileTemplate)', ''),
  \ javaapi#method(0,1,'IIOPProfileImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'IIOPProfileImpl(', 'ORB, TaggedProfile)', ''),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'isEquivalent(', 'TaggedProfile)', 'boolean'),
  \ javaapi#method(0,1,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,1,'getIOPProfile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,1,'getCodebase(', ')', 'String'),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getServant(', ')', 'Object'),
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'makeImmutable(', ')', 'void'),
  \ ])

call javaapi#class('IIOPProfileTemplateImpl', 'TaggedProfileTemplateBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'create(', 'ObjectKeyTemplate, ObjectId)', 'TaggedProfile'),
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'getPrimaryAddress(', ')', 'IIOPAddress'),
  \ javaapi#method(0,1,'IIOPProfileTemplateImpl(', 'ORB, GIOPVersion, IIOPAddress)', ''),
  \ javaapi#method(0,1,'IIOPProfileTemplateImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'write(', 'ObjectKeyTemplate, ObjectId, OutputStream)', 'void'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'isEquivalent(', 'TaggedProfileTemplate)', 'boolean'),
  \ ])

call javaapi#class('JavaCodebaseComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getURLs(', ')', 'String'),
  \ javaapi#method(0,1,'JavaCodebaseComponentImpl(', 'String)', ''),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('JavaSerializationComponent', 'TaggedComponentBase', [
  \ javaapi#method(1,1,'singleton(', ')', 'JavaSerializationComponent'),
  \ javaapi#method(0,1,'JavaSerializationComponent(', 'byte)', ''),
  \ javaapi#method(0,1,'javaSerializationVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MaxStreamFormatVersionComponentImpl', 'TaggedComponentBase', [
  \ javaapi#field(1,1,'singleton', 'MaxStreamFormatVersionComponentImpl'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'MaxStreamFormatVersionComponentImpl(', ')', ''),
  \ javaapi#method(0,1,'MaxStreamFormatVersionComponentImpl(', 'byte)', ''),
  \ javaapi#method(0,1,'getMaxStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('ORBTypeComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'ORBTypeComponentImpl(', 'int)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'getORBType(', ')', 'int'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('RequestPartitioningComponentImpl', 'TaggedComponentBase', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'RequestPartitioningComponentImpl(', ')', ''),
  \ javaapi#method(0,1,'RequestPartitioningComponentImpl(', 'int)', ''),
  \ javaapi#method(0,1,'getRequestPartitioningId(', ')', 'int'),
  \ javaapi#method(0,1,'writeContents(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

