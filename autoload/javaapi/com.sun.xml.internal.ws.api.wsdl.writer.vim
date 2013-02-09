call javaapi#namespace('com.sun.xml.internal.ws.api.wsdl.writer')

call javaapi#class('WSDLGenExtnContext', '', [
  \ javaapi#method(0,1,'WSDLGenExtnContext(', 'TypedXmlWriter, SEIModel, WSBinding, Container, Class)', ''),
  \ javaapi#method(0,1,'getRoot(', ')', 'TypedXmlWriter'),
  \ javaapi#method(0,1,'getModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getEndpointClass(', ')', 'Class'),
  \ ])

call javaapi#class('WSDLGeneratorExtension', '', [
  \ javaapi#method(0,1,'WSDLGeneratorExtension(', ')', ''),
  \ javaapi#method(0,1,'start(', 'TypedXmlWriter, SEIModel, WSBinding, Container)', 'void'),
  \ javaapi#method(0,1,'end(', 'WSDLGenExtnContext)', 'void'),
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
  \ javaapi#method(0,1,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

