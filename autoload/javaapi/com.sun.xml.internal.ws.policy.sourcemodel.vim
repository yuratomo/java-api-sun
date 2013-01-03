call javaapi#namespace('com.sun.xml.internal.ws.policy.sourcemodel')

call javaapi#class('AssertionData', 'Serializable', [
  \ javaapi#method(1,'createAssertionData(', 'QName) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,'createAssertionParameterData(', 'QName) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,'createAssertionData(', 'QName, String, Map<QName, String>, boolean, boolean) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,'createAssertionParameterData(', 'QName, String, Map<QName, String>) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(0,'containsAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getAttributesSet(', ')', 'String>>'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isPrivateAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,'removeAttribute(', 'QName)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'QName, String)', 'void'),
  \ javaapi#method(0,'setOptionalAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,'isOptionalAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnorableAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,'isIgnorableAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,'getNodeType(', ')', 'Type'),
  \ ])

call javaapi#class('CompactModelGenerator', 'PolicyModelGenerator', [
  \ javaapi#method(0,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ ])

call javaapi#class('DefaultPolicyAssertion', 'PolicyAssertion', [
  \ ])

call javaapi#class('DefaultPolicyAssertionCreator', 'PolicyAssertionCreator', [
  \ javaapi#method(0,'getSupportedDomainNamespaceURIs(', ')', 'String[]'),
  \ javaapi#method(0,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Type', 'Type>', [
  \ javaapi#field(1,'POLICY', 'Type'),
  \ javaapi#field(1,'ALL', 'Type'),
  \ javaapi#field(1,'EXACTLY_ONE', 'Type'),
  \ javaapi#field(1,'POLICY_REFERENCE', 'Type'),
  \ javaapi#field(1,'ASSERTION', 'Type'),
  \ javaapi#field(1,'ASSERTION_PARAMETER_NODE', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ javaapi#method(0,'getXmlToken(', ')', 'XmlToken'),
  \ ])

call javaapi#class('ModelNode', 'Cloneable', [
  \ javaapi#method(0,'createChildPolicyNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'createChildAllNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'createChildExactlyOneNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'createChildAssertionNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'createChildAssertionNode(', 'AssertionData)', 'ModelNode'),
  \ javaapi#method(0,'createChildAssertionParameterNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'getParentModel(', ')', 'PolicySourceModel'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getParentNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'getNodeData(', ')', 'AssertionData'),
  \ javaapi#method(0,'setOrReplaceNodeData(', 'AssertionData)', 'AssertionData'),
  \ javaapi#method(0,'childrenSize(', ')', 'int'),
  \ javaapi#method(0,'hasChildren(', ')', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'ModelNode>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ ])

call javaapi#class('NormalizedModelGenerator', 'PolicyModelGenerator', [
  \ javaapi#method(0,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ ])

call javaapi#class('PolicySourceModelCreator', '', [
  \ ])

call javaapi#class('PolicyModelGenerator', '', [
  \ javaapi#method(1,'getGenerator(', ')', 'PolicyModelGenerator'),
  \ javaapi#method(0,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ ])

call javaapi#class('PolicyModelMarshaller', '', [
  \ javaapi#method(0,'marshal(', 'PolicySourceModel, Object) throws PolicyException', 'void'),
  \ javaapi#method(0,'marshal(', 'Collection<PolicySourceModel>, Object) throws PolicyException', 'void'),
  \ javaapi#method(1,'getXmlMarshaller(', 'boolean)', 'PolicyModelMarshaller'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ContentDecomposition', '', [
  \ ])

call javaapi#class('RawAlternative', '', [
  \ ])

call javaapi#class('RawAssertion', '', [
  \ ])

call javaapi#class('RawPolicy', '', [
  \ ])

call javaapi#class('PolicyModelTranslator', '', [
  \ javaapi#method(1,'getTranslator(', ') throws PolicyException', 'PolicyModelTranslator'),
  \ javaapi#method(0,'translate(', 'PolicySourceModel) throws PolicyException', 'Policy'),
  \ ])

call javaapi#class('PolicyModelUnmarshaller', '', [
  \ javaapi#method(0,'unmarshalModel(', 'Object) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(1,'getXmlUnmarshaller(', ')', 'PolicyModelUnmarshaller'),
  \ ])

call javaapi#class('PolicyReferenceData', '', [
  \ javaapi#method(0,'PolicyReferenceData(', 'URI)', 'public'),
  \ javaapi#method(0,'PolicyReferenceData(', 'URI, String, URI)', 'public'),
  \ javaapi#method(0,'getReferencedModelUri(', ')', 'URI'),
  \ javaapi#method(0,'getDigest(', ')', 'String'),
  \ javaapi#method(0,'getDigestAlgorithmUri(', ')', 'URI'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ ])

call javaapi#class('PolicySourceModel', 'Cloneable', [
  \ javaapi#method(1,'createPolicySourceModel(', 'NamespaceVersion)', 'PolicySourceModel'),
  \ javaapi#method(1,'createPolicySourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ javaapi#method(0,'getRootNode(', ')', 'ModelNode'),
  \ javaapi#method(0,'getPolicyName(', ')', 'String'),
  \ javaapi#method(0,'getPolicyId(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceVersion(', ')', 'NamespaceVersion'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'containsPolicyReferences(', ')', 'boolean'),
  \ javaapi#method(0,'expand(', 'PolicySourceModelContext) throws PolicyException', 'void'),
  \ ])

call javaapi#class('PolicySourceModelContext', '', [
  \ javaapi#method(0,'addModel(', 'URI, PolicySourceModel)', 'void'),
  \ javaapi#method(1,'createContext(', ')', 'PolicySourceModelContext'),
  \ javaapi#method(0,'containsModel(', 'URI)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XmlPolicyModelMarshaller', 'PolicyModelMarshaller', [
  \ javaapi#method(0,'marshal(', 'PolicySourceModel, Object) throws PolicyException', 'void'),
  \ javaapi#method(0,'marshal(', 'Collection<PolicySourceModel>, Object) throws PolicyException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('XmlPolicyModelUnmarshaller', 'PolicyModelUnmarshaller', [
  \ javaapi#method(0,'unmarshalModel(', 'Object) throws PolicyException', 'PolicySourceModel'),
  \ ])

