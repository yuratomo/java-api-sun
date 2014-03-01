call javaapi#namespace('com.sun.xml.internal.bind.api')

call javaapi#class('AccessorException', 'Exception', [
  \ javaapi#method(0,1,'AccessorException(', ')', ''),
  \ javaapi#method(0,1,'AccessorException(', 'String)', ''),
  \ javaapi#method(0,1,'AccessorException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AccessorException(', 'Throwable)', ''),
  \ ])

call javaapi#class('Bridge', '', [
  \ javaapi#field(0,0,'context', 'JAXBContextImpl'),
  \ javaapi#method(0,0,'Bridge(', 'JAXBContextImpl)', ''),
  \ javaapi#method(0,1,'getContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,1,'marshal(', 'T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, XMLStreamWriter, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'BridgeContext, T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, OutputStream, NamespaceContext, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'BridgeContext, T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'BridgeContext, T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, ContentHandler, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'BridgeContext, T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'BridgeContext, T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'BridgeContext, XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Source) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Source, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'BridgeContext, Source) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, Source) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'BridgeContext, InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Node) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Node, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'BridgeContext, Node) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, Node) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'getTypeReference(', ')', 'TypeReference'),
  \ ])

call javaapi#class('BridgeContext', '', [
  \ javaapi#method(0,0,'BridgeContext(', ')', ''),
  \ javaapi#method(0,1,'setErrorHandler(', 'ValidationEventHandler)', 'void'),
  \ javaapi#method(0,1,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,1,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,1,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,1,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ ])

call javaapi#class('ClassResolver', '', [
  \ javaapi#method(0,1,'ClassResolver(', ')', ''),
  \ javaapi#method(0,1,'resolveElementName(', 'String, String) throws Exception', 'Class'),
  \ ])

call javaapi#class('CompositeStructure', '', [
  \ javaapi#field(0,1,'bridges', 'Bridge'),
  \ javaapi#field(0,1,'values', 'Object'),
  \ javaapi#method(0,1,'CompositeStructure(', ')', ''),
  \ ])

call javaapi#interface('ErrorListener', 'ErrorHandler', [
  \ javaapi#method(0,1,'error(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,1,'warning(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,1,'info(', 'SAXParseException)', 'void'),
  \ ])

call javaapi#class('JAXBRIContext', 'JAXBContext', [
  \ javaapi#field(1,1,'DEFAULT_NAMESPACE_REMAP', 'String'),
  \ javaapi#field(1,1,'TYPE_REFERENCES', 'String'),
  \ javaapi#field(1,1,'CANONICALIZATION_SUPPORT', 'String'),
  \ javaapi#field(1,1,'TREAT_EVERYTHING_NILLABLE', 'String'),
  \ javaapi#field(1,1,'ANNOTATION_READER', 'String'),
  \ javaapi#field(1,1,'ENABLE_XOP', 'String'),
  \ javaapi#field(1,1,'SUBCLASS_REPLACEMENTS', 'String'),
  \ javaapi#field(1,1,'XMLACCESSORFACTORY_SUPPORT', 'String'),
  \ javaapi#field(1,1,'RETAIN_REFERENCE_TO_INFO', 'String'),
  \ javaapi#field(1,1,'SUPRESS_ACCESSOR_WARNINGS', 'String'),
  \ javaapi#field(1,1,'IMPROVED_XSI_TYPE_HANDLING', 'String'),
  \ javaapi#method(0,0,'JAXBRIContext(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', 'Class[], Collection<TypeReference>, Map<Class, Class>, String, boolean, RuntimeAnnotationReader) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(1,1,'newInstance(', 'Class[], Collection<TypeReference>, String, boolean) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(0,1,'hasSwaRef(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementName(', 'Object) throws JAXBException', 'QName'),
  \ javaapi#method(0,1,'getElementName(', 'Class) throws JAXBException', 'QName'),
  \ javaapi#method(0,1,'createBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,1,'createBridgeContext(', ')', 'BridgeContext'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'Class<B>, String, String) throws JAXBException', 'V>'),
  \ javaapi#method(0,1,'getKnownNamespaceURIs(', ')', 'List'),
  \ javaapi#method(0,1,'generateSchema(', 'SchemaOutputResolver) throws IOException', 'void'),
  \ javaapi#method(0,1,'getTypeName(', 'TypeReference)', 'QName'),
  \ javaapi#method(0,1,'getBuildId(', ')', 'String'),
  \ javaapi#method(0,1,'generateEpisode(', 'Result)', 'void'),
  \ javaapi#method(0,1,'getRuntimeTypeInfoSet(', ')', 'RuntimeTypeInfoSet'),
  \ javaapi#method(1,1,'mangleNameToVariableName(', 'String)', 'String'),
  \ javaapi#method(1,1,'mangleNameToClassName(', 'String)', 'String'),
  \ javaapi#method(1,1,'mangleNameToPropertyName(', 'String)', 'String'),
  \ javaapi#method(1,1,'getBaseType(', 'Type, Class)', 'Type'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'ARGUMENT_CANT_BE_NULL', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('RawAccessor', '', [
  \ javaapi#method(0,1,'RawAccessor(', ')', ''),
  \ javaapi#method(0,1,'get(', 'B) throws AccessorException', 'V'),
  \ javaapi#method(0,1,'set(', 'B, V) throws AccessorException', 'void'),
  \ ])

call javaapi#class('TypeReference', '', [
  \ javaapi#field(0,1,'tagName', 'QName'),
  \ javaapi#field(0,1,'type', 'Type'),
  \ javaapi#field(0,1,'annotations', 'Annotation'),
  \ javaapi#method(0,1,'TypeReference(', 'QName, Type, )', ''),
  \ javaapi#method(0,1,'get(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'toItemType(', ')', 'TypeReference'),
  \ ])

