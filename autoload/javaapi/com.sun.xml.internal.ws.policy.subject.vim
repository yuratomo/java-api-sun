call javaapi#namespace('com.sun.xml.internal.ws.policy.subject')

call javaapi#class('PolicyMapKeyConverter', '', [
  \ javaapi#method(0,'PolicyMapKeyConverter(', 'QName, QName)', 'public'),
  \ javaapi#method(0,'getPolicyMapKey(', 'WsdlBindingSubject)', 'PolicyMapKey'),
  \ ])

call javaapi#class('WsdlMessageType', 'WsdlMessageType>', [
  \ javaapi#field(1,'NO_MESSAGE', 'WsdlMessageType'),
  \ javaapi#field(1,'INPUT', 'WsdlMessageType'),
  \ javaapi#field(1,'OUTPUT', 'WsdlMessageType'),
  \ javaapi#field(1,'FAULT', 'WsdlMessageType'),
  \ javaapi#method(1,'values(', ')', 'WsdlMessageType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WsdlMessageType'),
  \ ])

call javaapi#class('WsdlNameScope', 'WsdlNameScope>', [
  \ javaapi#field(1,'SERVICE', 'WsdlNameScope'),
  \ javaapi#field(1,'ENDPOINT', 'WsdlNameScope'),
  \ javaapi#field(1,'OPERATION', 'WsdlNameScope'),
  \ javaapi#field(1,'MESSAGE', 'WsdlNameScope'),
  \ javaapi#method(1,'values(', ')', 'WsdlNameScope[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WsdlNameScope'),
  \ ])

call javaapi#class('WsdlBindingSubject', '', [
  \ javaapi#method(1,'createBindingSubject(', 'QName)', 'WsdlBindingSubject'),
  \ javaapi#method(1,'createBindingOperationSubject(', 'QName, QName)', 'WsdlBindingSubject'),
  \ javaapi#method(1,'createBindingMessageSubject(', 'QName, QName, QName, WsdlMessageType)', 'WsdlBindingSubject'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getMessageType(', ')', 'WsdlMessageType'),
  \ javaapi#method(0,'getParent(', ')', 'WsdlBindingSubject'),
  \ javaapi#method(0,'isBindingSubject(', ')', 'boolean'),
  \ javaapi#method(0,'isBindingOperationSubject(', ')', 'boolean'),
  \ javaapi#method(0,'isBindingMessageSubject(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

