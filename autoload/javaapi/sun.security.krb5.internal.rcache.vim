call javaapi#namespace('sun.security.krb5.internal.rcache')

call javaapi#class('AuthTime', '', [
  \ javaapi#method(0,'AuthTime(', 'long, int)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CacheTable', '', [
  \ javaapi#method(0,'CacheTable(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, AuthTime, long)', 'void'),
  \ javaapi#method(0,'get(', 'AuthTime, String)', 'Object'),
  \ ])

call javaapi#class('ReplayCache', '', [
  \ javaapi#method(0,'ReplayCache(', 'String, CacheTable)', 'public'),
  \ javaapi#method(0,'put(', 'AuthTime, long)', 'void'),
  \ ])

