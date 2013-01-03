call javaapi#namespace('com.sun.servicetag')

call javaapi#class('1', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('BrowserSupport', '', [
  \ ])

call javaapi#class('1', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('Installer', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('1', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('LinuxSystemEnvironment', 'SystemEnvironment', [
  \ ])

call javaapi#class('RegistrationData', '', [
  \ javaapi#method(0,'RegistrationData(', ')', 'public'),
  \ javaapi#method(0,'getRegistrationURN(', ')', 'String'),
  \ javaapi#method(0,'getEnvironmentMap(', ')', 'String>'),
  \ javaapi#method(0,'setEnvironment(', 'String, String)', 'void'),
  \ javaapi#method(0,'getServiceTags(', ')', 'ServiceTag>'),
  \ javaapi#method(0,'addServiceTag(', 'ServiceTag)', 'ServiceTag'),
  \ javaapi#method(0,'getServiceTag(', 'String)', 'ServiceTag'),
  \ javaapi#method(0,'removeServiceTag(', 'String)', 'ServiceTag'),
  \ javaapi#method(0,'updateServiceTag(', 'String, String)', 'ServiceTag'),
  \ javaapi#method(1,'loadFromXML(', 'InputStream) throws IOException', 'RegistrationData'),
  \ javaapi#method(0,'storeToXML(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toXML(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RegistrationDocument', '', [
  \ ])

call javaapi#class('Registry', '', [
  \ javaapi#method(1,'getSystemRegistry(', ')', 'Registry'),
  \ javaapi#method(1,'isSupported(', ')', 'boolean'),
  \ javaapi#method(0,'addServiceTag(', 'ServiceTag) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,'removeServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,'updateServiceTag(', 'String, String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,'getServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,'findServiceTags(', 'String) throws IOException', 'ServiceTag>'),
  \ ])

call javaapi#class('ServiceTag', '', [
  \ javaapi#method(1,'newInstance(', 'String, String, String, String, String, String, String, String, String, String)', 'ServiceTag'),
  \ javaapi#method(1,'newInstance(', 'String, String, String, String, String, String, String, String, String, String, String)', 'ServiceTag'),
  \ javaapi#method(1,'generateInstanceURN(', ')', 'String'),
  \ javaapi#method(0,'getInstanceURN(', ')', 'String'),
  \ javaapi#method(0,'getProductName(', ')', 'String'),
  \ javaapi#method(0,'getProductVersion(', ')', 'String'),
  \ javaapi#method(0,'getProductURN(', ')', 'String'),
  \ javaapi#method(0,'getProductParentURN(', ')', 'String'),
  \ javaapi#method(0,'getProductParent(', ')', 'String'),
  \ javaapi#method(0,'getProductDefinedInstanceID(', ')', 'String'),
  \ javaapi#method(0,'getProductVendor(', ')', 'String'),
  \ javaapi#method(0,'getPlatformArch(', ')', 'String'),
  \ javaapi#method(0,'getTimestamp(', ')', 'Date'),
  \ javaapi#method(0,'getContainer(', ')', 'String'),
  \ javaapi#method(0,'getSource(', ')', 'String'),
  \ javaapi#method(0,'getInstallerUID(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getJavaServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ ])

call javaapi#class('SolarisServiceTag', '', [
  \ ])

call javaapi#class('SolarisSystemEnvironment', 'SystemEnvironment', [
  \ ])

call javaapi#class('SunConnection', '', [
  \ javaapi#method(1,'register(', 'RegistrationData, Locale, String) throws IOException', 'void'),
  \ ])

call javaapi#class('SystemEnvironment', '', [
  \ javaapi#method(1,'getSystemEnvironment(', ')', 'SystemEnvironment'),
  \ javaapi#method(0,'setHostname(', 'String)', 'void'),
  \ javaapi#method(0,'setOsName(', 'String)', 'void'),
  \ javaapi#method(0,'setOsVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setOsArchitecture(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemModel(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemManufacturer(', 'String)', 'void'),
  \ javaapi#method(0,'setCpuManufacturer(', 'String)', 'void'),
  \ javaapi#method(0,'setSerialNumber(', 'String)', 'void'),
  \ javaapi#method(0,'setHostId(', 'String)', 'void'),
  \ javaapi#method(0,'getHostname(', ')', 'String'),
  \ javaapi#method(0,'getOsName(', ')', 'String'),
  \ javaapi#method(0,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,'getOsArchitecture(', ')', 'String'),
  \ javaapi#method(0,'getSystemModel(', ')', 'String'),
  \ javaapi#method(0,'getSystemManufacturer(', ')', 'String'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'String'),
  \ javaapi#method(0,'getHostId(', ')', 'String'),
  \ javaapi#method(0,'getCpuManufacturer(', ')', 'String'),
  \ ])

call javaapi#class('UnauthorizedAccessException', 'RuntimeException', [
  \ javaapi#method(0,'UnauthorizedAccessException(', ')', 'public'),
  \ javaapi#method(0,'UnauthorizedAccessException(', 'String)', 'public'),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('WindowsSystemEnvironment', 'SystemEnvironment', [
  \ ])

