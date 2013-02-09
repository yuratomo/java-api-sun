call javaapi#namespace('com.sun.xml.internal.ws.api.policy')

call javaapi#class('AlternativeSelector', 'EffectiveAlternativeSelector', [
  \ javaapi#method(0,1,'AlternativeSelector(', ')', ''),
  \ javaapi#method(1,1,'doSelection(', 'EffectivePolicyModifier) throws PolicyException', 'void'),
  \ ])

call javaapi#class('ModelGenerator', 'PolicyModelGenerator', [
  \ javaapi#method(1,1,'getGenerator(', ')', 'PolicyModelGenerator'),
  \ ])

call javaapi#class('ModelTranslator', 'PolicyModelTranslator', [
  \ javaapi#method(1,1,'getTranslator(', ') throws PolicyException', 'ModelTranslator'),
  \ ])

call javaapi#class('ModelUnmarshaller', 'XmlPolicyModelUnmarshaller', [
  \ javaapi#method(1,1,'getUnmarshaller(', ')', 'ModelUnmarshaller'),
  \ javaapi#method(0,0,'createSourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ ])

call javaapi#interface('PolicyResolver', '', [
  \ javaapi#method(0,1,'resolve(', 'ServerContext) throws WebServiceException', 'PolicyMap'),
  \ javaapi#method(0,1,'resolve(', 'ClientContext) throws WebServiceException', 'PolicyMap'),
  \ ])

call javaapi#class('PolicyResolverFactory', '', [
  \ javaapi#field(1,1,'DEFAULT_POLICY_RESOLVER', 'PolicyResolver'),
  \ javaapi#method(0,1,'PolicyResolverFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', ')', 'PolicyResolver'),
  \ javaapi#method(1,1,'create(', ')', 'PolicyResolver'),
  \ ])

call javaapi#class('SourceModel', 'PolicySourceModel', [
  \ javaapi#method(1,1,'createSourceModel(', 'NamespaceVersion)', 'PolicySourceModel'),
  \ javaapi#method(1,1,'createSourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ ])

call javaapi#class('ValidationProcessor', 'AssertionValidationProcessor', [
  \ javaapi#method(1,1,'getInstance(', ') throws PolicyException', 'ValidationProcessor'),
  \ ])

