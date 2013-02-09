call javaapi#namespace('sun.security.krb5.internal.rcache')

call javaapi#class('AuthTime', '', [
  \ javaapi#method(0,1,'AuthTime(', 'long, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CacheTable', 'ReplayCache>', [
  \ javaapi#method(0,1,'CacheTable(', ')', ''),
  \ javaapi#method(0,1,'put(', 'String, AuthTime, long)', 'void'),
  \ javaapi#method(0,1,'get(', 'AuthTime, String)', 'Object'),
  \ ])

call javaapi#class('ReplayCache', 'AuthTime>', [
  \ javaapi#method(0,1,'ReplayCache(', 'String, CacheTable)', ''),
  \ javaapi#method(0,1,'put(', 'AuthTime, long)', 'void'),
  \ ])

