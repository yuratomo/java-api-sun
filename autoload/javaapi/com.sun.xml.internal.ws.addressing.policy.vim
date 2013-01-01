call javaapi#namespace('com.sun.xml.internal.ws.addressing.policy')

call javaapi#class('AddressingFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#method(0,'AddressingFeatureConfigurator(', ')', 'public'),
  \ javaapi#method(0,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('AddressingAssertion', '', [
  \ ])

call javaapi#class('AddressingPolicyMapConfigurator', 'PolicyMapConfigurator', [
  \ javaapi#method(0,'AddressingPolicyMapConfigurator(', ')', 'public'),
  \ javaapi#method(0,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'PolicySubject>'),
  \ ])

call javaapi#class('AddressingPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,'AddressingPolicyValidator(', ')', 'public'),
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#class('AddressingPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,'AddressingPrefixMapper(', ')', 'public'),
  \ javaapi#method(0,'getPrefixMap(', ')', 'String>'),
  \ ])

