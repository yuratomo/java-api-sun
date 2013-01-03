call javaapi#namespace('com.sun.corba.se.spi.servicecontext')

call javaapi#class('CodeSetServiceContext', 'ServiceContext', [
  \ javaapi#field(1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,'CodeSetServiceContext(', 'CodeSetContext)', 'public'),
  \ javaapi#method(0,'CodeSetServiceContext(', 'InputStream, GIOPVersion)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'getCodeSetContext(', ')', 'CodeSetContext'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MaxStreamFormatVersionServiceContext', 'ServiceContext', [
  \ javaapi#field(1,'singleton', 'MaxStreamFormatVersionServiceContext'),
  \ javaapi#field(1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,'MaxStreamFormatVersionServiceContext(', ')', 'public'),
  \ javaapi#method(0,'MaxStreamFormatVersionServiceContext(', 'byte)', 'public'),
  \ javaapi#method(0,'MaxStreamFormatVersionServiceContext(', 'InputStream, GIOPVersion)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ORBVersionServiceContext', 'ServiceContext', [
  \ javaapi#field(1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,'ORBVersionServiceContext(', ')', 'public'),
  \ javaapi#method(0,'ORBVersionServiceContext(', 'ORBVersion)', 'public'),
  \ javaapi#method(0,'ORBVersionServiceContext(', 'InputStream, GIOPVersion)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SendingContextServiceContext', 'ServiceContext', [
  \ javaapi#field(1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,'SendingContextServiceContext(', 'IOR)', 'public'),
  \ javaapi#method(0,'SendingContextServiceContext(', 'InputStream, GIOPVersion)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContext', '', [
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'write(', 'OutputStream, GIOPVersion) throws SystemException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContextData', '', [
  \ javaapi#method(0,'ServiceContextData(', 'Class)', 'public'),
  \ javaapi#method(0,'makeServiceContext(', 'InputStream, GIOPVersion)', 'ServiceContext'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContextRegistry', '', [
  \ javaapi#method(0,'ServiceContextRegistry(', 'ORB)', 'public'),
  \ javaapi#method(0,'register(', 'Class)', 'void'),
  \ javaapi#method(0,'findServiceContextData(', 'int)', 'ServiceContextData'),
  \ ])

call javaapi#class('ServiceContexts', '', [
  \ javaapi#method(1,'writeNullServiceContext(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'ServiceContexts(', 'ORB)', 'public'),
  \ javaapi#method(0,'ServiceContexts(', 'InputStream)', 'public'),
  \ javaapi#method(0,'addAlignmentPadding(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream, GIOPVersion)', 'void'),
  \ javaapi#method(0,'put(', 'ServiceContext)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'delete(', 'Integer)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'get(', 'Integer)', 'ServiceContext'),
  \ ])

call javaapi#class('UEInfoServiceContext', 'ServiceContext', [
  \ javaapi#field(1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,'UEInfoServiceContext(', 'Throwable)', 'public'),
  \ javaapi#method(0,'UEInfoServiceContext(', 'InputStream, GIOPVersion)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'getUE(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnknownServiceContext', 'ServiceContext', [
  \ javaapi#method(0,'UnknownServiceContext(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'UnknownServiceContext(', 'int, InputStream)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ javaapi#method(0,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream, GIOPVersion) throws SystemException', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

