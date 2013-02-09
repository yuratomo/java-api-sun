call javaapi#namespace('sun.management.snmp')

call javaapi#class('AdaptorBootstrap', '', [
  \ javaapi#method(1,1,'initialize(', ')', 'AdaptorBootstrap'),
  \ javaapi#method(1,1,'initialize(', 'String, Properties)', 'AdaptorBootstrap'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ ])

