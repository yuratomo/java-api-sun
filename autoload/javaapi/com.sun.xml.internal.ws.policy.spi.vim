call javaapi#namespace('com.sun.xml.internal.ws.policy.spi')

call javaapi#class('AbstractQNameValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,'declareSupportedDomains(', ')', 'String[]'),
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ ])

call javaapi#class('AssertionCreationException', 'PolicyException', [
  \ javaapi#method(0,'AssertionCreationException(', 'AssertionData, String)', 'public'),
  \ javaapi#method(0,'AssertionCreationException(', 'AssertionData, String, Throwable)', 'public'),
  \ javaapi#method(0,'AssertionCreationException(', 'AssertionData, Throwable)', 'public'),
  \ javaapi#method(0,'getAssertionData(', ')', 'AssertionData'),
  \ ])

call javaapi#interface('PolicyAssertionCreator', '', [
  \ javaapi#method(0,'getSupportedDomainNamespaceURIs(', ')', 'String[]'),
  \ javaapi#method(0,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#class('Fitness', 'Fitness>', [
  \ javaapi#field(1,'UNKNOWN', 'Fitness'),
  \ javaapi#field(1,'INVALID', 'Fitness'),
  \ javaapi#field(1,'UNSUPPORTED', 'Fitness'),
  \ javaapi#field(1,'SUPPORTED', 'Fitness'),
  \ javaapi#method(1,'values(', ')', 'Fitness[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Fitness'),
  \ javaapi#method(0,'combine(', 'Fitness)', 'Fitness'),
  \ ])

call javaapi#interface('PolicyAssertionValidator', '', [
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#interface('PrefixMapper', '', [
  \ javaapi#method(0,'getPrefixMap(', ')', 'String>'),
  \ ])

