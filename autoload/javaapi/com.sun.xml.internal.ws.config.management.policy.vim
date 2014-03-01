call javaapi#namespace('com.sun.xml.internal.ws.config.management.policy')

call javaapi#class('ManagementAssertionCreator', 'PolicyAssertionCreator', [
  \ javaapi#method(0,1,'ManagementAssertionCreator(', ')', ''),
  \ javaapi#method(0,1,'getSupportedDomainNamespaceURIs(', ')', 'String'),
  \ javaapi#method(0,1,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#class('ManagementPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,1,'ManagementPolicyValidator(', ')', ''),
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'declareSupportedDomains(', ')', 'String'),
  \ ])

call javaapi#class('ManagementPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,1,'ManagementPrefixMapper(', ')', ''),
  \ javaapi#method(0,1,'getPrefixMap(', ')', 'String>'),
  \ ])

