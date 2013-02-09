call javaapi#namespace('com.sun.rowset.providers')

call javaapi#class('RIOptimisticProvider', 'SyncProvider', [
  \ javaapi#method(0,1,'RIOptimisticProvider(', ')', ''),
  \ javaapi#method(0,1,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,1,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,1,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,1,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,1,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,1,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVendor(', ')', 'String'),
  \ ])

call javaapi#class('RIXMLProvider', 'SyncProvider', [
  \ javaapi#method(0,1,'RIXMLProvider(', ')', ''),
  \ javaapi#method(0,1,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,1,'setXmlReader(', 'XmlReader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setXmlWriter(', 'XmlWriter) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getXmlReader(', ') throws SQLException', 'XmlReader'),
  \ javaapi#method(0,1,'getXmlWriter(', ') throws SQLException', 'XmlWriter'),
  \ javaapi#method(0,1,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,1,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,1,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,1,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,1,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVendor(', ')', 'String'),
  \ ])

