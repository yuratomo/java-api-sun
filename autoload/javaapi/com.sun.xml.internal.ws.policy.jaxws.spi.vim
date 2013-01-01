call javaapi#namespace('com.sun.xml.internal.ws.policy.jaxws.spi')

call javaapi#interface('PolicyFeatureConfigurator', '', [
  \ javaapi#method(0,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#interface('PolicyMapConfigurator', '', [
  \ javaapi#method(0,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'PolicySubject>'),
  \ ])

