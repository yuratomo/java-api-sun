call javaapi#namespace('com.sun.xml.internal.ws.encoding.policy')

call javaapi#class('EncodingConstants', '', [
  \ javaapi#field(1,'SUN_FI_SERVICE_NS', 'String'),
  \ javaapi#field(1,'OPTIMIZED_FI_SERIALIZATION_ASSERTION', 'QName'),
  \ javaapi#field(1,'SUN_ENCODING_CLIENT_NS', 'String'),
  \ javaapi#field(1,'SELECT_OPTIMAL_ENCODING_ASSERTION', 'QName'),
  \ javaapi#field(1,'OPTIMIZED_MIME_NS', 'String'),
  \ javaapi#field(1,'OPTIMIZED_MIME_SERIALIZATION_ASSERTION', 'QName'),
  \ javaapi#field(1,'ENCODING_NS', 'String'),
  \ javaapi#field(1,'UTF816FFFE_CHARACTER_ENCODING_ASSERTION', 'QName'),
  \ ])

call javaapi#class('EncodingPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,'EncodingPolicyValidator(', ')', 'public'),
  \ javaapi#method(0,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#class('EncodingPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,'EncodingPrefixMapper(', ')', 'public'),
  \ javaapi#method(0,'getPrefixMap(', ')', 'String>'),
  \ ])

call javaapi#class('FastInfosetFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#field(1,'enabled', 'QName'),
  \ javaapi#method(0,'FastInfosetFeatureConfigurator(', ')', 'public'),
  \ javaapi#method(0,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('MtomFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#method(0,'MtomFeatureConfigurator(', ')', 'public'),
  \ javaapi#method(0,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('MtomAssertion', '', [
  \ ])

call javaapi#class('MtomPolicyMapConfigurator', 'PolicyMapConfigurator', [
  \ javaapi#method(0,'MtomPolicyMapConfigurator(', ')', 'public'),
  \ javaapi#method(0,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'PolicySubject>'),
  \ ])

call javaapi#class('SelectOptimalEncodingFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#field(1,'enabled', 'QName'),
  \ javaapi#method(0,'SelectOptimalEncodingFeatureConfigurator(', ')', 'public'),
  \ javaapi#method(0,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

