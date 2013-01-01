call javaapi#namespace('sun.jdbc.odbc.ee')

call javaapi#class('CommonDataSource', 'Serializable', [
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,'CommonDataSource(', ')', 'public'),
  \ javaapi#method(0,'getAttributes(', ')', 'ConnectionAttributes'),
  \ javaapi#method(0,'setDatabaseName(', 'String)', 'void'),
  \ javaapi#method(0,'getDatabaseName(', ')', 'String'),
  \ javaapi#method(0,'setDataSourceName(', 'String)', 'void'),
  \ javaapi#method(0,'getDataSourceName(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getDescription(', ') throws Exception', 'String'),
  \ javaapi#method(0,'setPassword(', 'String)', 'void'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'setPortNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getPortNumber(', ')', 'int'),
  \ javaapi#method(0,'setRoleName(', 'String)', 'void'),
  \ javaapi#method(0,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,'setCharSet(', 'String)', 'void'),
  \ javaapi#method(0,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,'setUser(', 'String)', 'void'),
  \ javaapi#method(0,'getUser(', ')', 'String'),
  \ javaapi#method(0,'setLoginTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getLoginTimeout(', ')', 'int'),
  \ javaapi#method(0,'setLogWriter(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'getLogWriter(', ')', 'PrintWriter'),
  \ javaapi#method(0,'getTracer(', ')', 'JdbcOdbcTracer'),
  \ javaapi#method(0,'getParentLogger(', ') throws SQLFeatureNotSupportedException', 'Logger'),
  \ ])

call javaapi#class('ConnectionAttributes', '', [
  \ javaapi#method(0,'ConnectionAttributes(', 'String, String, String, String, int)', 'public'),
  \ javaapi#method(0,'getUser(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'getUrl(', ')', 'String'),
  \ javaapi#method(0,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,'getLoginTimeout(', ')', 'int'),
  \ javaapi#method(0,'getProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('ConnectionEventListener', 'ConnectionEventListener', [
  \ javaapi#method(0,'ConnectionEventListener(', 'String)', 'public'),
  \ javaapi#method(0,'connectionClosed(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,'connectionErrorOccurred(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,'connectionCheckOut(', 'ConnectionEvent) throws SQLException', 'void'),
  \ ])

call javaapi#class('ConnectionHandler', '', [
  \ javaapi#method(0,'ConnectionHandler(', 'JdbcOdbc, long, JdbcOdbcDriverInterface)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isClosed(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,'actualClose(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'destroy(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,'setPooledObject(', 'PooledObject)', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('ConnectionPool', '', [
  \ javaapi#method(0,'ConnectionPool(', 'String)', 'public'),
  \ javaapi#method(0,'setConnectionDetails(', 'Properties)', 'void'),
  \ ])

call javaapi#class('ConnectionPoolDataSource', '', [
  \ javaapi#method(0,'ConnectionPoolDataSource(', ')', 'public'),
  \ javaapi#method(0,'ConnectionPoolDataSource(', 'String)', 'public'),
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,'getPooledConnection(', ') throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,'getPooledConnection(', 'String, String) throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,'setMaxStatements(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaxStatements(', ')', 'int'),
  \ javaapi#method(0,'setInitialPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getInitialPoolSize(', ')', 'int'),
  \ javaapi#method(0,'setMaxPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaxPoolSize(', ')', 'int'),
  \ javaapi#method(0,'setMinPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getMinPoolSize(', ')', 'int'),
  \ javaapi#method(0,'setMaxIdleTime(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaxIdleTime(', ')', 'int'),
  \ javaapi#method(0,'setPropertyCycle(', 'String)', 'void'),
  \ javaapi#method(0,'getPropertyCycle(', ')', 'int'),
  \ javaapi#method(0,'setTimeoutFromPool(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getTimeoutFromPool(', ')', 'int'),
  \ javaapi#method(0,'setMaintenanceInterval(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaintenanceInterval(', ')', 'int'),
  \ javaapi#method(0,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,'shutDown(', 'boolean)', 'void'),
  \ javaapi#method(0,'unwrap(', 'Class<T>) throws SQLException', 'T'),
  \ javaapi#method(0,'isWrapperFor(', 'Class<?>) throws SQLException', 'boolean'),
  \ ])

call javaapi#class('ConnectionPoolFactory', '', [
  \ javaapi#method(0,'ConnectionPoolFactory(', ')', 'public'),
  \ javaapi#method(1,'obtainConnectionPool(', 'String)', 'ConnectionPool'),
  \ javaapi#method(1,'removePool(', 'String)', 'void'),
  \ ])

call javaapi#class('DataSource', '', [
  \ javaapi#method(0,'DataSource(', ')', 'public'),
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,'unwrap(', 'Class<T>) throws SQLException', 'T'),
  \ javaapi#method(0,'isWrapperFor(', 'Class<?>) throws SQLException', 'boolean'),
  \ ])

call javaapi#class('ObjectFactory', 'ObjectFactory', [
  \ javaapi#method(0,'ObjectFactory(', ')', 'public'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

call javaapi#class('ObjectPool', '', [
  \ javaapi#method(0,'ObjectPool(', 'String)', 'public'),
  \ javaapi#method(0,'setProperties(', 'PoolProperties) throws SQLException', 'void'),
  \ javaapi#method(0,'initializePool(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'checkOut(', ') throws SQLException', 'PooledObject'),
  \ javaapi#method(0,'checkOut(', 'Properties) throws SQLException', 'PooledObject'),
  \ javaapi#method(0,'tryCheckOut(', 'PooledObject) throws SQLException', 'void'),
  \ javaapi#method(0,'checkIn(', 'PooledObject)', 'void'),
  \ javaapi#method(0,'getCurrentSize(', ')', 'int'),
  \ javaapi#method(0,'getMaintenanceInterval(', ')', 'int'),
  \ javaapi#method(0,'setTracer(', 'JdbcOdbcTracer)', 'void'),
  \ javaapi#method(0,'markError(', 'String)', 'void'),
  \ javaapi#method(0,'getTracer(', ')', 'JdbcOdbcTracer'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'maintain(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'shutDown(', 'boolean)', 'void'),
  \ ])

call javaapi#class('PoolProperties', '', [
  \ javaapi#field(1,'MINPOOLSIZE', 'String'),
  \ javaapi#field(1,'MAXPOOLSIZE', 'String'),
  \ javaapi#field(1,'INITIALPOOLSIZE', 'String'),
  \ javaapi#field(1,'MAXIDLETIME', 'String'),
  \ javaapi#field(1,'TIMEOUTFROMPOOL', 'String'),
  \ javaapi#field(1,'MAINTENANCEINTERVAL', 'String'),
  \ javaapi#method(0,'PoolProperties(', ')', 'public'),
  \ javaapi#method(0,'get(', 'String)', 'int'),
  \ javaapi#method(0,'set(', 'String, int)', 'void'),
  \ ])

call javaapi#class('PoolWorker', '', [
  \ javaapi#method(0,'PoolWorker(', 'ObjectPool)', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('PooledConnection', 'PooledObject', [
  \ javaapi#method(0,'PooledConnection(', 'Properties, JdbcOdbcTracer) throws SQLException', 'public'),
  \ javaapi#method(0,'isMatching(', 'Properties)', 'boolean'),
  \ javaapi#method(0,'isUsable(', ')', 'boolean'),
  \ javaapi#method(0,'markForSweep(', ')', 'void'),
  \ javaapi#method(0,'isMarkedForSweep(', ')', 'boolean'),
  \ javaapi#method(0,'markUsable(', ')', 'void'),
  \ javaapi#method(0,'getCreatedTime(', ')', 'long'),
  \ javaapi#method(0,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'close(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'connectionClosed(', ')', 'void'),
  \ javaapi#method(0,'connectionErrorOccurred(', 'SQLException)', 'void'),
  \ javaapi#method(0,'checkedOut(', ')', 'void'),
  \ javaapi#method(0,'checkedIn(', ')', 'void'),
  \ javaapi#method(0,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'addStatementEventListener(', 'StatementEventListener)', 'void'),
  \ javaapi#method(0,'removeStatementEventListener(', 'StatementEventListener)', 'void'),
  \ ])

call javaapi#interface('PooledObject', '', [
  \ javaapi#field(1,'CHECKEDIN', 'int'),
  \ javaapi#field(1,'CHECKEDOUT', 'int'),
  \ javaapi#field(1,'MARKEDFORSWEEP', 'int'),
  \ javaapi#method(0,'isMatching(', 'Properties)', 'boolean'),
  \ javaapi#method(0,'isUsable(', ')', 'boolean'),
  \ javaapi#method(0,'markUsable(', ')', 'void'),
  \ javaapi#method(0,'checkedOut(', ')', 'void'),
  \ javaapi#method(0,'checkedIn(', ')', 'void'),
  \ javaapi#method(0,'markForSweep(', ')', 'void'),
  \ javaapi#method(0,'isMarkedForSweep(', ')', 'boolean'),
  \ javaapi#method(0,'destroy(', ') throws Exception', 'void'),
  \ javaapi#method(0,'getCreatedTime(', ')', 'long'),
  \ ])

