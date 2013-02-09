call javaapi#namespace('com.sun.xml.internal.ws.policy.sourcemodel.attach')

call javaapi#class('ExternalAttachmentsUnmarshaller', '', [
  \ javaapi#field(1,1,'BINDING_ID', 'URI'),
  \ javaapi#field(1,1,'BINDING_OPERATION_ID', 'URI'),
  \ javaapi#field(1,1,'BINDING_OPERATION_INPUT_ID', 'URI'),
  \ javaapi#field(1,1,'BINDING_OPERATION_OUTPUT_ID', 'URI'),
  \ javaapi#field(1,1,'BINDING_OPERATION_FAULT_ID', 'URI'),
  \ javaapi#method(0,1,'ExternalAttachmentsUnmarshaller(', ')', ''),
  \ javaapi#method(1,1,'unmarshal(', 'Reader) throws PolicyException', 'Policy>'),
  \ ])

