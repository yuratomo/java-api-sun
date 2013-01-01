call javaapi#namespace('com.sun.rowset.providers')

call javaapi#class('RIOptimisticProvider', '', [
  \ javaapi#method(0,'RIOptimisticProvider(', ')', 'public'),
  \ javaapi#method(0,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ ])

call javaapi#class('RIXMLProvider', '', [
  \ javaapi#method(0,'RIXMLProvider(', ')', 'public'),
  \ javaapi#method(0,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,'setXmlReader(', 'XmlReader) throws SQLException', 'void'),
  \ javaapi#method(0,'setXmlWriter(', 'XmlWriter) throws SQLException', 'void'),
  \ javaapi#method(0,'getXmlReader(', ') throws SQLException', 'XmlReader'),
  \ javaapi#method(0,'getXmlWriter(', ') throws SQLException', 'XmlWriter'),
  \ javaapi#method(0,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ ])

