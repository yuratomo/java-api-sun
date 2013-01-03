call javaapi#namespace('sun.net.util')

call javaapi#class('URLUtil', '', [
  \ javaapi#method(0,'URLUtil(', ')', 'public'),
  \ javaapi#method(1,'urlNoFragString(', 'URL)', 'String'),
  \ ])

call javaapi#namespace('sun.net.util')

call javaapi#class('IPAddressUtil', '', [
  \ javaapi#method(0,'IPAddressUtil(', ')', 'public'),
  \ javaapi#method(1,'textToNumericFormatV4(', 'String)', 'byte[]'),
  \ javaapi#method(1,'textToNumericFormatV6(', 'String)', 'byte[]'),
  \ javaapi#method(1,'isIPv4LiteralAddress(', 'String)', 'boolean'),
  \ javaapi#method(1,'isIPv6LiteralAddress(', 'String)', 'boolean'),
  \ javaapi#method(1,'convertFromIPv4MappedAddress(', 'byte[])', 'byte[]'),
  \ ])

