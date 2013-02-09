call javaapi#namespace('com.sun.xml.internal.ws.policy.sourcemodel')

call javaapi#class('AssertionData', 'Serializable', [
  \ javaapi#method(1,1,'createAssertionData(', 'QName) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,1,'createAssertionParameterData(', 'QName) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,1,'createAssertionData(', 'QName, String, Map<QName, String>, boolean, boolean) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(1,1,'createAssertionParameterData(', 'QName, String, Map<QName, String>) throws IllegalArgumentException', 'AssertionData'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'AssertionData'),
  \ javaapi#method(0,1,'containsAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,1,'getAttributesSet(', ')', 'String>>'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'isPrivateAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'removeAttribute(', 'QName)', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'QName, String)', 'void'),
  \ javaapi#method(0,1,'setOptionalAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isOptionalAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIgnorableAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isIgnorableAttributeSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'Type'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('CompactModelGenerator', 'PolicyModelGenerator', [
  \ javaapi#method(0,1,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(0,0,'translate(', 'ModelNode, NestedPolicy)', 'ModelNode'),
  \ ])

call javaapi#class('DefaultPolicyAssertionCreator', 'PolicyAssertionCreator', [
  \ javaapi#method(0,1,'getSupportedDomainNamespaceURIs(', ')', 'String[]'),
  \ javaapi#method(0,1,'createAssertion(', 'AssertionData, Collection<PolicyAssertion>, AssertionSet, PolicyAssertionCreator) throws AssertionCreationException', 'PolicyAssertion'),
  \ ])

call javaapi#class('ModelNode', 'Cloneable', [
  \ javaapi#method(0,1,'createChildPolicyNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'createChildAllNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'createChildExactlyOneNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'createChildAssertionNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'createChildAssertionNode(', 'AssertionData)', 'ModelNode'),
  \ javaapi#method(0,1,'createChildAssertionParameterNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'getParentModel(', ')', 'PolicySourceModel'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getParentNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'getNodeData(', ')', 'AssertionData'),
  \ javaapi#method(0,1,'setOrReplaceNodeData(', 'AssertionData)', 'AssertionData'),
  \ javaapi#method(0,1,'childrenSize(', ')', 'int'),
  \ javaapi#method(0,1,'hasChildren(', ')', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'ModelNode>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'ModelNode'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('NormalizedModelGenerator', 'PolicyModelGenerator', [
  \ javaapi#method(0,1,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(0,0,'translate(', 'ModelNode, NestedPolicy)', 'ModelNode'),
  \ ])

call javaapi#class('PolicyModelGenerator', '', [
  \ javaapi#method(0,0,'PolicyModelGenerator(', ')', ''),
  \ javaapi#method(1,1,'getGenerator(', ')', 'PolicyModelGenerator'),
  \ javaapi#method(1,0,'getCompactGenerator(', 'PolicySourceModelCreator)', 'PolicyModelGenerator'),
  \ javaapi#method(1,0,'getNormalizedGenerator(', 'PolicySourceModelCreator)', 'PolicyModelGenerator'),
  \ javaapi#method(0,1,'translate(', 'Policy) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(0,0,'translate(', 'ModelNode, NestedPolicy)', 'ModelNode'),
  \ javaapi#method(0,0,'translate(', 'ModelNode, AssertionSet)', 'void'),
  \ javaapi#method(0,0,'translate(', 'ModelNode, Iterator<PolicyAssertion>)', 'void'),
  \ ])

call javaapi#class('PolicyModelMarshaller', '', [
  \ javaapi#method(0,1,'marshal(', 'PolicySourceModel, Object) throws PolicyException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Collection<PolicySourceModel>, Object) throws PolicyException', 'void'),
  \ javaapi#method(1,1,'getXmlMarshaller(', 'boolean)', 'PolicyModelMarshaller'),
  \ ])

call javaapi#class('PolicyModelTranslator', '', [
  \ javaapi#method(0,0,'PolicyModelTranslator(', 'Collection<PolicyAssertionCreator>) throws PolicyException', ''),
  \ javaapi#method(1,1,'getTranslator(', ') throws PolicyException', 'PolicyModelTranslator'),
  \ javaapi#method(0,1,'translate(', 'PolicySourceModel) throws PolicyException', 'Policy'),
  \ ])

call javaapi#class('PolicyModelUnmarshaller', '', [
  \ javaapi#method(0,1,'unmarshalModel(', 'Object) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(1,1,'getXmlUnmarshaller(', ')', 'PolicyModelUnmarshaller'),
  \ ])

call javaapi#class('PolicyReferenceData', '', [
  \ javaapi#method(0,1,'PolicyReferenceData(', 'URI)', ''),
  \ javaapi#method(0,1,'PolicyReferenceData(', 'URI, String, URI)', ''),
  \ javaapi#method(0,1,'getReferencedModelUri(', ')', 'URI'),
  \ javaapi#method(0,1,'getDigest(', ')', 'String'),
  \ javaapi#method(0,1,'getDigestAlgorithmUri(', ')', 'URI'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int, StringBuffer)', 'StringBuffer'),
  \ ])

call javaapi#class('PolicySourceModel', 'Cloneable', [
  \ javaapi#method(1,1,'createPolicySourceModel(', 'NamespaceVersion)', 'PolicySourceModel'),
  \ javaapi#method(1,1,'createPolicySourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ javaapi#method(0,0,'PolicySourceModel(', 'NamespaceVersion, String, String, Collection<PrefixMapper>)', ''),
  \ javaapi#method(0,1,'getRootNode(', ')', 'ModelNode'),
  \ javaapi#method(0,1,'getPolicyName(', ')', 'String'),
  \ javaapi#method(0,1,'getPolicyId(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceVersion(', ')', 'NamespaceVersion'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'PolicySourceModel'),
  \ javaapi#method(0,1,'containsPolicyReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'expand(', 'PolicySourceModelContext) throws PolicyException', 'void'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('PolicySourceModelContext', '', [
  \ javaapi#method(0,1,'addModel(', 'URI, PolicySourceModel)', 'void'),
  \ javaapi#method(1,1,'createContext(', ')', 'PolicySourceModelContext'),
  \ javaapi#method(0,1,'containsModel(', 'URI)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XmlPolicyModelMarshaller', 'PolicyModelMarshaller', [
  \ javaapi#method(0,1,'marshal(', 'PolicySourceModel, Object) throws PolicyException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Collection<PolicySourceModel>, Object) throws PolicyException', 'void'),
  \ ])

call javaapi#class('XmlPolicyModelUnmarshaller', 'PolicyModelUnmarshaller', [
  \ javaapi#method(0,0,'XmlPolicyModelUnmarshaller(', ')', ''),
  \ javaapi#method(0,1,'unmarshalModel(', 'Object) throws PolicyException', 'PolicySourceModel'),
  \ javaapi#method(0,0,'createSourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ ])

