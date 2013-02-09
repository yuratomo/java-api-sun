call javaapi#namespace('com.sun.corba.se.pept.broker')

call javaapi#interface('Broker', '', [
  \ javaapi#method(0,1,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,1,'getTransportManager(', ')', 'TransportManager'),
  \ ])

