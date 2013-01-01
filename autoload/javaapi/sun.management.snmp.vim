call javaapi#namespace('sun.management.snmp')

call javaapi#interface('DefaultValues', '', [
  \ javaapi#field(1,'PORT', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_NAME', 'String'),
  \ javaapi#field(1,'TRAP_PORT', 'String'),
  \ javaapi#field(1,'USE_ACL', 'String'),
  \ javaapi#field(1,'ACL_FILE_NAME', 'String'),
  \ javaapi#field(1,'BIND_ADDRESS', 'String'),
  \ ])

call javaapi#interface('PropertyNames', '', [
  \ javaapi#field(1,'PORT', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_NAME', 'String'),
  \ javaapi#field(1,'TRAP_PORT', 'String'),
  \ javaapi#field(1,'USE_ACL', 'String'),
  \ javaapi#field(1,'ACL_FILE_NAME', 'String'),
  \ javaapi#field(1,'BIND_ADDRESS', 'String'),
  \ ])

call javaapi#class('AdaptorBootstrap', '', [
  \ javaapi#method(1,'initialize(', ')', 'AdaptorBootstrap'),
  \ javaapi#method(1,'initialize(', 'String, Properties)', 'AdaptorBootstrap'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ ])

