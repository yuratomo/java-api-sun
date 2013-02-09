call javaapi#namespace('com.sun.corba.se.impl.naming.namingutil')

call javaapi#class('CorbalocURL', 'INSURLBase', [
  \ javaapi#method(0,1,'CorbalocURL(', 'String)', ''),
  \ javaapi#method(0,1,'isCorbanameURL(', ')', 'boolean'),
  \ ])

call javaapi#class('CorbanameURL', 'INSURLBase', [
  \ javaapi#method(0,1,'CorbanameURL(', 'String)', ''),
  \ javaapi#method(0,1,'isCorbanameURL(', ')', 'boolean'),
  \ ])

call javaapi#class('IIOPEndpointInfo', '', [
  \ javaapi#method(0,1,'setHost(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'setVersion(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getMajor(', ')', 'int'),
  \ javaapi#method(0,1,'getMinor(', ')', 'int'),
  \ javaapi#method(0,1,'dump(', ')', 'void'),
  \ ])

call javaapi#interface('INSURL', '', [
  \ javaapi#method(0,1,'getRIRFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEndpointInfo(', ')', 'List'),
  \ javaapi#method(0,1,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,1,'getStringifiedName(', ')', 'String'),
  \ javaapi#method(0,1,'isCorbanameURL(', ')', 'boolean'),
  \ javaapi#method(0,1,'dPrint(', ')', 'void'),
  \ ])

call javaapi#class('INSURLBase', 'INSURL', [
  \ javaapi#field(0,0,'rirFlag', 'boolean'),
  \ javaapi#field(0,0,'theEndpointInfo', 'ArrayList'),
  \ javaapi#field(0,0,'theKeyString', 'String'),
  \ javaapi#field(0,0,'theStringifiedName', 'String'),
  \ javaapi#method(0,1,'INSURLBase(', ')', ''),
  \ javaapi#method(0,1,'getRIRFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEndpointInfo(', ')', 'List'),
  \ javaapi#method(0,1,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,1,'getStringifiedName(', ')', 'String'),
  \ javaapi#method(0,1,'isCorbanameURL(', ')', 'boolean'),
  \ javaapi#method(0,1,'dPrint(', ')', 'void'),
  \ ])

call javaapi#class('INSURLHandler', '', [
  \ javaapi#method(1,1,'getINSURLHandler(', ')', 'INSURLHandler'),
  \ javaapi#method(0,1,'parseURL(', 'String)', 'INSURL'),
  \ ])

call javaapi#class('NamingConstants', '', [
  \ javaapi#field(1,1,'IIOP_LENGTH', 'int'),
  \ javaapi#field(1,1,'RIRCOLON_LENGTH', 'int'),
  \ javaapi#field(1,1,'MAJORNUMBER_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'MINORNUMBERMAX', 'int'),
  \ javaapi#method(0,1,'NamingConstants(', ')', ''),
  \ ])

call javaapi#class('Utility', '', [
  \ ])

