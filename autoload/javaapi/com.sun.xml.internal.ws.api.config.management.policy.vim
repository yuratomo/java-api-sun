call javaapi#namespace('com.sun.xml.internal.ws.api.config.management.policy')

call javaapi#class('ManagedClientAssertion', 'ManagementAssertion', [
  \ javaapi#field(1,'MANAGED_CLIENT_QNAME', 'QName'),
  \ javaapi#method(1,'getAssertion(', 'WSPortInfo) throws WebServiceException', 'ManagedClientAssertion'),
  \ javaapi#method(0,'ManagedClientAssertion(', 'AssertionData, Collection<PolicyAssertion>) throws AssertionCreationException', 'public'),
  \ javaapi#method(0,'isManagementEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ImplementationRecord', '', [
  \ javaapi#method(0,'getImplementation(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'String>'),
  \ javaapi#method(0,'getNestedParameters(', ')', 'NestedParameters>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NestedParameters', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getParameters(', ')', 'String>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ManagedServiceAssertion', 'ManagementAssertion', [
  \ javaapi#field(1,'MANAGED_SERVICE_QNAME', 'QName'),
  \ javaapi#method(1,'getAssertion(', 'WSEndpoint) throws WebServiceException', 'ManagedServiceAssertion'),
  \ javaapi#method(0,'ManagedServiceAssertion(', 'AssertionData, Collection<PolicyAssertion>) throws AssertionCreationException', 'public'),
  \ javaapi#method(0,'isManagementEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getEndpointDisposeDelay(', 'long) throws WebServiceException', 'long'),
  \ javaapi#method(0,'getCommunicationServerImplementations(', ')', 'ImplementationRecord>'),
  \ javaapi#method(0,'getConfiguratorImplementation(', ')', 'ImplementationRecord'),
  \ javaapi#method(0,'getConfigSaverImplementation(', ')', 'ImplementationRecord'),
  \ javaapi#method(0,'getConfigReaderImplementation(', ')', 'ImplementationRecord'),
  \ ])

call javaapi#class('Setting', 'Setting>', [
  \ javaapi#field(1,'NOT_SET', 'Setting'),
  \ javaapi#field(1,'OFF', 'Setting'),
  \ javaapi#field(1,'ON', 'Setting'),
  \ javaapi#method(1,'values(', ')', 'Setting[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Setting'),
  \ ])

call javaapi#class('ManagementAssertion', 'SimpleAssertion', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getStart(', ')', 'String'),
  \ javaapi#method(0,'isManagementEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'monitoringAttribute(', ')', 'Setting'),
  \ ])

