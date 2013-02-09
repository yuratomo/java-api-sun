call javaapi#namespace('com.sun.corba.se.spi.extension')

call javaapi#class('CopyObjectPolicy', 'LocalObject', [
  \ javaapi#method(0,1,'CopyObjectPolicy(', 'int)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RequestPartitioningPolicy', 'LocalObject', [
  \ javaapi#field(1,1,'DEFAULT_VALUE', 'int'),
  \ javaapi#method(0,1,'RequestPartitioningPolicy(', 'int)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServantCachingPolicy', 'LocalObject', [
  \ javaapi#field(1,1,'NO_SERVANT_CACHING', 'int'),
  \ javaapi#field(1,1,'FULL_SEMANTICS', 'int'),
  \ javaapi#field(1,1,'INFO_ONLY_SEMANTICS', 'int'),
  \ javaapi#field(1,1,'MINIMAL_SEMANTICS', 'int'),
  \ javaapi#method(0,1,'typeToName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(1,1,'getPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,1,'getFullPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,1,'getInfoOnlyPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(1,1,'getMinimalPolicy(', ')', 'ServantCachingPolicy'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ZeroPortPolicy', 'LocalObject', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'forceZeroPort(', ')', 'boolean'),
  \ javaapi#method(1,1,'getPolicy(', ')', 'ZeroPortPolicy'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

