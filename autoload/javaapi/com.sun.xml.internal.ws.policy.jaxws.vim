call javaapi#namespace('com.sun.xml.internal.ws.policy.jaxws')

call javaapi#class('BuilderHandler', '', [
  \ javaapi#method(0,0,'doPopulate(', 'PolicyMapExtender) throws PolicyException', 'void'),
  \ ])

call javaapi#class('BuilderHandlerEndpointScope', 'BuilderHandler', [
  \ javaapi#method(0,0,'doPopulate(', 'PolicyMapExtender) throws PolicyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BuilderHandlerMessageScope', 'BuilderHandler', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'doPopulate(', 'PolicyMapExtender) throws PolicyException', 'void'),
  \ ])

call javaapi#class('BuilderHandlerOperationScope', 'BuilderHandler', [
  \ javaapi#method(0,0,'doPopulate(', 'PolicyMapExtender) throws PolicyException', 'void'),
  \ ])

call javaapi#class('BuilderHandlerServiceScope', 'BuilderHandler', [
  \ javaapi#method(0,0,'doPopulate(', 'PolicyMapExtender) throws PolicyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultPolicyResolver', 'PolicyResolver', [
  \ javaapi#method(0,1,'DefaultPolicyResolver(', ')', ''),
  \ javaapi#method(0,1,'resolve(', 'ServerContext)', 'PolicyMap'),
  \ javaapi#method(0,1,'resolve(', 'ClientContext)', 'PolicyMap'),
  \ ])

call javaapi#class('PolicyMapBuilder', '', [
  \ ])

call javaapi#class('PolicyUtil', '', [
  \ javaapi#method(0,1,'PolicyUtil(', ')', ''),
  \ javaapi#method(1,1,'addServiceProviders(', 'Collection<T>, Class<T>)', 'void'),
  \ javaapi#method(1,1,'configureModel(', 'WSDLModel, PolicyMap) throws PolicyException', 'void'),
  \ javaapi#method(1,1,'getPortScopedFeatures(', 'PolicyMap, QName, QName)', 'Collection'),
  \ ])

call javaapi#class('PolicyWSDLGeneratorExtension', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,1,'PolicyWSDLGeneratorExtension(', ')', ''),
  \ javaapi#method(0,1,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,1,'addDefinitionsExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addServiceExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addPortExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addPortTypeExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addInputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOutputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

call javaapi#class('PolicyWSDLParserExtension', 'WSDLParserExtension', [
  \ javaapi#method(0,1,'PolicyWSDLParserExtension(', ')', ''),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingAttributes(', 'WSDLBoundPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeAttributes(', 'WSDLPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationAttributes(', 'WSDLOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'messageAttributes(', 'WSDLMessage, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationInputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationOutputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationFaultAttributes(', 'WSDLBoundFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,1,'postFinished(', 'WSDLParserExtensionContext)', 'void'),
  \ ])

call javaapi#class('SafePolicyReader', '', [
  \ javaapi#method(0,1,'SafePolicyReader(', ')', ''),
  \ javaapi#method(0,1,'readPolicyElement(', 'XMLStreamReader, String)', 'PolicyRecord'),
  \ javaapi#method(0,1,'getUrlsRead(', ')', 'Set'),
  \ javaapi#method(0,1,'readPolicyReferenceElement(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,1,'relativeToAbsoluteUrl(', 'String, String)', 'String'),
  \ ])

call javaapi#class('WSDLBoundFaultContainer', 'WSDLObject', [
  \ javaapi#method(0,1,'WSDLBoundFaultContainer(', 'WSDLBoundFault, WSDLBoundOperation)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'Locator'),
  \ javaapi#method(0,1,'getBoundFault(', ')', 'WSDLBoundFault'),
  \ javaapi#method(0,1,'getBoundOperation(', ')', 'WSDLBoundOperation'),
  \ ])

