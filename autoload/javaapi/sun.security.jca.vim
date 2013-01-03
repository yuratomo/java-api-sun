call javaapi#namespace('sun.security.jca')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('JCAUtil', '', [
  \ javaapi#method(1,'getTempArraySize(', 'int)', 'int'),
  \ javaapi#method(1,'getSecureRandom(', ')', 'SecureRandom'),
  \ ])

call javaapi#class('2', 'Provider>', [
  \ javaapi#method(0,'run(', ')', 'Provider'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('1', 'Service>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Service'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ServiceList', 'Service>', [
  \ javaapi#method(0,'get(', 'int)', 'Service'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Service>'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#class('ServiceId', '', [
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(0,'algorithm', 'String'),
  \ javaapi#method(0,'ServiceId(', 'String, String)', 'public'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('Instance', '', [
  \ javaapi#field(0,'provider', 'Provider'),
  \ javaapi#field(0,'impl', 'Object'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('3', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ProviderList>', [
  \ javaapi#method(0,'run(', ')', 'ProviderList'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('1', 'Provider', [
  \ javaapi#method(0,'getService(', 'String, String)', 'Service'),
  \ ])

call javaapi#class('3', 'Provider>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Provider'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#class('ProviderConfig', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ProviderList', '', [
  \ javaapi#method(1,'add(', 'ProviderList, Provider)', 'ProviderList'),
  \ javaapi#method(1,'insertAt(', 'ProviderList, Provider, int)', 'ProviderList'),
  \ javaapi#method(1,'remove(', 'ProviderList, String)', 'ProviderList'),
  \ javaapi#method(1,'newList(', ')', 'ProviderList'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'providers(', ')', 'Provider>'),
  \ javaapi#method(0,'getProvider(', 'String)', 'Provider'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Provider[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getService(', 'String, String)', 'Service'),
  \ javaapi#method(0,'getServices(', 'String, String)', 'Service>'),
  \ javaapi#method(0,'getServices(', 'String, List<String>)', 'Service>'),
  \ javaapi#method(0,'getServices(', 'List<ServiceId>)', 'Service>'),
  \ ])

call javaapi#class('Providers', '', [
  \ javaapi#method(1,'getSunProvider(', ')', 'Provider'),
  \ javaapi#method(1,'startJarVerification(', ')', 'Object'),
  \ javaapi#method(1,'stopJarVerification(', 'Object)', 'void'),
  \ javaapi#method(1,'getProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,'setProviderList(', 'ProviderList)', 'void'),
  \ javaapi#method(1,'getFullProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,'getThreadProviderList(', ')', 'ProviderList'),
  \ javaapi#method(1,'beginThreadProviderList(', 'ProviderList)', 'ProviderList'),
  \ javaapi#method(1,'endThreadProviderList(', 'ProviderList)', 'void'),
  \ ])

call javaapi#namespace('sun.security.jca')

call javaapi#class('GetInstance', '', [
  \ javaapi#method(1,'getService(', 'String, String) throws NoSuchAlgorithmException', 'Service'),
  \ javaapi#method(1,'getService(', 'String, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Service'),
  \ javaapi#method(1,'getService(', 'String, String, Provider) throws NoSuchAlgorithmException', 'Service'),
  \ javaapi#method(1,'getServices(', 'String, String)', 'Service>'),
  \ javaapi#method(1,'getServices(', 'String, List<String>)', 'Service>'),
  \ javaapi#method(1,'getServices(', 'List<ServiceId>)', 'Service>'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String, Object) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String, Object, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String, Provider) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'String, Class, String, Object, Provider) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'Service, Class) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'getInstance(', 'Service, Class, Object) throws NoSuchAlgorithmException', 'Instance'),
  \ javaapi#method(1,'checkSuperClass(', 'Service, Class, Class) throws NoSuchAlgorithmException', 'void'),
  \ ])

