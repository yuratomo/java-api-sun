call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document')

call javaapi#interface('Binding', 'StartWithExtensionsType', [
  \ javaapi#method(0,'type(', 'QName)', 'Binding'),
  \ javaapi#method(0,'name(', 'String)', 'Binding'),
  \ javaapi#method(0,'operation(', ')', 'BindingOperationType'),
  \ javaapi#method(0,'soapBinding(', ')', 'SOAPBinding'),
  \ javaapi#method(0,'soap12Binding(', ')', 'SOAPBinding'),
  \ ])

call javaapi#interface('BindingOperationType', 'StartWithExtensionsType', [
  \ javaapi#method(0,'name(', 'String)', 'BindingOperationType'),
  \ javaapi#method(0,'soapOperation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,'soap12Operation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,'fault(', ')', 'Fault'),
  \ javaapi#method(0,'output(', ')', 'StartWithExtensionsType'),
  \ javaapi#method(0,'input(', ')', 'StartWithExtensionsType'),
  \ ])

call javaapi#interface('Definitions', 'Documented', [
  \ javaapi#method(0,'name(', 'String)', 'Definitions'),
  \ javaapi#method(0,'targetNamespace(', 'String)', 'Definitions'),
  \ javaapi#method(0,'service(', ')', 'Service'),
  \ javaapi#method(0,'binding(', ')', 'Binding'),
  \ javaapi#method(0,'portType(', ')', 'PortType'),
  \ javaapi#method(0,'message(', ')', 'Message'),
  \ javaapi#method(0,'types(', ')', 'Types'),
  \ javaapi#method(0,'_import(', ')', 'Import'),
  \ ])

call javaapi#interface('Documented', 'TypedXmlWriter', [
  \ javaapi#method(0,'documentation(', 'String)', 'Documented'),
  \ ])

call javaapi#interface('Fault', 'StartWithExtensionsType', [
  \ javaapi#method(0,'name(', 'String)', 'Fault'),
  \ ])

call javaapi#interface('FaultType', 'Documented', [
  \ javaapi#method(0,'message(', 'QName)', 'FaultType'),
  \ javaapi#method(0,'name(', 'String)', 'FaultType'),
  \ ])

call javaapi#interface('Import', 'Documented', [
  \ javaapi#method(0,'location(', 'String)', 'Import'),
  \ javaapi#method(0,'namespace(', 'String)', 'Import'),
  \ ])

call javaapi#interface('Message', 'Documented', [
  \ javaapi#method(0,'name(', 'String)', 'Message'),
  \ javaapi#method(0,'part(', ')', 'Part'),
  \ ])

call javaapi#interface('OpenAtts', 'Documented', [
  \ ])

call javaapi#interface('Operation', 'Documented', [
  \ javaapi#method(0,'input(', ')', 'ParamType'),
  \ javaapi#method(0,'output(', ')', 'ParamType'),
  \ javaapi#method(0,'fault(', ')', 'FaultType'),
  \ javaapi#method(0,'name(', 'String)', 'Operation'),
  \ javaapi#method(0,'parameterOrder(', 'String)', 'Operation'),
  \ ])

call javaapi#interface('ParamType', 'Documented', [
  \ javaapi#method(0,'message(', 'QName)', 'ParamType'),
  \ javaapi#method(0,'name(', 'String)', 'ParamType'),
  \ ])

call javaapi#interface('Part', 'OpenAtts', [
  \ javaapi#method(0,'element(', 'QName)', 'Part'),
  \ javaapi#method(0,'type(', 'QName)', 'Part'),
  \ javaapi#method(0,'name(', 'String)', 'Part'),
  \ ])

call javaapi#interface('Port', 'Documented', [
  \ javaapi#method(0,'name(', 'String)', 'Port'),
  \ javaapi#method(0,'arrayType(', 'String)', 'Port'),
  \ javaapi#method(0,'binding(', 'QName)', 'Port'),
  \ ])

call javaapi#interface('PortType', 'Documented', [
  \ javaapi#method(0,'name(', 'String)', 'PortType'),
  \ javaapi#method(0,'operation(', ')', 'Operation'),
  \ ])

call javaapi#interface('Service', 'Documented', [
  \ javaapi#method(0,'name(', 'String)', 'Service'),
  \ javaapi#method(0,'port(', ')', 'Port'),
  \ ])

call javaapi#interface('StartWithExtensionsType', 'Documented', [
  \ ])

call javaapi#interface('Types', 'Documented', [
  \ javaapi#method(0,'schema(', ')', 'Schema'),
  \ ])

call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document')

call javaapi#interface('package-info', '', [
  \ ])

