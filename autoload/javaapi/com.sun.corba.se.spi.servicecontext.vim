call javaapi#namespace('com.sun.corba.se.spi.servicecontext')

call javaapi#class('CodeSetServiceContext', 'ServiceContext', [
  \ javaapi#field(1,1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,1,'CodeSetServiceContext(', 'CodeSetContext)', ''),
  \ javaapi#method(0,1,'CodeSetServiceContext(', 'InputStream, GIOPVersion)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getCodeSetContext(', ')', 'CodeSetContext'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MaxStreamFormatVersionServiceContext', 'ServiceContext', [
  \ javaapi#field(1,1,'singleton', 'MaxStreamFormatVersionServiceContext'),
  \ javaapi#field(1,1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,1,'MaxStreamFormatVersionServiceContext(', ')', ''),
  \ javaapi#method(0,1,'MaxStreamFormatVersionServiceContext(', 'byte)', ''),
  \ javaapi#method(0,1,'MaxStreamFormatVersionServiceContext(', 'InputStream, GIOPVersion)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ORBVersionServiceContext', 'ServiceContext', [
  \ javaapi#field(1,1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,1,'ORBVersionServiceContext(', ')', ''),
  \ javaapi#method(0,1,'ORBVersionServiceContext(', 'ORBVersion)', ''),
  \ javaapi#method(0,1,'ORBVersionServiceContext(', 'InputStream, GIOPVersion)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SendingContextServiceContext', 'ServiceContext', [
  \ javaapi#field(1,1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,1,'SendingContextServiceContext(', 'IOR)', ''),
  \ javaapi#method(0,1,'SendingContextServiceContext(', 'InputStream, GIOPVersion)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContext', '', [
  \ javaapi#field(0,0,'in', 'InputStream'),
  \ javaapi#method(0,0,'ServiceContext(', ')', ''),
  \ javaapi#method(0,0,'ServiceContext(', 'InputStream, GIOPVersion) throws SystemException', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'write(', 'OutputStream, GIOPVersion) throws SystemException', 'void'),
  \ javaapi#method(0,0,'writeData(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContextData', '', [
  \ javaapi#method(0,1,'ServiceContextData(', 'Class)', ''),
  \ javaapi#method(0,1,'makeServiceContext(', 'InputStream, GIOPVersion)', 'ServiceContext'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServiceContextRegistry', '', [
  \ javaapi#method(0,1,'ServiceContextRegistry(', 'ORB)', ''),
  \ javaapi#method(0,1,'register(', 'Class)', 'void'),
  \ javaapi#method(0,1,'findServiceContextData(', 'int)', 'ServiceContextData'),
  \ ])

call javaapi#class('ServiceContexts', '', [
  \ javaapi#method(1,1,'writeNullServiceContext(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'ServiceContexts(', 'ORB)', ''),
  \ javaapi#method(0,1,'ServiceContexts(', 'InputStream)', ''),
  \ javaapi#method(0,1,'addAlignmentPadding(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream, GIOPVersion)', 'void'),
  \ javaapi#method(0,1,'put(', 'ServiceContext)', 'void'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'delete(', 'Integer)', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'get(', 'Integer)', 'ServiceContext'),
  \ ])

call javaapi#class('UEInfoServiceContext', 'ServiceContext', [
  \ javaapi#field(1,1,'SERVICE_CONTEXT_ID', 'int'),
  \ javaapi#method(0,1,'UEInfoServiceContext(', 'Throwable)', ''),
  \ javaapi#method(0,1,'UEInfoServiceContext(', 'InputStream, GIOPVersion)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getUE(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnknownServiceContext', 'ServiceContext', [
  \ javaapi#method(0,1,'UnknownServiceContext(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'UnknownServiceContext(', 'int, InputStream)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ javaapi#method(0,1,'writeData(', 'OutputStream) throws SystemException', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream, GIOPVersion) throws SystemException', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ ])

