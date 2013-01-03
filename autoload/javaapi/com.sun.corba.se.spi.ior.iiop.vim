call javaapi#namespace('com.sun.corba.se.spi.ior.iiop')

call javaapi#interface('AlternateIIOPAddressComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getAddress(', ')', 'IIOPAddress'),
  \ ])

call javaapi#interface('CodeSetsComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ ])

call javaapi#class('GIOPVersion', '', [
  \ javaapi#field(1,'V1_0', 'GIOPVersion'),
  \ javaapi#field(1,'V1_1', 'GIOPVersion'),
  \ javaapi#field(1,'V1_2', 'GIOPVersion'),
  \ javaapi#field(1,'V1_3', 'GIOPVersion'),
  \ javaapi#field(1,'V13_XX', 'GIOPVersion'),
  \ javaapi#field(1,'DEFAULT_VERSION', 'GIOPVersion'),
  \ javaapi#field(1,'VERSION_1_0', 'int'),
  \ javaapi#field(1,'VERSION_1_1', 'int'),
  \ javaapi#field(1,'VERSION_1_2', 'int'),
  \ javaapi#field(1,'VERSION_1_3', 'int'),
  \ javaapi#field(1,'VERSION_13_XX', 'int'),
  \ javaapi#method(0,'GIOPVersion(', ')', 'public'),
  \ javaapi#method(0,'GIOPVersion(', 'byte, byte)', 'public'),
  \ javaapi#method(0,'GIOPVersion(', 'int, int)', 'public'),
  \ javaapi#method(0,'getMajor(', ')', 'byte'),
  \ javaapi#method(0,'getMinor(', ')', 'byte'),
  \ javaapi#method(0,'equals(', 'GIOPVersion)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'lessThan(', 'GIOPVersion)', 'boolean'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'byte, byte)', 'GIOPVersion'),
  \ javaapi#method(1,'parseVersion(', 'String)', 'GIOPVersion'),
  \ javaapi#method(1,'chooseRequestVersion(', 'ORB, IOR)', 'GIOPVersion'),
  \ javaapi#method(0,'supportsIORIIOPProfileComponents(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('IIOPAddress', 'Writeable', [
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ ])

call javaapi#class('1', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('2', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('3', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('4', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('5', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('6', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('7', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('8', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('9', 'EncapsulationFactoryBase', [
  \ javaapi#method(0,'readContents(', 'InputStream)', 'Identifiable'),
  \ ])

call javaapi#class('IIOPFactories', '', [
  \ javaapi#method(1,'makeRequestPartitioningComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeRequestPartitioningComponent(', 'int)', 'RequestPartitioningComponent'),
  \ javaapi#method(1,'makeAlternateIIOPAddressComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeAlternateIIOPAddressComponent(', 'IIOPAddress)', 'AlternateIIOPAddressComponent'),
  \ javaapi#method(1,'makeCodeSetsComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeCodeSetsComponent(', 'ORB)', 'CodeSetsComponent'),
  \ javaapi#method(1,'makeJavaCodebaseComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeJavaCodebaseComponent(', 'String)', 'JavaCodebaseComponent'),
  \ javaapi#method(1,'makeORBTypeComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeORBTypeComponent(', 'int)', 'ORBTypeComponent'),
  \ javaapi#method(1,'makeMaxStreamFormatVersionComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeMaxStreamFormatVersionComponent(', ')', 'MaxStreamFormatVersionComponent'),
  \ javaapi#method(1,'makeJavaSerializationComponentFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeJavaSerializationComponent(', ')', 'JavaSerializationComponent'),
  \ javaapi#method(1,'makeIIOPProfileFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeIIOPProfile(', 'ORB, ObjectKeyTemplate, ObjectId, IIOPProfileTemplate)', 'IIOPProfile'),
  \ javaapi#method(1,'makeIIOPProfile(', 'ORB, TaggedProfile)', 'IIOPProfile'),
  \ javaapi#method(1,'makeIIOPProfileTemplateFactory(', ')', 'IdentifiableFactory'),
  \ javaapi#method(1,'makeIIOPProfileTemplate(', 'ORB, GIOPVersion, IIOPAddress)', 'IIOPProfileTemplate'),
  \ javaapi#method(1,'makeIIOPAddress(', 'ORB, String, int)', 'IIOPAddress'),
  \ javaapi#method(1,'makeIIOPAddress(', 'InputStream)', 'IIOPAddress'),
  \ ])

call javaapi#interface('IIOPProfile', 'TaggedProfile', [
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'getServant(', ')', 'Object'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getCodebase(', ')', 'String'),
  \ ])

call javaapi#interface('IIOPProfileTemplate', 'TaggedProfileTemplate', [
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getPrimaryAddress(', ')', 'IIOPAddress'),
  \ ])

call javaapi#interface('JavaCodebaseComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getURLs(', ')', 'String'),
  \ ])

call javaapi#interface('MaxStreamFormatVersionComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getMaxStreamFormatVersion(', ')', 'byte'),
  \ ])

call javaapi#interface('ORBTypeComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getORBType(', ')', 'int'),
  \ ])

call javaapi#interface('RequestPartitioningComponent', 'TaggedComponent', [
  \ javaapi#method(0,'getRequestPartitioningId(', ')', 'int'),
  \ ])

