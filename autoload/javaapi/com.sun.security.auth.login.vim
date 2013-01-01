call javaapi#namespace('com.sun.security.auth.login')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ConfigFile', '', [
  \ javaapi#method(0,'ConfigFile(', ')', 'public'),
  \ javaapi#method(0,'ConfigFile(', 'URI)', 'public'),
  \ javaapi#method(0,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

