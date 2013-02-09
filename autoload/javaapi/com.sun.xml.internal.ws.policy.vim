call javaapi#namespace('com.sun.xml.internal.ws.policy')

call javaapi#class('AssertionSet', 'AssertionSet>', [
  \ javaapi#method(1,1,'createMergedAssertionSet(', 'Collection<AssertionSet>)', 'AssertionSet'),
  \ javaapi#method(1,1,'createAssertionSet(', 'Collection<? extends PolicyAssertion>)', 'AssertionSet'),
  \ javaapi#method(1,1,'emptyAssertionSet(', ')', 'AssertionSet'),
  \ javaapi#method(0,1,'iterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,1,'get(', 'QName)', 'PolicyAssertion>'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'AssertionSet)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('AssertionValidationProcessor', '', [
  \ javaapi#method(0,0,'AssertionValidationProcessor(', 'Collection<PolicyAssertionValidator>) throws PolicyException', ''),
  \ javaapi#method(1,1,'getInstance(', ') throws PolicyException', 'AssertionValidationProcessor'),
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion) throws PolicyException', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion) throws PolicyException', 'Fitness'),
  \ ])

call javaapi#class('ComplexAssertion', 'PolicyAssertion', [
  \ javaapi#method(0,0,'ComplexAssertion(', ')', ''),
  \ javaapi#method(0,0,'ComplexAssertion(', 'AssertionData, Collection<? extends PolicyAssertion>, AssertionSet)', ''),
  \ javaapi#method(0,1,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ ])

call javaapi#class('EffectiveAlternativeSelector', '', [
  \ javaapi#method(0,1,'EffectiveAlternativeSelector(', ')', ''),
  \ javaapi#method(1,1,'doSelection(', 'EffectivePolicyModifier) throws PolicyException', 'void'),
  \ javaapi#method(1,0,'selectAlternatives(', 'EffectivePolicyModifier, AssertionValidationProcessor) throws PolicyException', 'void'),
  \ ])

call javaapi#class('EffectivePolicyModifier', 'PolicyMapMutator', [
  \ javaapi#method(1,1,'createEffectivePolicyModifier(', ')', 'EffectivePolicyModifier'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForServiceScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForEndpointScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForOperationScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForInputMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForOutputMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,1,'setNewEffectivePolicyForFaultMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ ])

call javaapi#class('NestedPolicy', 'Policy', [
  \ javaapi#method(0,1,'getAssertionSet(', ')', 'AssertionSet'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Policy', 'AssertionSet>', [
  \ javaapi#method(1,1,'createNullPolicy(', ')', 'Policy'),
  \ javaapi#method(1,1,'createEmptyPolicy(', ')', 'Policy'),
  \ javaapi#method(1,1,'createNullPolicy(', 'String, String)', 'Policy'),
  \ javaapi#method(1,1,'createNullPolicy(', 'NamespaceVersion, String, String)', 'Policy'),
  \ javaapi#method(1,1,'createEmptyPolicy(', 'String, String)', 'Policy'),
  \ javaapi#method(1,1,'createEmptyPolicy(', 'NamespaceVersion, String, String)', 'Policy'),
  \ javaapi#method(1,1,'createPolicy(', 'Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(1,1,'createPolicy(', 'String, String, Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(1,1,'createPolicy(', 'NamespaceVersion, String, String, Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceVersion(', ')', 'NamespaceVersion'),
  \ javaapi#method(0,1,'getIdOrName(', ')', 'String'),
  \ javaapi#method(0,1,'getNumberOfAssertionSets(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'AssertionSet>'),
  \ javaapi#method(0,1,'isNull(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getVocabulary(', ')', 'QName>'),
  \ javaapi#method(0,1,'contains(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PolicyAssertion', '', [
  \ javaapi#method(0,0,'PolicyAssertion(', ')', ''),
  \ javaapi#method(0,0,'PolicyAssertion(', 'AssertionData, Collection<? extends PolicyAssertion>, AssertionSet)', ''),
  \ javaapi#method(0,0,'PolicyAssertion(', 'AssertionData, Collection<? extends PolicyAssertion>)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'isOptional(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnorable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPrivate(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttributesSet(', ')', 'String>>'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,1,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,1,'hasNestedAssertions(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasParameters(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNestedAssertionsIterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,1,'getParametersIterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,1,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ javaapi#method(0,1,'getImplementation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PolicyConstants', '', [
  \ javaapi#field(1,1,'SUN_POLICY_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,1,'SUN_POLICY_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,1,'VISIBILITY_ATTRIBUTE', 'QName'),
  \ javaapi#field(1,1,'VISIBILITY_VALUE_PRIVATE', 'String'),
  \ javaapi#field(1,1,'WSU_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,1,'WSU_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,1,'WSU_ID', 'QName'),
  \ javaapi#field(1,1,'XML_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,1,'XML_ID', 'QName'),
  \ javaapi#field(1,1,'CLIENT_CONFIGURATION_IDENTIFIER', 'String'),
  \ javaapi#field(1,1,'SUN_MANAGEMENT_NAMESPACE', 'String'),
  \ ])

call javaapi#class('PolicyException', 'Exception', [
  \ javaapi#method(0,1,'PolicyException(', 'String)', ''),
  \ javaapi#method(0,1,'PolicyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'PolicyException(', 'Throwable)', ''),
  \ ])

call javaapi#class('PolicyIntersector', '', [
  \ javaapi#method(1,1,'createStrictPolicyIntersector(', ')', 'PolicyIntersector'),
  \ javaapi#method(1,1,'createLaxPolicyIntersector(', ')', 'PolicyIntersector'),
  \ javaapi#method(0,1,'intersect(', ')', 'Policy'),
  \ ])

call javaapi#class('PolicyMap', 'Policy>', [
  \ javaapi#method(1,1,'createPolicyMap(', 'Collection<? extends PolicyMapMutator>)', 'PolicyMap'),
  \ javaapi#method(0,1,'getServiceEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getEndpointEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getOperationEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getInputMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getOutputMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getFaultMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getAllServiceScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getAllEndpointScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getAllOperationScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getAllInputMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getAllOutputMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getAllFaultMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,1,'getPolicySubjects(', ')', 'PolicySubject>'),
  \ javaapi#method(0,1,'isInputMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,1,'isOutputMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,1,'isFaultMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,1,'createWsdlServiceScopeKey(', 'QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,1,'createWsdlEndpointScopeKey(', 'QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,1,'createWsdlOperationScopeKey(', 'QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,1,'createWsdlMessageScopeKey(', 'QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,1,'createWsdlFaultMessageScopeKey(', 'QName, QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'iterator(', ')', 'Policy>'),
  \ ])

call javaapi#class('PolicyMapExtender', 'PolicyMapMutator', [
  \ javaapi#method(1,1,'createPolicyMapExtender(', ')', 'PolicyMapExtender'),
  \ javaapi#method(0,1,'putServiceSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,1,'putEndpointSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,1,'putOperationSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,1,'putInputMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,1,'putOutputMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,1,'putFaultMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ ])

call javaapi#class('PolicyMapKey', '', [
  \ javaapi#method(0,1,'getOperation(', ')', 'QName'),
  \ javaapi#method(0,1,'getPort(', ')', 'QName'),
  \ javaapi#method(0,1,'getService(', ')', 'QName'),
  \ javaapi#method(0,1,'getFaultMessage(', ')', 'QName'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PolicyMapKeyHandler', '', [
  \ javaapi#method(0,1,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,1,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('PolicyMapMutator', '', [
  \ javaapi#method(0,1,'connect(', 'PolicyMap)', 'void'),
  \ javaapi#method(0,1,'getMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ ])

call javaapi#class('PolicyMapUtil', '', [
  \ javaapi#method(1,1,'rejectAlternatives(', 'PolicyMap) throws PolicyException', 'void'),
  \ javaapi#method(1,1,'insertPolicies(', 'PolicyMap, Collection<PolicySubject>, QName, QName) throws PolicyException', 'void'),
  \ ])

call javaapi#class('PolicyMerger', '', [
  \ javaapi#method(1,1,'getMerger(', ')', 'PolicyMerger'),
  \ javaapi#method(0,1,'merge(', 'Collection<Policy>)', 'Policy'),
  \ ])

call javaapi#class('PolicyScope', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PolicySubject', '', [
  \ javaapi#method(0,1,'PolicySubject(', 'Object, Policy) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'PolicySubject(', 'Object, Collection<Policy>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'attach(', 'Policy)', 'void'),
  \ javaapi#method(0,1,'getEffectivePolicy(', 'PolicyMerger) throws PolicyException', 'Policy'),
  \ javaapi#method(0,1,'getSubject(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleAssertion', 'PolicyAssertion', [
  \ javaapi#method(0,0,'SimpleAssertion(', ')', ''),
  \ javaapi#method(0,0,'SimpleAssertion(', 'AssertionData, Collection<? extends PolicyAssertion>)', ''),
  \ javaapi#method(0,1,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ ])

