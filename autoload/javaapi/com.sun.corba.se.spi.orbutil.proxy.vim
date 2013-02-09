call javaapi#namespace('com.sun.corba.se.spi.orbutil.proxy')

call javaapi#interface('CompositeInvocationHandler', 'Serializable', [
  \ javaapi#method(0,1,'addInvocationHandler(', 'Class, InvocationHandler)', 'void'),
  \ javaapi#method(0,1,'setDefaultHandler(', 'InvocationHandler)', 'void'),
  \ ])

call javaapi#class('CompositeInvocationHandlerImpl', 'CompositeInvocationHandler', [
  \ javaapi#method(0,1,'CompositeInvocationHandlerImpl(', ')', ''),
  \ javaapi#method(0,1,'addInvocationHandler(', 'Class, InvocationHandler)', 'void'),
  \ javaapi#method(0,1,'setDefaultHandler(', 'InvocationHandler)', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('DelegateInvocationHandlerImpl', '', [
  \ javaapi#method(1,1,'create(', 'Object)', 'InvocationHandler'),
  \ ])

call javaapi#interface('InvocationHandlerFactory', '', [
  \ javaapi#method(0,1,'getInvocationHandler(', ')', 'InvocationHandler'),
  \ javaapi#method(0,1,'getProxyInterfaces(', ')', 'Class[]'),
  \ ])

call javaapi#interface('LinkedInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,1,'setProxy(', 'Proxy)', 'void'),
  \ javaapi#method(0,1,'getProxy(', ')', 'Proxy'),
  \ ])

