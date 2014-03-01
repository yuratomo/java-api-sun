call javaapi#namespace('com.sun.servicetag')

call javaapi#class('BrowserSupport', '', [
  \ ])

call javaapi#class('Installer', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('LinuxSystemEnvironment', 'SystemEnvironment', [
  \ ])

call javaapi#class('RegistrationData', '', [
  \ javaapi#method(0,1,'RegistrationData(', ')', ''),
  \ javaapi#method(0,1,'getRegistrationURN(', ')', 'String'),
  \ javaapi#method(0,1,'getEnvironmentMap(', ')', 'String>'),
  \ javaapi#method(0,1,'setEnvironment(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getServiceTags(', ')', 'Set'),
  \ javaapi#method(0,1,'addServiceTag(', 'ServiceTag)', 'ServiceTag'),
  \ javaapi#method(0,1,'getServiceTag(', 'String)', 'ServiceTag'),
  \ javaapi#method(0,1,'removeServiceTag(', 'String)', 'ServiceTag'),
  \ javaapi#method(0,1,'updateServiceTag(', 'String, String)', 'ServiceTag'),
  \ javaapi#method(1,1,'loadFromXML(', 'InputStream) throws IOException', 'RegistrationData'),
  \ javaapi#method(0,1,'storeToXML(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toXML(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RegistrationDocument', '', [
  \ ])

call javaapi#class('Registry', '', [
  \ javaapi#method(1,1,'getSystemRegistry(', ')', 'Registry'),
  \ javaapi#method(1,1,'isSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'addServiceTag(', 'ServiceTag) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,1,'removeServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,1,'updateServiceTag(', 'String, String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,1,'getServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ javaapi#method(0,1,'findServiceTags(', 'String) throws IOException', 'Set'),
  \ ])

call javaapi#class('ServiceTag', '', [
  \ javaapi#method(1,1,'newInstance(', 'String, String, String, String, String, String, String, String, String, String)', 'ServiceTag'),
  \ javaapi#method(1,1,'newInstance(', 'String, String, String, String, String, String, String, String, String, String, String)', 'ServiceTag'),
  \ javaapi#method(1,1,'generateInstanceURN(', ')', 'String'),
  \ javaapi#method(0,1,'getInstanceURN(', ')', 'String'),
  \ javaapi#method(0,1,'getProductName(', ')', 'String'),
  \ javaapi#method(0,1,'getProductVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getProductURN(', ')', 'String'),
  \ javaapi#method(0,1,'getProductParentURN(', ')', 'String'),
  \ javaapi#method(0,1,'getProductParent(', ')', 'String'),
  \ javaapi#method(0,1,'getProductDefinedInstanceID(', ')', 'String'),
  \ javaapi#method(0,1,'getProductVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getPlatformArch(', ')', 'String'),
  \ javaapi#method(0,1,'getTimestamp(', ')', 'Date'),
  \ javaapi#method(0,1,'getContainer(', ')', 'String'),
  \ javaapi#method(0,1,'getSource(', ')', 'String'),
  \ javaapi#method(0,1,'getInstallerUID(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getJavaServiceTag(', 'String) throws IOException', 'ServiceTag'),
  \ ])

call javaapi#class('SolarisServiceTag', '', [
  \ ])

call javaapi#class('SolarisSystemEnvironment', 'SystemEnvironment', [
  \ ])

call javaapi#class('SunConnection', '', [
  \ javaapi#method(1,1,'register(', 'RegistrationData, Locale, String) throws IOException', 'void'),
  \ ])

call javaapi#class('SystemEnvironment', '', [
  \ javaapi#method(1,1,'getSystemEnvironment(', ')', 'SystemEnvironment'),
  \ javaapi#method(0,1,'setHostname(', 'String)', 'void'),
  \ javaapi#method(0,1,'setOsName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setOsVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'setOsArchitecture(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSystemModel(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSystemManufacturer(', 'String)', 'void'),
  \ javaapi#method(0,1,'setCpuManufacturer(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSerialNumber(', 'String)', 'void'),
  \ javaapi#method(0,1,'setHostId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHostname(', ')', 'String'),
  \ javaapi#method(0,1,'getOsName(', ')', 'String'),
  \ javaapi#method(0,1,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getOsArchitecture(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemModel(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemManufacturer(', ')', 'String'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'String'),
  \ javaapi#method(0,1,'getHostId(', ')', 'String'),
  \ javaapi#method(0,1,'getCpuManufacturer(', ')', 'String'),
  \ javaapi#method(0,0,'getCommandOutput(', ')', 'String'),
  \ javaapi#method(0,0,'getFileContent(', 'String)', 'String'),
  \ ])

call javaapi#class('UnauthorizedAccessException', 'RuntimeException', [
  \ javaapi#method(0,1,'UnauthorizedAccessException(', ')', ''),
  \ javaapi#method(0,1,'UnauthorizedAccessException(', 'String)', ''),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('WindowsSystemEnvironment', 'SystemEnvironment', [
  \ ])

