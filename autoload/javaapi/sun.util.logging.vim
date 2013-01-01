call javaapi#namespace('sun.util.logging')

call javaapi#interface('LoggingProxy', '', [
  \ javaapi#method(0,'getLogger(', 'String)', 'Object'),
  \ javaapi#method(0,'getLevel(', 'Object)', 'Object'),
  \ javaapi#method(0,'setLevel(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'isLoggable(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'log(', 'Object, Object, String)', 'void'),
  \ javaapi#method(0,'log(', 'Object, Object, String, Throwable)', 'void'),
  \ javaapi#method(0,'log(', 'Object, Object, String, )', 'void'),
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ javaapi#method(0,'parseLevel(', 'String)', 'Object'),
  \ javaapi#method(0,'getLevelName(', 'Object)', 'String'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ ])

call javaapi#class('1', 'LoggingProxy>', [
  \ javaapi#method(0,'run(', ')', 'LoggingProxy'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LoggingSupport', '', [
  \ javaapi#method(1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(1,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(1,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(1,'getParentLoggerName(', 'String)', 'String'),
  \ javaapi#method(1,'getLogger(', 'String)', 'Object'),
  \ javaapi#method(1,'getLevel(', 'Object)', 'Object'),
  \ javaapi#method(1,'setLevel(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'isLoggable(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'log(', 'Object, Object, String)', 'void'),
  \ javaapi#method(1,'log(', 'Object, Object, String, Throwable)', 'void'),
  \ javaapi#method(1,'log(', 'Object, Object, String, )', 'void'),
  \ javaapi#method(1,'parseLevel(', 'String)', 'Object'),
  \ javaapi#method(1,'getLevelName(', 'Object)', 'String'),
  \ javaapi#method(1,'getSimpleFormat(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('JavaLogger', '', [
  \ javaapi#method(0,'isLoggable(', 'int)', 'boolean'),
  \ ])

call javaapi#class('LoggerProxy', '', [
  \ javaapi#method(0,'isLoggable(', 'int)', 'boolean'),
  \ ])

call javaapi#class('PlatformLogger', '', [
  \ javaapi#field(1,'OFF', 'int'),
  \ javaapi#field(1,'SEVERE', 'int'),
  \ javaapi#field(1,'WARNING', 'int'),
  \ javaapi#field(1,'INFO', 'int'),
  \ javaapi#field(1,'CONFIG', 'int'),
  \ javaapi#field(1,'FINE', 'int'),
  \ javaapi#field(1,'FINER', 'int'),
  \ javaapi#field(1,'FINEST', 'int'),
  \ javaapi#field(1,'ALL', 'int'),
  \ javaapi#method(1,'getLogger(', 'String)', 'PlatformLogger'),
  \ javaapi#method(1,'redirectPlatformLoggers(', ')', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isLoggable(', 'int)', 'boolean'),
  \ javaapi#method(0,'getLevel(', ')', 'int'),
  \ javaapi#method(0,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,'severe(', 'String)', 'void'),
  \ javaapi#method(0,'severe(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'severe(', 'String, )', 'void'),
  \ javaapi#method(0,'warning(', 'String)', 'void'),
  \ javaapi#method(0,'warning(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'warning(', 'String, )', 'void'),
  \ javaapi#method(0,'info(', 'String)', 'void'),
  \ javaapi#method(0,'info(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'info(', 'String, )', 'void'),
  \ javaapi#method(0,'config(', 'String)', 'void'),
  \ javaapi#method(0,'config(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'config(', 'String, )', 'void'),
  \ javaapi#method(0,'fine(', 'String)', 'void'),
  \ javaapi#method(0,'fine(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'fine(', 'String, )', 'void'),
  \ javaapi#method(0,'finer(', 'String)', 'void'),
  \ javaapi#method(0,'finer(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'finer(', 'String, )', 'void'),
  \ javaapi#method(0,'finest(', 'String)', 'void'),
  \ javaapi#method(0,'finest(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'finest(', 'String, )', 'void'),
  \ ])

