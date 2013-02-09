call javaapi#namespace('com.sun.xml.internal.ws.addressing.policy')

call javaapi#class('AddressingFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#method(0,1,'AddressingFeatureConfigurator(', ')', ''),
  \ javaapi#method(0,1,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('AddressingPolicyMapConfigurator', 'PolicyMapConfigurator', [
  \ javaapi#method(0,1,'AddressingPolicyMapConfigurator(', ')', ''),
  \ javaapi#method(0,1,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'PolicySubject>'),
  \ ])

call javaapi#class('AddressingPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,1,'AddressingPolicyValidator(', ')', ''),
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#class('AddressingPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,1,'AddressingPrefixMapper(', ')', ''),
  \ javaapi#method(0,1,'getPrefixMap(', ')', 'String>'),
  \ ])

