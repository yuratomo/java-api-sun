call javaapi#namespace('com.sun.security.sasl.util')

call javaapi#class('AbstractSaslImpl', '', [
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('PolicyUtils', '', [
  \ javaapi#field(1,'NOPLAINTEXT', 'int'),
  \ javaapi#field(1,'NOACTIVE', 'int'),
  \ javaapi#field(1,'NODICTIONARY', 'int'),
  \ javaapi#field(1,'FORWARD_SECRECY', 'int'),
  \ javaapi#field(1,'NOANONYMOUS', 'int'),
  \ javaapi#field(1,'PASS_CREDENTIALS', 'int'),
  \ javaapi#method(1,'checkPolicy(', 'int, Map)', 'boolean'),
  \ javaapi#method(1,'filterMechs(', 'String[], int[], Map)', 'String[]'),
  \ ])

