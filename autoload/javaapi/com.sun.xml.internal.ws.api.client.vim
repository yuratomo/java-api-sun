call javaapi#namespace('com.sun.xml.internal.ws.api.client')

call javaapi#class('ClientPipelineHook', '', [
  \ javaapi#method(0,1,'ClientPipelineHook(', ')', ''),
  \ javaapi#method(0,1,'createSecurityPipe(', 'ClientPipeAssemblerContext, Pipe)', 'Pipe'),
  \ ])

call javaapi#class('SelectOptimalEncodingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'SelectOptimalEncodingFeature(', ')', ''),
  \ javaapi#method(0,1,'SelectOptimalEncodingFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ ])

call javaapi#class('ServiceInterceptor', '', [
  \ javaapi#method(0,1,'ServiceInterceptor(', ')', ''),
  \ javaapi#method(0,1,'preCreateBinding(', 'WSPortInfo, Class<?>, WSFeatureList)', 'WebServiceFeature>'),
  \ javaapi#method(0,1,'postCreateProxy(', 'WSBindingProvider, Class<?>)', 'void'),
  \ javaapi#method(0,1,'postCreateDispatch(', 'WSBindingProvider)', 'void'),
  \ javaapi#method(1,1,'aggregate(', ')', 'ServiceInterceptor'),
  \ ])

call javaapi#class('ServiceInterceptorFactory', '', [
  \ javaapi#method(0,1,'ServiceInterceptorFactory(', ')', ''),
  \ javaapi#method(0,1,'create(', 'WSService)', 'ServiceInterceptor'),
  \ javaapi#method(1,1,'load(', 'WSService, ClassLoader)', 'ServiceInterceptor'),
  \ javaapi#method(1,1,'registerForThread(', 'ServiceInterceptorFactory)', 'boolean'),
  \ javaapi#method(1,1,'unregisterForThread(', 'ServiceInterceptorFactory)', 'boolean'),
  \ ])

call javaapi#interface('WSPortInfo', 'PortInfo', [
  \ javaapi#method(0,1,'getOwner(', ')', 'WSService'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,1,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getPolicyMap(', ')', 'PolicyMap'),
  \ ])

