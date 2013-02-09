call javaapi#namespace('sun.jdbc.odbc.ee')

call javaapi#class('CommonDataSource', 'Serializable', [
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,1,'CommonDataSource(', ')', ''),
  \ javaapi#method(0,1,'getAttributes(', ')', 'ConnectionAttributes'),
  \ javaapi#method(0,1,'setDatabaseName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDatabaseName(', ')', 'String'),
  \ javaapi#method(0,1,'setDataSourceName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDataSourceName(', ')', 'String'),
  \ javaapi#method(0,1,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDescription(', ') throws Exception', 'String'),
  \ javaapi#method(0,1,'setPassword(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'setPortNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPortNumber(', ')', 'int'),
  \ javaapi#method(0,1,'setRoleName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,1,'setCharSet(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,1,'setUser(', 'String)', 'void'),
  \ javaapi#method(0,1,'getUser(', ')', 'String'),
  \ javaapi#method(0,1,'setLoginTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLoginTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setLogWriter(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'getLogWriter(', ')', 'PrintWriter'),
  \ javaapi#method(0,1,'getTracer(', ')', 'JdbcOdbcTracer'),
  \ javaapi#method(0,1,'getParentLogger(', ') throws SQLFeatureNotSupportedException', 'Logger'),
  \ ])

call javaapi#class('ConnectionAttributes', '', [
  \ javaapi#method(0,1,'ConnectionAttributes(', 'String, String, String, String, int)', ''),
  \ javaapi#method(0,1,'getUser(', ')', 'String'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'getUrl(', ')', 'String'),
  \ javaapi#method(0,1,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,1,'getLoginTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'getProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('ConnectionEventListener', 'ConnectionEventListener', [
  \ javaapi#method(0,1,'ConnectionEventListener(', 'String)', ''),
  \ javaapi#method(0,1,'connectionClosed(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,1,'connectionErrorOccurred(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,1,'connectionCheckOut(', 'ConnectionEvent) throws SQLException', 'void'),
  \ ])

call javaapi#class('ConnectionHandler', 'JdbcOdbcConnection', [
  \ javaapi#method(0,1,'ConnectionHandler(', 'JdbcOdbc, long, JdbcOdbcDriverInterface)', ''),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isClosed(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'actualClose(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'destroy(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'setState(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPooledObject(', 'PooledObject)', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('ConnectionPool', 'ObjectPool', [
  \ javaapi#method(0,1,'ConnectionPool(', 'String)', ''),
  \ javaapi#method(0,1,'setConnectionDetails(', 'Properties)', 'void'),
  \ javaapi#method(0,0,'create(', 'Properties) throws SQLException', 'PooledObject'),
  \ javaapi#method(0,0,'destroyFromPool(', 'PooledObject, Hashtable)', 'void'),
  \ ])

call javaapi#class('ConnectionPoolDataSource', 'CommonDataSource', [
  \ javaapi#method(0,1,'ConnectionPoolDataSource(', ')', ''),
  \ javaapi#method(0,1,'ConnectionPoolDataSource(', 'String)', ''),
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getPooledConnection(', ') throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,1,'getPooledConnection(', 'String, String) throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,1,'setMaxStatements(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxStatements(', ')', 'int'),
  \ javaapi#method(0,1,'setInitialPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getInitialPoolSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxPoolSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMinPoolSize(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMinPoolSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxIdleTime(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxIdleTime(', ')', 'int'),
  \ javaapi#method(0,1,'setPropertyCycle(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPropertyCycle(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeoutFromPool(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getTimeoutFromPool(', ')', 'int'),
  \ javaapi#method(0,1,'setMaintenanceInterval(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaintenanceInterval(', ')', 'int'),
  \ javaapi#method(0,1,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,1,'shutDown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'unwrap(', 'Class<T>) throws SQLException', 'T'),
  \ javaapi#method(0,1,'isWrapperFor(', 'Class<?>) throws SQLException', 'boolean'),
  \ ])

call javaapi#class('ConnectionPoolFactory', '', [
  \ javaapi#method(0,1,'ConnectionPoolFactory(', ')', ''),
  \ javaapi#method(1,1,'obtainConnectionPool(', 'String)', 'ConnectionPool'),
  \ javaapi#method(1,1,'removePool(', 'String)', 'void'),
  \ ])

call javaapi#class('DataSource', 'CommonDataSource', [
  \ javaapi#method(0,1,'DataSource(', ')', ''),
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(0,1,'unwrap(', 'Class<T>) throws SQLException', 'T'),
  \ javaapi#method(0,1,'isWrapperFor(', 'Class<?>) throws SQLException', 'boolean'),
  \ ])

call javaapi#class('ObjectFactory', 'ObjectFactory', [
  \ javaapi#method(0,1,'ObjectFactory(', ')', ''),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

call javaapi#class('ObjectPool', '', [
  \ javaapi#method(0,1,'ObjectPool(', 'String)', ''),
  \ javaapi#method(0,1,'setProperties(', 'PoolProperties) throws SQLException', 'void'),
  \ javaapi#method(0,1,'initializePool(', ') throws SQLException', 'void'),
  \ javaapi#method(0,0,'fillThePool(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,0,'createObject(', ') throws SQLException', 'PooledObject'),
  \ javaapi#method(0,0,'createObject(', 'Properties) throws SQLException', 'PooledObject'),
  \ javaapi#method(0,0,'create(', 'Properties) throws SQLException', 'PooledObject'),
  \ javaapi#method(0,0,'addNew(', 'PooledObject)', 'void'),
  \ javaapi#method(0,0,'checkAndMark(', 'PooledObject)', 'boolean'),
  \ javaapi#method(0,0,'destroyFromPool(', 'PooledObject, Hashtable)', 'void'),
  \ javaapi#method(0,1,'checkOut(', ') throws SQLException', 'PooledObject'),
  \ javaapi#method(0,1,'checkOut(', 'Properties) throws SQLException', 'PooledObject'),
  \ javaapi#method(0,1,'tryCheckOut(', 'PooledObject) throws SQLException', 'void'),
  \ javaapi#method(0,1,'checkIn(', 'PooledObject)', 'void'),
  \ javaapi#method(0,1,'getCurrentSize(', ')', 'int'),
  \ javaapi#method(0,1,'getMaintenanceInterval(', ')', 'int'),
  \ javaapi#method(0,1,'setTracer(', 'JdbcOdbcTracer)', 'void'),
  \ javaapi#method(0,1,'markError(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTracer(', ')', 'JdbcOdbcTracer'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'maintain(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'shutDown(', 'boolean)', 'void'),
  \ ])

call javaapi#class('PoolProperties', '', [
  \ javaapi#field(1,1,'MINPOOLSIZE', 'String'),
  \ javaapi#field(1,1,'MAXPOOLSIZE', 'String'),
  \ javaapi#field(1,1,'INITIALPOOLSIZE', 'String'),
  \ javaapi#field(1,1,'MAXIDLETIME', 'String'),
  \ javaapi#field(1,1,'TIMEOUTFROMPOOL', 'String'),
  \ javaapi#field(1,1,'MAINTENANCEINTERVAL', 'String'),
  \ javaapi#method(0,1,'PoolProperties(', ')', ''),
  \ javaapi#method(0,1,'get(', 'String)', 'int'),
  \ javaapi#method(0,1,'set(', 'String, int)', 'void'),
  \ ])

call javaapi#class('PoolWorker', 'Thread', [
  \ javaapi#method(0,1,'PoolWorker(', 'ObjectPool)', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('PooledConnection', 'PooledObject', [
  \ javaapi#method(0,1,'PooledConnection(', 'Properties, JdbcOdbcTracer) throws SQLException', ''),
  \ javaapi#method(0,1,'isMatching(', 'Properties)', 'boolean'),
  \ javaapi#method(0,1,'isUsable(', ')', 'boolean'),
  \ javaapi#method(0,1,'markForSweep(', ')', 'void'),
  \ javaapi#method(0,1,'isMarkedForSweep(', ')', 'boolean'),
  \ javaapi#method(0,1,'markUsable(', ')', 'void'),
  \ javaapi#method(0,1,'getCreatedTime(', ')', 'long'),
  \ javaapi#method(0,1,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'connectionClosed(', ')', 'void'),
  \ javaapi#method(0,1,'connectionErrorOccurred(', 'SQLException)', 'void'),
  \ javaapi#method(0,1,'checkedOut(', ')', 'void'),
  \ javaapi#method(0,1,'checkedIn(', ')', 'void'),
  \ javaapi#method(0,1,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'addStatementEventListener(', 'StatementEventListener)', 'void'),
  \ javaapi#method(0,1,'removeStatementEventListener(', 'StatementEventListener)', 'void'),
  \ ])

call javaapi#interface('PooledObject', '', [
  \ javaapi#field(1,1,'CHECKEDIN', 'int'),
  \ javaapi#field(1,1,'CHECKEDOUT', 'int'),
  \ javaapi#field(1,1,'MARKEDFORSWEEP', 'int'),
  \ javaapi#method(0,1,'isMatching(', 'Properties)', 'boolean'),
  \ javaapi#method(0,1,'isUsable(', ')', 'boolean'),
  \ javaapi#method(0,1,'markUsable(', ')', 'void'),
  \ javaapi#method(0,1,'checkedOut(', ')', 'void'),
  \ javaapi#method(0,1,'checkedIn(', ')', 'void'),
  \ javaapi#method(0,1,'markForSweep(', ')', 'void'),
  \ javaapi#method(0,1,'isMarkedForSweep(', ')', 'boolean'),
  \ javaapi#method(0,1,'destroy(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'getCreatedTime(', ')', 'long'),
  \ ])

