call javaapi#namespace('com.sun.xml.internal.ws.policy.spi')

call javaapi#class('AbstractQNameValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,0,'AbstractQNameValidator(', 'Collection<QName>, Collection<QName>)', ''),
  \ javaapi#method(0,1,'declareSupportedDomains(', ')', 'String'),
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ ])

call javaapi#class('AssertionCreationException', 'PolicyException', [
  \ javaapi#method(0,1,'AssertionCreationException(', 'AssertionData, String)', ''),
  \ javaapi#method(0,1,'AssertionCreationException(', 'AssertionData, String, Throwable)', ''),
  \ javaapi#method(0,1,'AssertionCreationException(', 'AssertionData, Throwable)', ''),
  \ javaapi#method(0,1,'getAssertionData(', ')', 'AssertionData'),
  \ ])

call javaapi#interface('PolicyAssertionCreator', '', [
  \ javaapi#method(0,1,'getSupportedDomainNamespaceURIs(', ')', 'String'),
  \ javaapi#method(0,1,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#interface('PolicyAssertionValidator', '', [
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'declareSupportedDomains(', ')', 'String'),
  \ ])

call javaapi#interface('PrefixMapper', '', [
  \ javaapi#method(0,1,'getPrefixMap(', ')', 'String>'),
  \ ])

