call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document')

call javaapi#interface('Binding', 'StartWithExtensionsType', [
  \ javaapi#method(0,1,'type(', 'QName)', 'Binding'),
  \ javaapi#method(0,1,'name(', 'String)', 'Binding'),
  \ javaapi#method(0,1,'operation(', ')', 'BindingOperationType'),
  \ javaapi#method(0,1,'soapBinding(', ')', 'SOAPBinding'),
  \ javaapi#method(0,1,'soap12Binding(', ')', 'SOAPBinding'),
  \ ])

call javaapi#interface('BindingOperationType', 'StartWithExtensionsType', [
  \ javaapi#method(0,1,'name(', 'String)', 'BindingOperationType'),
  \ javaapi#method(0,1,'soapOperation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,1,'soap12Operation(', ')', 'SOAPOperation'),
  \ javaapi#method(0,1,'fault(', ')', 'Fault'),
  \ javaapi#method(0,1,'output(', ')', 'StartWithExtensionsType'),
  \ javaapi#method(0,1,'input(', ')', 'StartWithExtensionsType'),
  \ ])

call javaapi#interface('Definitions', 'Documented', [
  \ javaapi#method(0,1,'name(', 'String)', 'Definitions'),
  \ javaapi#method(0,1,'targetNamespace(', 'String)', 'Definitions'),
  \ javaapi#method(0,1,'service(', ')', 'Service'),
  \ javaapi#method(0,1,'binding(', ')', 'Binding'),
  \ javaapi#method(0,1,'portType(', ')', 'PortType'),
  \ javaapi#method(0,1,'message(', ')', 'Message'),
  \ javaapi#method(0,1,'types(', ')', 'Types'),
  \ javaapi#method(0,1,'_import(', ')', 'Import'),
  \ ])

call javaapi#interface('Documented', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'documentation(', 'String)', 'Documented'),
  \ ])

call javaapi#interface('Fault', 'StartWithExtensionsType', [
  \ javaapi#method(0,1,'name(', 'String)', 'Fault'),
  \ ])

call javaapi#interface('FaultType', 'Documented', [
  \ javaapi#method(0,1,'message(', 'QName)', 'FaultType'),
  \ javaapi#method(0,1,'name(', 'String)', 'FaultType'),
  \ ])

call javaapi#interface('Import', 'Documented', [
  \ javaapi#method(0,1,'location(', 'String)', 'Import'),
  \ javaapi#method(0,1,'namespace(', 'String)', 'Import'),
  \ ])

call javaapi#interface('Message', 'Documented', [
  \ javaapi#method(0,1,'name(', 'String)', 'Message'),
  \ javaapi#method(0,1,'part(', ')', 'Part'),
  \ ])

call javaapi#interface('OpenAtts', 'Documented', [
  \ ])

call javaapi#interface('Operation', 'Documented', [
  \ javaapi#method(0,1,'input(', ')', 'ParamType'),
  \ javaapi#method(0,1,'output(', ')', 'ParamType'),
  \ javaapi#method(0,1,'fault(', ')', 'FaultType'),
  \ javaapi#method(0,1,'name(', 'String)', 'Operation'),
  \ javaapi#method(0,1,'parameterOrder(', 'String)', 'Operation'),
  \ ])

call javaapi#interface('ParamType', 'Documented', [
  \ javaapi#method(0,1,'message(', 'QName)', 'ParamType'),
  \ javaapi#method(0,1,'name(', 'String)', 'ParamType'),
  \ ])

call javaapi#interface('Part', 'OpenAtts', [
  \ javaapi#method(0,1,'element(', 'QName)', 'Part'),
  \ javaapi#method(0,1,'type(', 'QName)', 'Part'),
  \ javaapi#method(0,1,'name(', 'String)', 'Part'),
  \ ])

call javaapi#interface('Port', 'Documented', [
  \ javaapi#method(0,1,'name(', 'String)', 'Port'),
  \ javaapi#method(0,1,'arrayType(', 'String)', 'Port'),
  \ javaapi#method(0,1,'binding(', 'QName)', 'Port'),
  \ ])

call javaapi#interface('PortType', 'Documented', [
  \ javaapi#method(0,1,'name(', 'String)', 'PortType'),
  \ javaapi#method(0,1,'operation(', ')', 'Operation'),
  \ ])

call javaapi#interface('Service', 'Documented', [
  \ javaapi#method(0,1,'name(', 'String)', 'Service'),
  \ javaapi#method(0,1,'port(', ')', 'Port'),
  \ ])

call javaapi#interface('StartWithExtensionsType', 'Documented', [
  \ ])

call javaapi#interface('Types', 'Documented', [
  \ javaapi#method(0,1,'schema(', ')', 'Schema'),
  \ ])

call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document')

call javaapi#interface('package-info', '', [
  \ ])

