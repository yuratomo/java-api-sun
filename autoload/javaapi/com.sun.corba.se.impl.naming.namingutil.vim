call javaapi#namespace('com.sun.corba.se.impl.naming.namingutil')

call javaapi#class('CorbalocURL', 'INSURLBase', [
  \ javaapi#method(0,'CorbalocURL(', 'String)', 'public'),
  \ javaapi#method(0,'isCorbanameURL(', ')', 'boolean'),
  \ ])

call javaapi#class('CorbanameURL', 'INSURLBase', [
  \ javaapi#method(0,'CorbanameURL(', 'String)', 'public'),
  \ javaapi#method(0,'isCorbanameURL(', ')', 'boolean'),
  \ ])

call javaapi#class('IIOPEndpointInfo', '', [
  \ javaapi#method(0,'setHost(', 'String)', 'void'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int, int)', 'void'),
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'dump(', ')', 'void'),
  \ ])

call javaapi#interface('INSURL', '', [
  \ javaapi#method(0,'getRIRFlag(', ')', 'boolean'),
  \ javaapi#method(0,'getEndpointInfo(', ')', 'List'),
  \ javaapi#method(0,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,'getStringifiedName(', ')', 'String'),
  \ javaapi#method(0,'isCorbanameURL(', ')', 'boolean'),
  \ javaapi#method(0,'dPrint(', ')', 'void'),
  \ ])

call javaapi#class('INSURLBase', 'INSURL', [
  \ javaapi#method(0,'INSURLBase(', ')', 'public'),
  \ javaapi#method(0,'getRIRFlag(', ')', 'boolean'),
  \ javaapi#method(0,'getEndpointInfo(', ')', 'List'),
  \ javaapi#method(0,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,'getStringifiedName(', ')', 'String'),
  \ javaapi#method(0,'isCorbanameURL(', ')', 'boolean'),
  \ javaapi#method(0,'dPrint(', ')', 'void'),
  \ ])

call javaapi#class('INSURLHandler', '', [
  \ javaapi#method(1,'getINSURLHandler(', ')', 'INSURLHandler'),
  \ javaapi#method(0,'parseURL(', 'String)', 'INSURL'),
  \ ])

call javaapi#class('NamingConstants', '', [
  \ javaapi#field(1,'IIOP_LENGTH', 'int'),
  \ javaapi#field(1,'RIRCOLON_LENGTH', 'int'),
  \ javaapi#field(1,'MAJORNUMBER_SUPPORTED', 'int'),
  \ javaapi#field(1,'MINORNUMBERMAX', 'int'),
  \ javaapi#method(0,'NamingConstants(', ')', 'public'),
  \ ])

call javaapi#class('Utility', '', [
  \ ])

