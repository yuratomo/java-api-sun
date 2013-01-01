call javaapi#namespace('com.sun.corba.se.spi.activation.RepositoryPackage')

call javaapi#class('ServerDef', 'IDLEntity', [
  \ javaapi#field(0,'applicationName', 'String'),
  \ javaapi#field(0,'serverName', 'String'),
  \ javaapi#field(0,'serverClassPath', 'String'),
  \ javaapi#field(0,'serverArgs', 'String'),
  \ javaapi#field(0,'serverVmArgs', 'String'),
  \ javaapi#method(0,'ServerDef(', ')', 'public'),
  \ javaapi#method(0,'ServerDef(', 'String, String, String, String, String)', 'public'),
  \ ])

call javaapi#class('ServerDefHelper', '', [
  \ javaapi#method(0,'ServerDefHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerDef)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerDef'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerDef'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerDef)', 'void'),
  \ ])

call javaapi#class('ServerDefHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerDef'),
  \ javaapi#method(0,'ServerDefHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerDefHolder(', 'ServerDef)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringSeqHelper', '', [
  \ javaapi#method(0,'StringSeqHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('StringSeqHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'String[]'),
  \ javaapi#method(0,'StringSeqHolder(', ')', 'public'),
  \ javaapi#method(0,'StringSeqHolder(', 'String[])', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

