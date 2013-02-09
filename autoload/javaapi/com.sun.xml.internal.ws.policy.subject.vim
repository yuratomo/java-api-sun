call javaapi#namespace('com.sun.xml.internal.ws.policy.subject')

call javaapi#class('PolicyMapKeyConverter', '', [
  \ javaapi#method(0,1,'PolicyMapKeyConverter(', 'QName, QName)', ''),
  \ javaapi#method(0,1,'getPolicyMapKey(', 'WsdlBindingSubject)', 'PolicyMapKey'),
  \ ])

call javaapi#class('WsdlBindingSubject', '', [
  \ javaapi#method(1,1,'createBindingSubject(', 'QName)', 'WsdlBindingSubject'),
  \ javaapi#method(1,1,'createBindingOperationSubject(', 'QName, QName)', 'WsdlBindingSubject'),
  \ javaapi#method(1,1,'createBindingMessageSubject(', 'QName, QName, QName, WsdlMessageType)', 'WsdlBindingSubject'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getMessageType(', ')', 'WsdlMessageType'),
  \ javaapi#method(0,1,'getParent(', ')', 'WsdlBindingSubject'),
  \ javaapi#method(0,1,'isBindingSubject(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBindingOperationSubject(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBindingMessageSubject(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

