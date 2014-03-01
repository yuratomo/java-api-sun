call javaapi#namespace('com.sun.xml.internal.ws.api.model.wsdl')

call javaapi#interface('WSDLBoundFault', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getFault(', ')', 'WSDLFault'),
  \ javaapi#method(0,1,'getBoundOperation(', ')', 'WSDLBoundOperation'),
  \ ])

call javaapi#interface('WSDLBoundOperation', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getSOAPAction(', ')', 'String'),
  \ javaapi#method(0,1,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,1,'getBoundPortType(', ')', 'WSDLBoundPortType'),
  \ javaapi#method(0,1,'getAnonymous(', ')', 'ANONYMOUS'),
  \ javaapi#method(0,1,'getPart(', 'String, Mode)', 'WSDLPart'),
  \ javaapi#method(0,1,'getInParts(', ')', 'WSDLPart>'),
  \ javaapi#method(0,1,'getOutParts(', ')', 'WSDLPart>'),
  \ javaapi#method(0,1,'getFaults(', ')', 'WSDLBoundFault>'),
  \ javaapi#method(0,1,'getReqPayloadName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLBoundPortType', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getOwner(', ')', 'WSDLModel'),
  \ javaapi#method(0,1,'get(', 'QName)', 'WSDLBoundOperation'),
  \ javaapi#method(0,1,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortType(', ')', 'WSDLPortType'),
  \ javaapi#method(0,1,'getBindingOperations(', ')', 'WSDLBoundOperation>'),
  \ javaapi#method(0,1,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,1,'getOperation(', 'String, String)', 'WSDLBoundOperation'),
  \ ])

call javaapi#class('WSDLDescriptorKind', 'Enum', [
  \ javaapi#field(1,1,'ELEMENT', 'WSDLDescriptorKind'),
  \ javaapi#field(1,1,'TYPE', 'WSDLDescriptorKind'),
  \ javaapi#method(1,1,'values(', ')', 'WSDLDescriptorKind'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'WSDLDescriptorKind'),
  \ ])

call javaapi#interface('WSDLExtensible', 'WSDLObject', [
  \ javaapi#method(0,1,'getExtensions(', ')', 'Iterable'),
  \ javaapi#method(0,1,'getExtensions(', 'Class<T>)', 'Iterable'),
  \ javaapi#method(0,1,'getExtension(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'addExtension(', 'WSDLExtension)', 'void'),
  \ ])

call javaapi#interface('WSDLExtension', '', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLFault', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,1,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ ])

call javaapi#interface('WSDLFeaturedObject', 'WSDLObject', [
  \ javaapi#method(0,1,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,1,'getFeatures(', ')', 'WSFeatureList'),
  \ javaapi#method(0,1,'addFeature(', 'WebServiceFeature)', 'void'),
  \ ])

call javaapi#interface('WSDLInput', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLMessage', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'parts(', ')', 'WSDLPart>'),
  \ ])

call javaapi#interface('WSDLModel', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getPortType(', 'QName)', 'WSDLPortType'),
  \ javaapi#method(0,1,'getBinding(', 'QName)', 'WSDLBoundPortType'),
  \ javaapi#method(0,1,'getBinding(', 'QName, QName)', 'WSDLBoundPortType'),
  \ javaapi#method(0,1,'getService(', 'QName)', 'WSDLService'),
  \ javaapi#method(0,1,'getPortTypes(', ')', 'WSDLPortType>'),
  \ javaapi#method(0,1,'getBindings(', ')', 'WSDLBoundPortType>'),
  \ javaapi#method(0,1,'getServices(', ')', 'WSDLService>'),
  \ javaapi#method(0,1,'getPolicyMap(', ')', 'PolicyMap'),
  \ ])

call javaapi#interface('WSDLObject', '', [
  \ javaapi#method(0,1,'getLocation(', ')', 'Locator'),
  \ ])

call javaapi#interface('WSDLOperation', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getInput(', ')', 'WSDLInput'),
  \ javaapi#method(0,1,'getOutput(', ')', 'WSDLOutput'),
  \ javaapi#method(0,1,'isOneWay(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFaults(', ')', 'WSDLFault>'),
  \ javaapi#method(0,1,'getFault(', 'QName)', 'WSDLFault'),
  \ javaapi#method(0,1,'getPortTypeName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLOutput', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'WSDLMessage'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'getOperation(', ')', 'WSDLOperation'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ ])

call javaapi#interface('WSDLPart', 'WSDLObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'WSDLPartDescriptor'),
  \ ])

call javaapi#interface('WSDLPartDescriptor', 'WSDLObject', [
  \ javaapi#method(0,1,'name(', ')', 'QName'),
  \ javaapi#method(0,1,'type(', ')', 'WSDLDescriptorKind'),
  \ ])

call javaapi#interface('WSDLPort', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSDLBoundPortType'),
  \ javaapi#method(0,1,'getAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'getOwner(', ')', 'WSDLService'),
  \ ])

call javaapi#interface('WSDLPortType', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'get(', 'String)', 'WSDLOperation'),
  \ javaapi#method(0,1,'getOperations(', ')', 'WSDLOperation>'),
  \ ])

call javaapi#interface('WSDLService', 'WSDLExtensible', [
  \ javaapi#method(0,1,'getParent(', ')', 'WSDLModel'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'get(', 'QName)', 'WSDLPort'),
  \ javaapi#method(0,1,'getFirstPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getPorts(', ')', 'WSDLPort>'),
  \ ])

