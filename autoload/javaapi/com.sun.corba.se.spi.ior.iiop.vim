call javaapi#namespace('com.sun.corba.se.spi.ior.iiop')

call javaapi#interface('AlternateIIOPAddressComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getAddress(', ')', 'IIOPAddress'),
  \ ])

call javaapi#interface('CodeSetsComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ ])

call javaapi#class('GIOPVersion', '', [
  \ javaapi#field(1,1,'V1_0', 'GIOPVersion'),
  \ javaapi#field(1,1,'V1_1', 'GIOPVersion'),
  \ javaapi#field(1,1,'V1_2', 'GIOPVersion'),
  \ javaapi#field(1,1,'V1_3', 'GIOPVersion'),
  \ javaapi#field(1,1,'V13_XX', 'GIOPVersion'),
  \ javaapi#field(1,1,'DEFAULT_VERSION', 'GIOPVersion'),
  \ javaapi#field(1,1,'VERSION_1_0', 'int'),
  \ javaapi#field(1,1,'VERSION_1_1', 'int'),
  \ javaapi#field(1,1,'VERSION_1_2', 'int'),
  \ javaapi#field(1,1,'VERSION_1_3', 'int'),
  \ javaapi#field(1,1,'VERSION_13_XX', 'int'),
  \ javaapi#method(0,1,'GIOPVersion(', ')', ''),
  \ javaapi#method(0,1,'GIOPVersion(', 'byte, byte)', ''),
  \ javaapi#method(0,1,'GIOPVersion(', 'int, int)', ''),
  \ javaapi#method(0,1,'getMajor(', ')', 'byte'),
  \ javaapi#method(0,1,'getMinor(', ')', 'byte'),
  \ javaapi#method(0,1,'equals(', 'GIOPVersion)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'lessThan(', 'GIOPVersion)', 'boolean'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'byte, byte)', 'GIOPVersion'),
  \ javaapi#method(1,1,'parseVersion(', 'String)', 'GIOPVersion'),
  \ javaapi#method(1,1,'chooseRequestVersion(', 'ORB, IOR)', 'GIOPVersion'),
  \ javaapi#method(0,1,'supportsIORIIOPProfileComponents(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('IIOPAddress', 'Writeable', [
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ ])

call javaapi#class('IIOPFactories', '', [
  \ javaapi#method(1,1,'makeRequestPartitioningComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeRequestPartitioningComponent(', 'int)', 'RequestPartitioningComponent'),
  \ javaapi#method(1,1,'makeAlternateIIOPAddressComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeAlternateIIOPAddressComponent(', 'IIOPAddress)', 'AlternateIIOPAddressComponent'),
  \ javaapi#method(1,1,'makeCodeSetsComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeCodeSetsComponent(', 'ORB)', 'CodeSetsComponent'),
  \ javaapi#method(1,1,'makeJavaCodebaseComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeJavaCodebaseComponent(', 'String)', 'JavaCodebaseComponent'),
  \ javaapi#method(1,1,'makeORBTypeComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeORBTypeComponent(', 'int)', 'ORBTypeComponent'),
  \ javaapi#method(1,1,'makeMaxStreamFormatVersionComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeMaxStreamFormatVersionComponent(', ')', 'MaxStreamFormatVersionComponent'),
  \ javaapi#method(1,1,'makeJavaSerializationComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeJavaSerializationComponent(', ')', 'JavaSerializationComponent'),
  \ javaapi#method(1,1,'makeIIOPProfileFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeIIOPProfile(', 'ORB, ObjectKeyTemplate, ObjectId, IIOPProfileTemplate)', 'IIOPProfile'),
  \ javaapi#method(1,1,'makeIIOPProfile(', 'ORB, TaggedProfile)', 'IIOPProfile'),
  \ javaapi#method(1,1,'makeIIOPProfileTemplateFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,1,'makeIIOPProfileTemplate(', 'ORB, GIOPVersion, IIOPAddress)', 'IIOPProfileTemplate'),
  \ javaapi#method(1,1,'makeIIOPAddress(', 'ORB, String, int)', 'IIOPAddress'),
  \ javaapi#method(1,1,'makeIIOPAddress(', 'InputStream)', 'IIOPAddress'),
  \ ])

call javaapi#interface('IIOPProfile', 'TaggedProfile', [
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'getServant(', ')', 'Object'),
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'getCodebase(', ')', 'String'),
  \ ])

call javaapi#interface('IIOPProfileTemplate', 'TaggedProfileTemplate', [
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'getPrimaryAddress(', ')', 'IIOPAddress'),
  \ ])

call javaapi#interface('JavaCodebaseComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getURLs(', ')', 'String'),
  \ ])

call javaapi#interface('MaxStreamFormatVersionComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getMaxStreamFormatVersion(', ')', 'byte'),
  \ ])

call javaapi#interface('ORBTypeComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getORBType(', ')', 'int'),
  \ ])

call javaapi#interface('RequestPartitioningComponent', 'TaggedComponent', [
  \ javaapi#method(0,1,'getRequestPartitioningId(', ')', 'int'),
  \ ])

