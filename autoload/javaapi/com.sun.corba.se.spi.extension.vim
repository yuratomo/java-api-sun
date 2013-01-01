call javaapi#namespace('com.sun.corba.se.spi.extension')

call javaapi#class('CopyObjectPolicy', '', [
  \ javaapi#method(0,'CopyObjectPolicy(', 'int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RequestPartitioningPolicy', '', [
  \ javaapi#field(1,'DEFAULT_VALUE', 'int'),
  \ javaapi#method(0,'RequestPartitioningPolicy(', 'int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServantCachingPolicy', '', [
  \ javaapi#field(1,'NO_SERVANT_CACHING', 'int'),
  \ javaapi#field(1,'FULL_SEMANTICS', 'int'),
  \ javaapi#field(1,'INFO_ONLY_SEMANTICS', 'int'),
  \ javaapi#field(1,'MINIMAL_SEMANTICS', 'int'),
  \ javaapi#method(0,'typeToName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(1,'getPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,'getFullPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,'getInfoOnlyPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,'getMinimalPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ZeroPortPolicy', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'forceZeroPort(', ')', 'boolean'),
  \ javaapi#method(1,'getPolicy(', ')', 'ZeroPortPolicy'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

