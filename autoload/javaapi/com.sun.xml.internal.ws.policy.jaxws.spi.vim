call javaapi#namespace('com.sun.xml.internal.ws.policy.jaxws.spi')

call javaapi#interface('PolicyFeatureConfigurator', '', [
  \ javaapi#method(0,1,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'Collection'),
  \ ])

call javaapi#interface('PolicyMapConfigurator', '', [
  \ javaapi#method(0,1,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'Collection'),
  \ ])

