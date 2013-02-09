call javaapi#namespace('com.sun.xml.internal.ws.encoding.policy')

call javaapi#class('EncodingConstants', '', [
  \ javaapi#field(1,1,'SUN_FI_SERVICE_NS', 'String'),
  \ javaapi#field(1,1,'OPTIMIZED_FI_SERIALIZATION_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'SUN_ENCODING_CLIENT_NS', 'String'),
  \ javaapi#field(1,1,'SELECT_OPTIMAL_ENCODING_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'OPTIMIZED_MIME_NS', 'String'),
  \ javaapi#field(1,1,'OPTIMIZED_MIME_SERIALIZATION_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'ENCODING_NS', 'String'),
  \ javaapi#field(1,1,'UTF816FFFE_CHARACTER_ENCODING_ASSERTION', 'QName'),
  \ ])

call javaapi#class('EncodingPolicyValidator', 'PolicyAssertionValidator', [
  \ javaapi#method(0,1,'EncodingPolicyValidator(', ')', ''),
  \ javaapi#method(0,1,'validateClientSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'validateServerSide(', 'PolicyAssertion)', 'Fitness'),
  \ javaapi#method(0,1,'declareSupportedDomains(', ')', 'String[]'),
  \ ])

call javaapi#class('EncodingPrefixMapper', 'PrefixMapper', [
  \ javaapi#method(0,1,'EncodingPrefixMapper(', ')', ''),
  \ javaapi#method(0,1,'getPrefixMap(', ')', 'String>'),
  \ ])

call javaapi#class('FastInfosetFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#field(1,1,'enabled', 'QName'),
  \ javaapi#method(0,1,'FastInfosetFeatureConfigurator(', ')', ''),
  \ javaapi#method(0,1,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('MtomFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#method(0,1,'MtomFeatureConfigurator(', ')', ''),
  \ javaapi#method(0,1,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

call javaapi#class('MtomPolicyMapConfigurator', 'PolicyMapConfigurator', [
  \ javaapi#method(0,1,'MtomPolicyMapConfigurator(', ')', ''),
  \ javaapi#method(0,1,'update(', 'PolicyMap, SEIModel, WSBinding) throws PolicyException', 'PolicySubject>'),
  \ ])

call javaapi#class('SelectOptimalEncodingFeatureConfigurator', 'PolicyFeatureConfigurator', [
  \ javaapi#field(1,1,'enabled', 'QName'),
  \ javaapi#method(0,1,'SelectOptimalEncodingFeatureConfigurator(', ')', ''),
  \ javaapi#method(0,1,'getFeatures(', 'PolicyMapKey, PolicyMap) throws PolicyException', 'WebServiceFeature>'),
  \ ])

