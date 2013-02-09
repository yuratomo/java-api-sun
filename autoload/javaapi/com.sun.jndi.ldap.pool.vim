call javaapi#namespace('com.sun.jndi.ldap.pool')

call javaapi#class('ConnectionDesc', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Connections', 'PoolCallback', [
  \ javaapi#method(0,1,'releasePooledConnection(', 'PooledConnection)', 'boolean'),
  \ javaapi#method(0,1,'removePooledConnection(', 'PooledConnection)', 'boolean'),
  \ ])

call javaapi#class('ConnectionsRef', '', [
  \ ])

call javaapi#class('ConnectionsWeakRef', 'WeakReference', [
  \ ])

call javaapi#class('Pool', '', [
  \ javaapi#method(0,1,'Pool(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'getPooledConnection(', 'Object, long, PooledConnectionFactory) throws NamingException', 'PooledConnection'),
  \ javaapi#method(0,1,'expire(', 'long)', 'void'),
  \ javaapi#method(0,1,'showStats(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PoolCallback', '', [
  \ javaapi#method(0,1,'releasePooledConnection(', 'PooledConnection)', 'boolean'),
  \ javaapi#method(0,1,'removePooledConnection(', 'PooledConnection)', 'boolean'),
  \ ])

call javaapi#class('PoolCleaner', 'Thread', [
  \ javaapi#method(0,1,'PoolCleaner(', 'long, Pool[])', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#interface('PooledConnection', '', [
  \ javaapi#method(0,1,'closeConnection(', ')', 'void'),
  \ ])

call javaapi#interface('PooledConnectionFactory', '', [
  \ javaapi#method(0,1,'createPooledConnection(', 'PoolCallback) throws NamingException', 'PooledConnection'),
  \ ])

