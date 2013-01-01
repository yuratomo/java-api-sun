call javaapi#namespace('com.sun.corba.se.spi.orbutil.proxy')

call javaapi#interface('CompositeInvocationHandler', '', [
  \ javaapi#method(0,'addInvocationHandler(', 'Class, InvocationHandler)', 'void'),
  \ javaapi#method(0,'setDefaultHandler(', 'InvocationHandler)', 'void'),
  \ ])

call javaapi#class('CompositeInvocationHandlerImpl', 'CompositeInvocationHandler', [
  \ javaapi#method(0,'CompositeInvocationHandlerImpl(', ')', 'public'),
  \ javaapi#method(0,'addInvocationHandler(', 'Class, InvocationHandler)', 'void'),
  \ javaapi#method(0,'setDefaultHandler(', 'InvocationHandler)', 'void'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('1', 'InvocationHandler', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('DelegateInvocationHandlerImpl', '', [
  \ javaapi#method(1,'create(', 'Object)', 'InvocationHandler'),
  \ ])

call javaapi#interface('InvocationHandlerFactory', '', [
  \ javaapi#method(0,'getInvocationHandler(', ')', 'InvocationHandler'),
  \ javaapi#method(0,'getProxyInterfaces(', ')', 'Class[]'),
  \ ])

call javaapi#interface('LinkedInvocationHandler', '', [
  \ javaapi#method(0,'setProxy(', 'Proxy)', 'void'),
  \ javaapi#method(0,'getProxy(', ')', 'Proxy'),
  \ ])

