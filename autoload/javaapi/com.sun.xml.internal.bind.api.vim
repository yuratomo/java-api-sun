call javaapi#namespace('com.sun.xml.internal.bind.api')

call javaapi#class('AccessorException', 'Exception', [
  \ javaapi#method(0,'AccessorException(', ')', 'public'),
  \ javaapi#method(0,'AccessorException(', 'String)', 'public'),
  \ javaapi#method(0,'AccessorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AccessorException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('Bridge<T>', '', [
  \ javaapi#method(0,'getContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,'marshal(', 'T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, XMLStreamWriter, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'BridgeContext, T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, OutputStream, NamespaceContext, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'BridgeContext, T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'BridgeContext, T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, ContentHandler, AttachmentMarshaller) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'BridgeContext, T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'BridgeContext, T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'BridgeContext, XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Source) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Source, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'BridgeContext, Source) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Source) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'BridgeContext, InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Node) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Node, AttachmentUnmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'BridgeContext, Node) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Node) throws JAXBException', 'T'),
  \ javaapi#method(0,'getTypeReference(', ')', 'TypeReference'),
  \ ])

call javaapi#class('BridgeContext', '', [
  \ javaapi#method(0,'setErrorHandler(', 'ValidationEventHandler)', 'void'),
  \ javaapi#method(0,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ ])

call javaapi#class('ClassResolver', '', [
  \ javaapi#method(0,'ClassResolver(', ')', 'public'),
  \ javaapi#method(0,'resolveElementName(', 'String, String) throws Exception', 'Class<?>'),
  \ ])

call javaapi#class('CompositeStructure', '', [
  \ javaapi#field(0,'bridges', 'Bridge[]'),
  \ javaapi#field(0,'values', 'Object[]'),
  \ javaapi#method(0,'CompositeStructure(', ')', 'public'),
  \ ])

call javaapi#interface('ErrorListener', 'ErrorHandler', [
  \ javaapi#method(0,'error(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'info(', 'SAXParseException)', 'void'),
  \ ])

call javaapi#class('JAXBRIContext', 'JAXBContext', [
  \ javaapi#field(1,'DEFAULT_NAMESPACE_REMAP', 'String'),
  \ javaapi#field(1,'TYPE_REFERENCES', 'String'),
  \ javaapi#field(1,'CANONICALIZATION_SUPPORT', 'String'),
  \ javaapi#field(1,'TREAT_EVERYTHING_NILLABLE', 'String'),
  \ javaapi#field(1,'ANNOTATION_READER', 'String'),
  \ javaapi#field(1,'ENABLE_XOP', 'String'),
  \ javaapi#field(1,'SUBCLASS_REPLACEMENTS', 'String'),
  \ javaapi#field(1,'XMLACCESSORFACTORY_SUPPORT', 'String'),
  \ javaapi#field(1,'RETAIN_REFERENCE_TO_INFO', 'String'),
  \ javaapi#field(1,'SUPRESS_ACCESSOR_WARNINGS', 'String'),
  \ javaapi#field(1,'IMPROVED_XSI_TYPE_HANDLING', 'String'),
  \ javaapi#method(1,'newInstance(', 'Class[], Collection<TypeReference>, Map<Class, Class>, String, boolean, RuntimeAnnotationReader) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(1,'newInstance(', 'Class[], Collection<TypeReference>, String, boolean) throws JAXBException', 'JAXBRIContext'),
  \ javaapi#method(0,'hasSwaRef(', ')', 'boolean'),
  \ javaapi#method(0,'getElementName(', 'Object) throws JAXBException', 'QName'),
  \ javaapi#method(0,'getElementName(', 'Class) throws JAXBException', 'QName'),
  \ javaapi#method(0,'createBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,'createBridgeContext(', ')', 'BridgeContext'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'Class<B>, String, String) throws JAXBException', 'V>'),
  \ javaapi#method(0,'getKnownNamespaceURIs(', ')', 'String>'),
  \ javaapi#method(0,'generateSchema(', 'SchemaOutputResolver) throws IOException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'TypeReference)', 'QName'),
  \ javaapi#method(0,'getBuildId(', ')', 'String'),
  \ javaapi#method(0,'generateEpisode(', 'Result)', 'void'),
  \ javaapi#method(0,'getRuntimeTypeInfoSet(', ')', 'RuntimeTypeInfoSet'),
  \ javaapi#method(1,'mangleNameToVariableName(', 'String)', 'String'),
  \ javaapi#method(1,'mangleNameToClassName(', 'String)', 'String'),
  \ javaapi#method(1,'mangleNameToPropertyName(', 'String)', 'String'),
  \ javaapi#method(1,'getBaseType(', 'Type, Class)', 'Type'),
  \ ])

call javaapi#class('Messages', 'Messages>', [
  \ javaapi#field(1,'ARGUMENT_CANT_BE_NULL', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('RawAccessor<B,V>', '', [
  \ javaapi#method(0,'RawAccessor(', ')', 'public'),
  \ javaapi#method(0,'get(', 'B) throws AccessorException', 'V'),
  \ javaapi#method(0,'set(', 'B, V) throws AccessorException', 'void'),
  \ ])

call javaapi#class('TypeReference', '', [
  \ javaapi#field(0,'tagName', 'QName'),
  \ javaapi#field(0,'type', 'Type'),
  \ javaapi#field(0,'annotations', 'Annotation[]'),
  \ javaapi#method(0,'TypeReference(', 'QName, Type, )', 'public'),
  \ javaapi#method(0,'get(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'toItemType(', ')', 'TypeReference'),
  \ ])

