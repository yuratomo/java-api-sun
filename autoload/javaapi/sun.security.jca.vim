call javaapi#namespace('sun.security.jca')

call javaapi#class('JCAUtil', '', [
  \ javaapi#method(1,1,'getTempArraySize(', 'int)', 'int'),
  \ javaapi#method(1,1,'getSecureRandom(', ')', 'SecureRandom'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('ServiceId', '', [
  \ javaapi#field(0,1,'type', 'String'),
  \ javaapi#field(0,1,'algorithm', 'String'),
  \ javaapi#method(0,1,'ServiceId(', 'String, String)', ''),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('ProviderConfig', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ProviderList', '', [
  \ javaapi#method(1,1,'add(', 'ProviderList, Provider)', 'ProviderList'),
  \ javaapi#method(1,1,'insertAt(', 'ProviderList, Provider, int)', 'ProviderList'),
  \ javaapi#method(1,1,'remove(', 'ProviderList, String)', 'ProviderList'),
  \ javaapi#method(1,1,'newList(', ')', 'ProviderList'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'providers(', ')', 'List'),
  \ javaapi#method(0,1,'getProvider(', 'String)', 'Provider'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Provider'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getService(', 'String, String)', 'Service'),
  \ javaapi#method(0,1,'getServices(', 'String, String)', 'List'),
  \ javaapi#method(0,1,'getServices(', 'String, List<String>)', 'List'),
  \ javaapi#method(0,1,'getServices(', 'List<ServiceId>)', 'List'),
  \ ])

call javaapi#class('Providers', '', [
  \ javaapi#method(1,1,'getSunProvider(', ')', 'Provider'),
  \ javaapi#method(1,1,'startJarVerification(', ')', 'Object'),
  \ javaapi#method(1,1,'stopJarVerification(', 'Object)', 'void'),
  \ javaapi#method(1,1,'getProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,1,'setProviderList(', 'ProviderList)', 'void'),
  \ javaapi#method(1,1,'getFullProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,1,'getThreadProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,1,'beginThreadProviderList(', 'ProviderList)', 'ProviderList'),
  \ javaapi#method(1,1,'endThreadProviderList(', 'ProviderList)', 'void'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('GetInstance', '', [
  \ javaapi#method(1,1,'getService(', 'String, String) throws NoSuchAlgorithmException', 'Service'),
  \ javaapi#method(1,1,'getService(', 'String, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Service'),
  \ javaapi#method(1,1,'getService(', 'String, String, Provider) throws NoSuchAlgorithmException', 'Service'),
  \ javaapi#method(1,1,'getServices(', 'String, String)', 'List'),
  \ javaapi#method(1,1,'getServices(', 'String, List<String>)', 'List'),
  \ javaapi#method(1,1,'getServices(', 'List<ServiceId>)', 'List'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String, Object) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String, Object, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String, Provider) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'String, Class, String, Object, Provider) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'Service, Class) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'getInstance(', 'Service, Class, Object) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,1,'checkSuperClass(', 'Service, Class, Class) throws NoSuchAlgorithmException', 'void'),
  \ ])

