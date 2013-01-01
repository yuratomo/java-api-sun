call javaapi#namespace('sun.reflect.generics.parser')

call javaapi#class('SignatureParser', '', [
  \ javaapi#method(1,'make(', ')', 'SignatureParser'),
  \ javaapi#method(0,'parseClassSig(', 'String)', 'ClassSignature'),
  \ javaapi#method(0,'parseMethodSig(', 'String)', 'MethodTypeSignature'),
  \ javaapi#method(0,'parseTypeSig(', 'String)', 'TypeSignature'),
  \ ])

