call javaapi#namespace('com.sun.xml.internal.ws.api.policy')

call javaapi#class('AlternativeSelector', '', [
  \ javaapi#method(0,'AlternativeSelector(', ')', 'public'),
  \ javaapi#method(1,'doSelection(', 'EffectivePolicyModifier) throws PolicyException', 'void'),
  \ ])

call javaapi#class('SourceModelCreator', '', [
  \ ])

call javaapi#class('ModelGenerator', '', [
  \ javaapi#method(1,'getGenerator(', ')', 'PolicyModelGenerator'),
  \ ])

call javaapi#class('ModelTranslator', '', [
  \ javaapi#method(1,'getTranslator(', ') throws PolicyException', 'ModelTranslator'),
  \ ])

call javaapi#class('ModelUnmarshaller', '', [
  \ javaapi#method(1,'getUnmarshaller(', ')', 'ModelUnmarshaller'),
  \ ])

call javaapi#class('ClientContext', '', [
  \ javaapi#method(0,'ClientContext(', 'PolicyMap, Container)', 'public'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#class('ServerContext', '', [
  \ javaapi#method(0,'ServerContext(', 'PolicyMap, Container, Class, )', 'public'),
  \ javaapi#method(0,'ServerContext(', 'PolicyMap, Container, Class, boolean, )', 'public'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'getEndpointClass(', ')', 'Class'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'hasWsdl(', ')', 'boolean'),
  \ javaapi#method(0,'getMutators(', ')', 'PolicyMapMutator>'),
  \ ])

call javaapi#interface('PolicyResolver', '', [
  \ javaapi#method(0,'resolve(', 'ServerContext) throws WebServiceException', 'PolicyMap'),
  \ javaapi#method(0,'resolve(', 'ClientContext) throws WebServiceException', 'PolicyMap'),
  \ ])

call javaapi#class('PolicyResolverFactory', '', [
  \ javaapi#field(1,'DEFAULT_POLICY_RESOLVER', 'PolicyResolver'),
  \ javaapi#method(0,'PolicyResolverFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', ')', 'PolicyResolver'),
  \ javaapi#method(1,'create(', ')', 'PolicyResolver'),
  \ ])

call javaapi#class('SourceModel', '', [
  \ javaapi#method(1,'createSourceModel(', 'NamespaceVersion)', 'PolicySourceModel'),
  \ javaapi#method(1,'createSourceModel(', 'NamespaceVersion, String, String)', 'PolicySourceModel'),
  \ ])

call javaapi#class('ValidationProcessor', '', [
  \ javaapi#method(1,'getInstance(', ') throws PolicyException', 'ValidationProcessor'),
  \ ])

