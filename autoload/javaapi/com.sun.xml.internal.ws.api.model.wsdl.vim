call javaapi#namespace('com.sun.xml.internal.ws.api.model.wsdl')

call javaapi#interface('WSDLBoundFault', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ javaapi#method(0,'getFault(', ')', 'WSDLFault'),
  \ javaapi#method(0,'getBoundOperation(', ')', 'WSDLBoundOperation'),
  \ ])

call javaapi#class('ANONYMOUS', 'ANONYMOUS>', [
  \ javaapi#field(1,'optional', 'ANONYMOUS'),
  \ javaapi#field(1,'required', 'ANONYMOUS'),
  \ javaapi#field(1,'prohibited', 'ANONYMOUS'),
  \ javaapi#method(1,'values(', ')', 'ANONYMOUS[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ANONYMOUS'),
  \ ])

call javaapi#interface('WSDLBoundOperation', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getSOAPAction(', ')', 'String'),
  \ javaapi#method(0,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,'getBoundPortType(', ')', 'WSDLBoundPortType'),
  \ javaapi#method(0,'getAnonymous(', ')', 'ANONYMOUS'),
  \ javaapi#method(0,'getPart(', 'String, Mode)', 'WSDLPart'),
  \ javaapi#method(0,'getInParts(', ')', 'WSDLPart>'),
  \ javaapi#method(0,'getOutParts(', ')', 'WSDLPart>'),
  \ javaapi#method(0,'getFaults(', ')', 'WSDLBoundFault>'),
  \ javaapi#method(0,'getReqPayloadName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLBoundPortType', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getOwner(', ')', 'WSDLModel'),
  \ javaapi#method(0,'get(', 'QName)', 'WSDLBoundOperation'),
  \ javaapi#method(0,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getPortType(', ')', 'WSDLPortType'),
  \ javaapi#method(0,'getBindingOperations(', ')', 'WSDLBoundOperation>'),
  \ javaapi#method(0,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,'getOperation(', 'String, String)', 'WSDLBoundOperation'),
  \ ])

call javaapi#class('WSDLDescriptorKind', 'WSDLDescriptorKind>', [
  \ javaapi#field(1,'ELEMENT', 'WSDLDescriptorKind'),
  \ javaapi#field(1,'TYPE', 'WSDLDescriptorKind'),
  \ javaapi#method(1,'values(', ')', 'WSDLDescriptorKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WSDLDescriptorKind'),
  \ ])

call javaapi#interface('WSDLExtensible', 'WSDLObject', [
  \ javaapi#method(0,'getExtensions(', ')', 'WSDLExtension>'),
  \ javaapi#method(0,'getExtensions(', 'Class<T>)', 'Iterable<T>'),
  \ javaapi#method(0,'getExtension(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'addExtension(', 'WSDLExtension)', 'void'),
  \ ])

call javaapi#interface('WSDLExtension', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLFault', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ ])

call javaapi#interface('WSDLFeaturedObject', 'WSDLObject', [
  \ javaapi#method(0,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,'getFeatures(', ')', 'WSFeatureList'),
  \ javaapi#method(0,'addFeature(', 'WebServiceFeature)', 'void'),
  \ ])

call javaapi#interface('WSDLInput', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLMessage', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'parts(', ')', 'WSDLPart>'),
  \ ])

call javaapi#class('WSDLParser', '', [
  \ javaapi#method(0,'WSDLParser(', ')', 'public'),
  \ javaapi#method(1,'parse(', 'Parser, XMLEntityResolver, boolean, ) throws IOException, XMLStreamException, SAXException', 'WSDLModel'),
  \ javaapi#method(1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, ) throws IOException, XMLStreamException, SAXException', 'WSDLModel'),
  \ javaapi#method(1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, PolicyResolver, ) throws IOException, XMLStreamException, SAXException', 'WSDLModel'),
  \ ])

call javaapi#interface('WSDLModel', 'WSDLExtensible', [
  \ javaapi#method(0,'getPortType(', 'QName)', 'WSDLPortType'),
  \ javaapi#method(0,'getBinding(', 'QName)', 'WSDLBoundPortType'),
  \ javaapi#method(0,'getBinding(', 'QName, QName)', 'WSDLBoundPortType'),
  \ javaapi#method(0,'getService(', 'QName)', 'WSDLService'),
  \ javaapi#method(0,'getPortTypes(', ')', 'WSDLPortType>'),
  \ javaapi#method(0,'getBindings(', ')', 'WSDLBoundPortType>'),
  \ javaapi#method(0,'getServices(', ')', 'WSDLService>'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ ])

call javaapi#interface('WSDLObject', '', [
  \ javaapi#method(0,'getLocation(', ')', 'Locator'),
  \ ])

call javaapi#interface('WSDLOperation', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getInput(', ')', 'WSDLInput'),
  \ javaapi#method(0,'getOutput(', ')', 'WSDLOutput'),
  \ javaapi#method(0,'isOneWay(', ')', 'boolean'),
  \ javaapi#method(0,'getFaults(', ')', 'WSDLFault>'),
  \ javaapi#method(0,'getFault(', 'QName)', 'WSDLFault'),
  \ javaapi#method(0,'getPortTypeName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLOutput', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLPart', 'WSDLObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDescriptor(', ')', 'WSDLPartDescriptor'),
  \ ])

call javaapi#interface('WSDLPartDescriptor', 'WSDLObject', [
  \ javaapi#method(0,'name(', ')', 'QName'),
  \ javaapi#method(0,'type(', ')', 'WSDLDescriptorKind'),
  \ ])

call javaapi#interface('WSDLPort', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getBinding(', ')', 'WSDLBoundPortType'),
  \ javaapi#method(0,'getAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'getOwner(', ')', 'WSDLService'),
  \ ])

call javaapi#interface('WSDLPortType', 'WSDLExtensible', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'get(', 'String)', 'WSDLOperation'),
  \ javaapi#method(0,'getOperations(', ')', 'WSDLOperation>'),
  \ ])

call javaapi#interface('WSDLService', 'WSDLExtensible', [
  \ javaapi#method(0,'getParent(', ')', 'WSDLModel'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'get(', 'QName)', 'WSDLPort'),
  \ javaapi#method(0,'getFirstPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getPorts(', ')', 'WSDLPort>'),
  \ ])

