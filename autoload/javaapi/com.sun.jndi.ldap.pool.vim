call javaapi#namespace('com.sun.jndi.ldap.pool')

call javaapi#class('ConnectionDesc', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Connections', 'PoolCallback', [
  \ javaapi#method(0,'releasePooledConnection(', 'PooledConnection)', 'boolean'),
  \ javaapi#method(0,'removePooledConnection(', 'PooledConnection)', 'boolean'),
  \ ])

call javaapi#class('ConnectionsRef', '', [
  \ ])

call javaapi#class('ConnectionsWeakRef', 'WeakReference', [
  \ ])

call javaapi#class('Pool', '', [
  \ javaapi#method(0,'Pool(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'getPooledConnection(', 'Object, long, PooledConnectionFactory) throws NamingException', 'PooledConnection'),
  \ javaapi#method(0,'expire(', 'long)', 'void'),
  \ javaapi#method(0,'showStats(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PoolCallback', '', [
  \ javaapi#method(0,'releasePooledConnection(', 'PooledConnection)', 'boolean'),
  \ javaapi#method(0,'removePooledConnection(', 'PooledConnection)', 'boolean'),
  \ ])

call javaapi#class('PoolCleaner', 'Thread', [
  \ javaapi#method(0,'PoolCleaner(', 'long, Pool[])', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#interface('PooledConnection', '', [
  \ javaapi#method(0,'closeConnection(', ')', 'void'),
  \ ])

call javaapi#interface('PooledConnectionFactory', '', [
  \ javaapi#method(0,'createPooledConnection(', 'PoolCallback) throws NamingException', 'PooledConnection'),
  \ ])

