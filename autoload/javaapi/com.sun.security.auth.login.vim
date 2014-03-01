call javaapi#namespace('com.sun.security.auth.login')

call javaapi#class('ConfigFile', 'Configuration', [
  \ javaapi#method(0,1,'ConfigFile(', ')', ''),
  \ javaapi#method(0,1,'ConfigFile(', 'URI)', ''),
  \ javaapi#method(0,1,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry'),
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ ])

