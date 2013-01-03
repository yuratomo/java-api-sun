call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer')

call javaapi#interface('DocumentLocationResolver', '', [
  \ javaapi#method(0,'getLocationFor(', 'String, String)', 'String'),
  \ ])

call javaapi#interface('UsingAddressing', 'StartWithExtensionsType', [
  \ javaapi#method(0,'required(', 'boolean)', 'void'),
  \ ])

call javaapi#class('W3CAddressingMetadataWSDLGeneratorExtension', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,'W3CAddressingMetadataWSDLGeneratorExtension(', ')', 'public'),
  \ javaapi#method(0,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

call javaapi#class('W3CAddressingWSDLGeneratorExtension', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,'W3CAddressingWSDLGeneratorExtension(', ')', 'public'),
  \ javaapi#method(0,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CommentFilter', 'XmlSerializer', [
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('JAXWSOutputSchemaResolver', 'SchemaOutputResolver', [
  \ javaapi#method(0,'createOutput(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('WSDLGenerator', '', [
  \ javaapi#method(0,'WSDLGenerator(', 'AbstractSEIModelImpl, WSDLResolver, WSBinding, Container, Class, boolean, )', 'public'),
  \ javaapi#method(0,'setEndpointAddress(', 'String)', 'void'),
  \ javaapi#method(0,'doGeneration(', ')', 'void'),
  \ javaapi#method(0,'createOutputFile(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('WSDLGeneratorExtensionFacade', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,'end(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,'addDefinitionsExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addServiceExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addPortExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addPortTypeExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addInputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOutputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

call javaapi#class('WSDLPatcher', 'XMLStreamReaderToXMLStreamWriter', [
  \ javaapi#method(0,'WSDLPatcher(', 'PortAddressResolver, DocumentLocationResolver)', 'public'),
  \ ])

call javaapi#interface('WSDLResolver', '', [
  \ javaapi#method(0,'getWSDL(', 'String)', 'Result'),
  \ javaapi#method(0,'getAbstractWSDL(', 'Holder<String>)', 'Result'),
  \ javaapi#method(0,'getSchemaOutput(', 'String, Holder<String>)', 'Result'),
  \ ])

