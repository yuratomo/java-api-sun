call javaapi#namespace('com.sun.corba.se.spi.logging')

call javaapi#class('CORBALogDomains', '', [
  \ javaapi#field(1,1,'TOP_LEVEL_DOMAIN', 'String'),
  \ javaapi#field(1,1,'RPC', 'String'),
  \ javaapi#field(1,1,'RPC_PRESENTATION', 'String'),
  \ javaapi#field(1,1,'RPC_ENCODING', 'String'),
  \ javaapi#field(1,1,'RPC_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'RPC_TRANSPORT', 'String'),
  \ javaapi#field(1,1,'NAMING', 'String'),
  \ javaapi#field(1,1,'NAMING_LIFECYCLE', 'String'),
  \ javaapi#field(1,1,'NAMING_READ', 'String'),
  \ javaapi#field(1,1,'NAMING_UPDATE', 'String'),
  \ javaapi#field(1,1,'ORBD', 'String'),
  \ javaapi#field(1,1,'ORBD_LOCATOR', 'String'),
  \ javaapi#field(1,1,'ORBD_ACTIVATOR', 'String'),
  \ javaapi#field(1,1,'ORBD_REPOSITORY', 'String'),
  \ javaapi#field(1,1,'ORBD_SERVERTOOL', 'String'),
  \ javaapi#field(1,1,'ORB', 'String'),
  \ javaapi#field(1,1,'ORB_LIFECYCLE', 'String'),
  \ javaapi#field(1,1,'ORB_RESOLVER', 'String'),
  \ javaapi#field(1,1,'OA', 'String'),
  \ javaapi#field(1,1,'OA_LIFECYCLE', 'String'),
  \ javaapi#field(1,1,'OA_IOR', 'String'),
  \ javaapi#field(1,1,'OA_INVOCATION', 'String'),
  \ javaapi#field(1,1,'RMIIIOP', 'String'),
  \ javaapi#field(1,1,'RMIIIOP_DELEGATE', 'String'),
  \ javaapi#field(1,1,'UTIL', 'String'),
  \ ])

call javaapi#class('LogWrapperBase', '', [
  \ javaapi#field(0,0,'logger', 'Logger'),
  \ javaapi#field(0,0,'loggerName', 'String'),
  \ javaapi#method(0,0,'LogWrapperBase(', 'Logger)', ''),
  \ javaapi#method(0,0,'doLog(', 'Level, String, Object[], Class, Throwable)', 'void'),
  \ javaapi#method(0,0,'doLog(', 'Level, String, Class, Throwable)', 'void'),
  \ ])

call javaapi#interface('LogWrapperFactory', '', [
  \ javaapi#method(0,1,'create(', 'Logger)', 'LogWrapperBase'),
  \ ])

