call javaapi#namespace('com.sun.xml.internal.ws.policy.jaxws')

call javaapi#class('BuilderHandler', '', [
  \ ])

call javaapi#class('BuilderHandlerEndpointScope', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Scope', '', [
  \ javaapi#field(1,'InputMessageScope', 'Scope'),
  \ javaapi#field(1,'OutputMessageScope', 'Scope'),
  \ javaapi#field(1,'FaultMessageScope', 'Scope'),
  \ javaapi#method(1,'values(', ')', 'Scope[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Scope'),
  \ ])

call javaapi#class('BuilderHandlerMessageScope', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('BuilderHandlerOperationScope', '', [
  \ ])

call javaapi#class('BuilderHandlerServiceScope', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultPolicyResolver', 'PolicyResolver', [
  \ javaapi#method(0,'DefaultPolicyResolver(', ')', 'public'),
  \ javaapi#method(0,'resolve(', 'ServerContext)', 'PolicyMap'),
  \ javaapi#method(0,'resolve(', 'ClientContext)', 'PolicyMap'),
  \ ])

call javaapi#class('PolicyMapBuilder', '', [
  \ ])

call javaapi#class('PolicyUtil', '', [
  \ javaapi#method(0,'PolicyUtil(', ')', 'public'),
  \ javaapi#method(1,'addServiceProviders(', 'Collection<T>, Class<T>)', 'void'),
  \ javaapi#method(1,'configureModel(', 'WSDLModel, PolicyMap) throws PolicyException', 'void'),
  \ javaapi#method(1,'getPortScopedFeatures(', 'PolicyMap, QName, QName)', 'WebServiceFeature>'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ScopeType', '', [
  \ javaapi#field(1,'SERVICE', 'ScopeType'),
  \ javaapi#field(1,'ENDPOINT', 'ScopeType'),
  \ javaapi#field(1,'OPERATION', 'ScopeType'),
  \ javaapi#field(1,'INPUT_MESSAGE', 'ScopeType'),
  \ javaapi#field(1,'OUTPUT_MESSAGE', 'ScopeType'),
  \ javaapi#field(1,'FAULT_MESSAGE', 'ScopeType'),
  \ javaapi#method(1,'values(', ')', 'ScopeType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ScopeType'),
  \ ])

call javaapi#class('PolicyWSDLGeneratorExtension', '', [
  \ javaapi#method(0,'PolicyWSDLGeneratorExtension(', ')', 'public'),
  \ javaapi#method(0,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,'addDefinitionsExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addServiceExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addPortExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addPortTypeExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'addOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addInputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOutputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

call javaapi#class('HandlerType', '', [
  \ javaapi#field(1,'PolicyUri', 'HandlerType'),
  \ javaapi#field(1,'AnonymousPolicyId', 'HandlerType'),
  \ javaapi#method(1,'values(', ')', 'HandlerType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'HandlerType'),
  \ ])

call javaapi#class('PolicyRecordHandler', '', [
  \ ])

call javaapi#class('PolicyWSDLParserExtension', '', [
  \ javaapi#method(0,'PolicyWSDLParserExtension(', ')', 'public'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingAttributes(', 'WSDLBoundPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeAttributes(', 'WSDLPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationAttributes(', 'WSDLOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'messageAttributes(', 'WSDLMessage, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationInputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationOutputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationFaultAttributes(', 'WSDLBoundFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,'postFinished(', 'WSDLParserExtensionContext)', 'void'),
  \ ])

call javaapi#class('PolicyRecord', '', [
  \ javaapi#method(0,'setUri(', 'String, String) throws PolicyException', 'void'),
  \ javaapi#method(0,'getUri(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SafePolicyReader', '', [
  \ javaapi#method(0,'SafePolicyReader(', ')', 'public'),
  \ javaapi#method(0,'readPolicyElement(', 'XMLStreamReader, String)', 'PolicyRecord'),
  \ javaapi#method(0,'getUrlsRead(', ')', 'String>'),
  \ javaapi#method(0,'readPolicyReferenceElement(', 'XMLStreamReader)', 'String'),
  \ javaapi#method(1,'relativeToAbsoluteUrl(', 'String, String)', 'String'),
  \ ])

call javaapi#class('WSDLBoundFaultContainer', 'WSDLObject', [
  \ javaapi#method(0,'WSDLBoundFaultContainer(', 'WSDLBoundFault, WSDLBoundOperation)', 'public'),
  \ javaapi#method(0,'getLocation(', ')', 'Locator'),
  \ javaapi#method(0,'getBoundFault(', ')', 'WSDLBoundFault'),
  \ javaapi#method(0,'getBoundOperation(', ')', 'WSDLBoundOperation'),
  \ ])

