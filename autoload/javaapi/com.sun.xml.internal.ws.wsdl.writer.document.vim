call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document')

call javaapi#interface('package-info', '', [
  \ ])


call javaapi#interface('Binding', '', [
  \ javaapi#method(0,'type(', 'QName)', 'Binding'),
  \ javaapi#method(0,'name(', 'String)', 'Binding'),
  \ javaapi#method(0,'operation(', ')', 'BindingOperationType'),
  \ javaapi#method(0,'soapBinding(', ')', 'SOAPBinding'),
  \ javaapi#method(0,'soap12Binding(', ')', 'SOAPBinding'),
  \ ])

call javaapi#interface('BindingOperationType', '', [
  \ javaapi#method(0,'name(', 'String)', 'BindingOperationType'),
  \ javaapi#method(0,'soapOperation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,'soap12Operation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,'fault(', ')', 'Fault'),
  \ javaapi#method(0,'output(', ')', 'StartWithExtensionsType'),
  \ javaapi#method(0,'input(', ')', 'StartWithExtensionsType'),
  \ ])

call javaapi#interface('Definitions', '', [
  \ javaapi#method(0,'name(', 'String)', 'Definitions'),
  \ javaapi#method(0,'targetNamespace(', 'String)', 'Definitions'),
  \ javaapi#method(0,'service(', ')', 'Service'),
  \ javaapi#method(0,'binding(', ')', 'Binding'),
  \ javaapi#method(0,'portType(', ')', 'PortType'),
  \ javaapi#method(0,'message(', ')', 'Message'),
  \ javaapi#method(0,'types(', ')', 'Types'),
  \ javaapi#method(0,'_import(', ')', 'Import'),
  \ ])

call javaapi#interface('Documented', '', [
  \ javaapi#method(0,'documentation(', 'String)', 'Documented'),
  \ ])

call javaapi#interface('Fault', '', [
  \ javaapi#method(0,'name(', 'String)', 'Fault'),
  \ ])

call javaapi#interface('FaultType', '', [
  \ javaapi#method(0,'message(', 'QName)', 'FaultType'),
  \ javaapi#method(0,'name(', 'String)', 'FaultType'),
  \ ])

call javaapi#interface('Import', '', [
  \ javaapi#method(0,'location(', 'String)', 'Import'),
  \ javaapi#method(0,'namespace(', 'String)', 'Import'),
  \ ])

call javaapi#interface('Message', '', [
  \ javaapi#method(0,'name(', 'String)', 'Message'),
  \ javaapi#method(0,'part(', ')', 'Part'),
  \ ])

call javaapi#interface('OpenAtts', '', [
  \ ])

call javaapi#interface('Operation', '', [
  \ javaapi#method(0,'input(', ')', 'ParamType'),
  \ javaapi#method(0,'output(', ')', 'ParamType'),
  \ javaapi#method(0,'fault(', ')', 'FaultType'),
  \ javaapi#method(0,'name(', 'String)', 'Operation'),
  \ javaapi#method(0,'parameterOrder(', 'String)', 'Operation'),
  \ ])

call javaapi#interface('ParamType', '', [
  \ javaapi#method(0,'message(', 'QName)', 'ParamType'),
  \ javaapi#method(0,'name(', 'String)', 'ParamType'),
  \ ])

call javaapi#interface('Part', '', [
  \ javaapi#method(0,'element(', 'QName)', 'Part'),
  \ javaapi#method(0,'type(', 'QName)', 'Part'),
  \ javaapi#method(0,'name(', 'String)', 'Part'),
  \ ])

call javaapi#interface('Port', '', [
  \ javaapi#method(0,'name(', 'String)', 'Port'),
  \ javaapi#method(0,'arrayType(', 'String)', 'Port'),
  \ javaapi#method(0,'binding(', 'QName)', 'Port'),
  \ ])

call javaapi#interface('PortType', '', [
  \ javaapi#method(0,'name(', 'String)', 'PortType'),
  \ javaapi#method(0,'operation(', ')', 'Operation'),
  \ ])

call javaapi#interface('Service', '', [
  \ javaapi#method(0,'name(', 'String)', 'Service'),
  \ javaapi#method(0,'port(', ')', 'Port'),
  \ ])

call javaapi#interface('StartWithExtensionsType', '', [
  \ ])

call javaapi#interface('Types', '', [
  \ javaapi#method(0,'schema(', ')', 'Schema'),
  \ ])

