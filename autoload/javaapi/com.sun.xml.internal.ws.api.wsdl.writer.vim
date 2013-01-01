call javaapi#namespace('com.sun.xml.internal.ws.api.wsdl.writer')

call javaapi#class('WSDLGenExtnContext', '', [
  \ javaapi#method(0,'WSDLGenExtnContext(', 'TypedXmlWriter, SEIModel, WSBinding, Container, Class)', 'public'),
  \ javaapi#method(0,'getRoot(', ')', 'TypedXmlWriter'),
  \ javaapi#method(0,'getModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getEndpointClass(', ')', 'Class'),
  \ ])

call javaapi#class('WSDLGeneratorExtension', '', [
  \ javaapi#method(0,'WSDLGeneratorExtension(', ')', 'public'),
  \ javaapi#method(0,'start(', 'TypedXmlWriter, SEIModel, WSBinding, Container)', 'void'),
  \ javaapi#method(0,'end(', 'WSDLGenExtnContext)', 'void'),
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
  \ javaapi#method(0,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

