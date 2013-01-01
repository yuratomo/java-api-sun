call javaapi#namespace('com.sun.xml.internal.ws.client.dispatch')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DataSourceDispatch', '', [
  \ javaapi#method(0,'DataSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'DataSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'public'),
  \ ])

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('DispatchAsyncInvoker', '', [
  \ javaapi#method(0,'do_run(', ')', 'void'),
  \ ])

call javaapi#class('Invoker', 'Callable', [
  \ javaapi#method(0,'call(', ') throws Exception', 'T'),
  \ ])

call javaapi#class('DispatchImpl<T>', '', [
  \ javaapi#method(0,'invokeAsync(', 'T)', 'Response<T>'),
  \ javaapi#method(0,'invokeAsync(', 'T, AsyncHandler<T>)', 'Future<?>'),
  \ javaapi#method(0,'doInvoke(', 'T, RequestContext, ResponseContextReceiver)', 'T'),
  \ javaapi#method(0,'invoke(', 'T)', 'T'),
  \ javaapi#method(0,'invokeOneWay(', 'T)', 'void'),
  \ javaapi#method(1,'checkValidSOAPMessageDispatch(', 'WSBinding, Mode)', 'void'),
  \ javaapi#method(1,'checkValidDataSourceDispatch(', 'WSBinding, Mode)', 'void'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(1,'createSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,'createSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'Source>'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('JAXBDispatch', '', [
  \ javaapi#method(0,'JAXBDispatch(', 'QName, JAXBContext, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'JAXBDispatch(', 'WSPortInfo, JAXBContext, Mode, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ ])

call javaapi#class('MessageDispatch', '', [
  \ javaapi#method(0,'MessageDispatch(', 'QName, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'MessageDispatch(', 'WSPortInfo, BindingImpl, WSEndpointReference)', 'public'),
  \ ])

call javaapi#class('RESTSourceDispatch', '', [
  \ javaapi#method(0,'RESTSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'RESTSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'public'),
  \ ])

call javaapi#class('SOAPMessageDispatch', '', [
  \ javaapi#method(0,'SOAPMessageDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'SOAPMessageDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SOAPSourceDispatch', '', [
  \ javaapi#method(0,'SOAPSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'SOAPSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'public'),
  \ ])

