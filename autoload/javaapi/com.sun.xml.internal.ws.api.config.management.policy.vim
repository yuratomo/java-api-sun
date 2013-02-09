call javaapi#namespace('com.sun.xml.internal.ws.api.config.management.policy')

call javaapi#class('ManagedClientAssertion', 'ManagementAssertion', [
  \ javaapi#field(1,1,'MANAGED_CLIENT_QNAME', 'QName'),
  \ javaapi#method(1,1,'getAssertion(', 'WSPortInfo) throws WebServiceException', 'ManagedClientAssertion'),
  \ javaapi#method(0,1,'ManagedClientAssertion(', 'AssertionData, Collection<PolicyAssertion>) throws AssertionCreationException', ''),
  \ javaapi#method(0,1,'isManagementEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('ManagedServiceAssertion', 'ManagementAssertion', [
  \ javaapi#field(1,1,'MANAGED_SERVICE_QNAME', 'QName'),
  \ javaapi#method(1,1,'getAssertion(', 'WSEndpoint) throws WebServiceException', 'ManagedServiceAssertion'),
  \ javaapi#method(0,1,'ManagedServiceAssertion(', 'AssertionData, Collection<PolicyAssertion>) throws AssertionCreationException', ''),
  \ javaapi#method(0,1,'isManagementEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEndpointDisposeDelay(', 'long) throws WebServiceException', 'long'),
  \ javaapi#method(0,1,'getCommunicationServerImplementations(', ')', 'ImplementationRecord>'),
  \ javaapi#method(0,1,'getConfiguratorImplementation(', ')', 'ImplementationRecord'),
  \ javaapi#method(0,1,'getConfigSaverImplementation(', ')', 'ImplementationRecord'),
  \ javaapi#method(0,1,'getConfigReaderImplementation(', ')', 'ImplementationRecord'),
  \ ])

call javaapi#class('ManagementAssertion', 'SimpleAssertion', [
  \ javaapi#field(1,0,'MANAGEMENT_ATTRIBUTE_QNAME', 'QName'),
  \ javaapi#field(1,0,'MONITORING_ATTRIBUTE_QNAME', 'QName'),
  \ javaapi#method(1,0,'getAssertion(', 'QName, PolicyMap, QName, QName, Class<T>) throws WebServiceException', 'T'),
  \ javaapi#method(0,0,'ManagementAssertion(', 'QName, AssertionData, Collection<PolicyAssertion>) throws AssertionCreationException', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getStart(', ')', 'String'),
  \ javaapi#method(0,1,'isManagementEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'monitoringAttribute(', ')', 'Setting'),
  \ ])

