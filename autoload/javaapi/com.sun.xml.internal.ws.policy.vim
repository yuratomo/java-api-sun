call javaapi#namespace('com.sun.xml.internal.ws.policy')

call javaapi#class('1', 'PolicyAssertion>', [
  \ javaapi#method(0,'compare(', 'PolicyAssertion, PolicyAssertion)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('AssertionSet', 'AssertionSet>', [
  \ javaapi#method(1,'createMergedAssertionSet(', 'Collection<AssertionSet>)', 'AssertionSet'),
  \ javaapi#method(1,'createAssertionSet(', 'Collection<? extends PolicyAssertion>)', 'AssertionSet'),
  \ javaapi#method(1,'emptyAssertionSet(', ')', 'AssertionSet'),
  \ javaapi#method(0,'iterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,'get(', 'QName)', 'PolicyAssertion>'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'QName)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'AssertionSet)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('AssertionValidationProcessor', '', [
  \ javaapi#method(1,'getInstance(', ') throws PolicyException', 'AssertionValidationProcessor'),
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion) throws PolicyException', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion) throws PolicyException', 'Fitness'),
  \ ])

call javaapi#class('ComplexAssertion', '', [
  \ javaapi#method(0,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('7', '', [
  \ ])

call javaapi#class('AlternativeFitness', '', [
  \ javaapi#field(1,'UNEVALUATED', 'AlternativeFitness'),
  \ javaapi#field(1,'INVALID', 'AlternativeFitness'),
  \ javaapi#field(1,'UNKNOWN', 'AlternativeFitness'),
  \ javaapi#field(1,'UNSUPPORTED', 'AlternativeFitness'),
  \ javaapi#field(1,'PARTIALLY_SUPPORTED', 'AlternativeFitness'),
  \ javaapi#field(1,'SUPPORTED_EMPTY', 'AlternativeFitness'),
  \ javaapi#field(1,'SUPPORTED', 'AlternativeFitness'),
  \ javaapi#method(1,'values(', ')', 'AlternativeFitness[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AlternativeFitness'),
  \ ])

call javaapi#class('EffectiveAlternativeSelector', '', [
  \ javaapi#method(0,'EffectiveAlternativeSelector(', ')', 'public'),
  \ javaapi#method(1,'doSelection(', 'EffectivePolicyModifier) throws PolicyException', 'void'),
  \ ])

call javaapi#class('EffectivePolicyModifier', '', [
  \ javaapi#method(1,'createEffectivePolicyModifier(', ')', 'EffectivePolicyModifier'),
  \ javaapi#method(0,'setNewEffectivePolicyForServiceScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,'setNewEffectivePolicyForEndpointScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,'setNewEffectivePolicyForOperationScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,'setNewEffectivePolicyForInputMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,'setNewEffectivePolicyForOutputMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ javaapi#method(0,'setNewEffectivePolicyForFaultMessageScope(', 'PolicyMapKey, Policy)', 'void'),
  \ ])

call javaapi#class('NestedPolicy', '', [
  \ javaapi#method(0,'getAssertionSet(', ')', 'AssertionSet'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Policy', 'AssertionSet>', [
  \ javaapi#method(1,'createNullPolicy(', ')', 'Policy'),
  \ javaapi#method(1,'createEmptyPolicy(', ')', 'Policy'),
  \ javaapi#method(1,'createNullPolicy(', 'String, String)', 'Policy'),
  \ javaapi#method(1,'createNullPolicy(', 'NamespaceVersion, String, String)', 'Policy'),
  \ javaapi#method(1,'createEmptyPolicy(', 'String, String)', 'Policy'),
  \ javaapi#method(1,'createEmptyPolicy(', 'NamespaceVersion, String, String)', 'Policy'),
  \ javaapi#method(1,'createPolicy(', 'Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(1,'createPolicy(', 'String, String, Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(1,'createPolicy(', 'NamespaceVersion, String, String, Collection<AssertionSet>)', 'Policy'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceVersion(', ')', 'NamespaceVersion'),
  \ javaapi#method(0,'getIdOrName(', ')', 'String'),
  \ javaapi#method(0,'getNumberOfAssertionSets(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'AssertionSet>'),
  \ javaapi#method(0,'isNull(', ')', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'getVocabulary(', ')', 'QName>'),
  \ javaapi#method(0,'contains(', 'QName)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PolicyAssertion', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'isOptional(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnorable(', ')', 'boolean'),
  \ javaapi#method(0,'isPrivate(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributesSet(', ')', 'String>>'),
  \ javaapi#method(0,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,'hasNestedAssertions(', ')', 'boolean'),
  \ javaapi#method(0,'hasParameters(', ')', 'boolean'),
  \ javaapi#method(0,'getNestedAssertionsIterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,'getParametersIterator(', ')', 'PolicyAssertion>'),
  \ javaapi#method(0,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ javaapi#method(0,'getImplementation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PolicyConstants', '', [
  \ javaapi#field(1,'SUN_POLICY_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,'SUN_POLICY_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,'VISIBILITY_ATTRIBUTE', 'QName'),
  \ javaapi#field(1,'VISIBILITY_VALUE_PRIVATE', 'String'),
  \ javaapi#field(1,'WSU_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,'WSU_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,'WSU_ID', 'QName'),
  \ javaapi#field(1,'XML_NAMESPACE_URI', 'String'),
  \ javaapi#field(1,'XML_ID', 'QName'),
  \ javaapi#field(1,'CLIENT_CONFIGURATION_IDENTIFIER', 'String'),
  \ javaapi#field(1,'SUN_MANAGEMENT_NAMESPACE', 'String'),
  \ ])

call javaapi#class('PolicyException', '', [
  \ javaapi#method(0,'PolicyException(', 'String)', 'public'),
  \ javaapi#method(0,'PolicyException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'PolicyException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CompatibilityMode', '', [
  \ javaapi#field(1,'STRICT', 'CompatibilityMode'),
  \ javaapi#field(1,'LAX', 'CompatibilityMode'),
  \ javaapi#method(1,'values(', ')', 'CompatibilityMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CompatibilityMode'),
  \ ])

call javaapi#class('PolicyIntersector', '', [
  \ javaapi#method(1,'createStrictPolicyIntersector(', ')', 'PolicyIntersector'),
  \ javaapi#method(1,'createLaxPolicyIntersector(', ')', 'PolicyIntersector'),
  \ javaapi#method(0,'intersect(', ')', 'Policy'),
  \ ])

call javaapi#class('1', 'PolicyMapKeyHandler', [
  \ javaapi#method(0,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('2', 'PolicyMapKeyHandler', [
  \ javaapi#method(0,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('3', 'PolicyMapKeyHandler', [
  \ javaapi#method(0,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('4', 'PolicyMapKeyHandler', [
  \ javaapi#method(0,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('5', 'Policy>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Policy'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('1', 'Policy>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Policy'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ScopeMap', 'Policy>', [
  \ javaapi#method(0,'iterator(', ')', 'Policy>'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ScopeType', '', [
  \ javaapi#field(1,'SERVICE', 'ScopeType'),
  \ javaapi#field(1,'ENDPOINT', 'ScopeType'),
  \ javaapi#field(1,'OPERATION', 'ScopeType'),
  \ javaapi#field(1,'INPUT_MESSAGE', 'ScopeType'),
  \ javaapi#field(1,'OUTPUT_MESSAGE', 'ScopeType'),
  \ javaapi#field(1,'FAULT_MESSAGE', 'ScopeType'),
  \ javaapi#method(1,'values(', ')', 'ScopeType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ScopeType'),
  \ ])

call javaapi#class('PolicyMap', 'Policy>', [
  \ javaapi#method(1,'createPolicyMap(', 'Collection<? extends PolicyMapMutator>)', 'PolicyMap'),
  \ javaapi#method(0,'getServiceEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getEndpointEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getOperationEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getInputMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getOutputMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getFaultMessageEffectivePolicy(', 'PolicyMapKey) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getAllServiceScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getAllEndpointScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getAllOperationScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getAllInputMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getAllOutputMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getAllFaultMessageScopeKeys(', ')', 'PolicyMapKey>'),
  \ javaapi#method(0,'getPolicySubjects(', ')', 'PolicySubject>'),
  \ javaapi#method(0,'isInputMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,'isOutputMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,'isFaultMessageSubject(', 'PolicySubject)', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,'createWsdlServiceScopeKey(', 'QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,'createWsdlEndpointScopeKey(', 'QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,'createWsdlOperationScopeKey(', 'QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,'createWsdlMessageScopeKey(', 'QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(1,'createWsdlFaultMessageScopeKey(', 'QName, QName, QName, QName) throws IllegalArgumentException', 'PolicyMapKey'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'iterator(', ')', 'Policy>'),
  \ ])

call javaapi#class('PolicyMapExtender', '', [
  \ javaapi#method(1,'createPolicyMapExtender(', ')', 'PolicyMapExtender'),
  \ javaapi#method(0,'putServiceSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,'putEndpointSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,'putOperationSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,'putInputMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,'putOutputMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ javaapi#method(0,'putFaultMessageSubject(', 'PolicyMapKey, PolicySubject)', 'void'),
  \ ])

call javaapi#class('PolicyMapKey', '', [
  \ javaapi#method(0,'getOperation(', ')', 'QName'),
  \ javaapi#method(0,'getPort(', ')', 'QName'),
  \ javaapi#method(0,'getService(', ')', 'QName'),
  \ javaapi#method(0,'getFaultMessage(', ')', 'QName'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PolicyMapKeyHandler', '', [
  \ javaapi#method(0,'areEqual(', 'PolicyMapKey, PolicyMapKey)', 'boolean'),
  \ javaapi#method(0,'generateHashCode(', 'PolicyMapKey)', 'int'),
  \ ])

call javaapi#class('PolicyMapMutator', '', [
  \ javaapi#method(0,'connect(', 'PolicyMap)', 'void'),
  \ javaapi#method(0,'getMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PolicyMapUtil', '', [
  \ javaapi#method(1,'rejectAlternatives(', 'PolicyMap) throws PolicyException', 'void'),
  \ javaapi#method(1,'insertPolicies(', 'PolicyMap, Collection<PolicySubject>, QName, QName) throws PolicyException', 'void'),
  \ ])

call javaapi#class('PolicyMerger', '', [
  \ javaapi#method(1,'getMerger(', ')', 'PolicyMerger'),
  \ javaapi#method(0,'merge(', 'Collection<Policy>)', 'Policy'),
  \ ])

call javaapi#class('PolicyScope', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PolicySubject', '', [
  \ javaapi#method(0,'PolicySubject(', 'Object, Policy) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'PolicySubject(', 'Object, Collection<Policy>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'attach(', 'Policy)', 'void'),
  \ javaapi#method(0,'getEffectivePolicy(', 'PolicyMerger) throws PolicyException', 'Policy'),
  \ javaapi#method(0,'getSubject(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleAssertion', '', [
  \ javaapi#method(0,'hasNestedPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'getNestedPolicy(', ')', 'NestedPolicy'),
  \ ])

