call javaapi#namespace('com.sun.xml.internal.ws.config.management.policy')

call javaapi#class('ManagementAssertionCreator', 'PolicyAssertionCreator', [
  \ javaapi#method(0,'ManagementAssertionCreator(', ')', 'public'),
  \ javaapi#method(0,'getSupportedDomainNamespaceURIs(', ')', 'String[]'),
  \ javaapi#method(0,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#class('ManagementPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,'ManagementPolicyValidator(', ')', 'public'),
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#class('ManagementPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,'ManagementPrefixMapper(', ')', 'public'),
  \ javaapi#method(0,'getPrefixMap(', ')', 'String>'),
  \ ])

