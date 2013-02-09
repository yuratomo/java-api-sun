call javaapi#namespace('com.sun.corba.se.spi.activation.RepositoryPackage')

call javaapi#class('ServerDef', 'IDLEntity', [
  \ javaapi#field(0,1,'applicationName', 'String'),
  \ javaapi#field(0,1,'serverName', 'String'),
  \ javaapi#field(0,1,'serverClassPath', 'String'),
  \ javaapi#field(0,1,'serverArgs', 'String'),
  \ javaapi#field(0,1,'serverVmArgs', 'String'),
  \ javaapi#method(0,1,'ServerDef(', ')', ''),
  \ javaapi#method(0,1,'ServerDef(', 'String, String, String, String, String)', ''),
  \ ])

call javaapi#class('ServerDefHelper', '', [
  \ javaapi#method(0,1,'ServerDefHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerDef)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerDef'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerDef'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerDef)', 'void'),
  \ ])

call javaapi#class('ServerDefHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerDef'),
  \ javaapi#method(0,1,'ServerDefHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerDefHolder(', 'ServerDef)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('StringSeqHelper', '', [
  \ javaapi#method(0,1,'StringSeqHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('StringSeqHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'String[]'),
  \ javaapi#method(0,1,'StringSeqHolder(', ')', ''),
  \ javaapi#method(0,1,'StringSeqHolder(', 'String[])', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

