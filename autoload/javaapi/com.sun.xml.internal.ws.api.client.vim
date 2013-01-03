call javaapi#namespace('com.sun.xml.internal.ws.api.client')

call javaapi#class('ClientPipelineHook', '', [
  \ javaapi#method(0,'ClientPipelineHook(', ')', 'public'),
  \ javaapi#method(0,'createSecurityPipe(', 'ClientPipeAssemblerContext, Pipe)', 'Pipe'),
  \ ])

call javaapi#class('SelectOptimalEncodingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'SelectOptimalEncodingFeature(', ')', 'public'),
  \ javaapi#method(0,'SelectOptimalEncodingFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ ])

call javaapi#class('1', 'ServiceInterceptor', [
  \ javaapi#method(0,'preCreateBinding(', 'WSPortInfo, Class<?>, WSFeatureList)', 'WebServiceFeature>'),
  \ javaapi#method(0,'postCreateProxy(', 'WSBindingProvider, Class<?>)', 'void'),
  \ javaapi#method(0,'postCreateDispatch(', 'WSBindingProvider)', 'void'),
  \ ])

call javaapi#class('ServiceInterceptor', '', [
  \ javaapi#method(0,'ServiceInterceptor(', ')', 'public'),
  \ javaapi#method(0,'preCreateBinding(', 'WSPortInfo, Class<?>, WSFeatureList)', 'WebServiceFeature>'),
  \ javaapi#method(0,'postCreateProxy(', 'WSBindingProvider, Class<?>)', 'void'),
  \ javaapi#method(0,'postCreateDispatch(', 'WSBindingProvider)', 'void'),
  \ javaapi#method(1,'aggregate(', ')', 'ServiceInterceptor'),
  \ ])

call javaapi#class('1', 'ServiceInterceptorFactory>>', [
  \ ])

call javaapi#class('ServiceInterceptorFactory', '', [
  \ javaapi#method(0,'ServiceInterceptorFactory(', ')', 'public'),
  \ javaapi#method(0,'create(', 'WSService)', 'ServiceInterceptor'),
  \ javaapi#method(1,'load(', 'WSService, ClassLoader)', 'ServiceInterceptor'),
  \ javaapi#method(1,'registerForThread(', 'ServiceInterceptorFactory)', 'boolean'),
  \ javaapi#method(1,'unregisterForThread(', 'ServiceInterceptorFactory)', 'boolean'),
  \ ])

call javaapi#interface('WSPortInfo', 'PortInfo', [
  \ javaapi#method(0,'getOwner(', ')', 'WSService'),
  \ javaapi#method(0,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ ])

