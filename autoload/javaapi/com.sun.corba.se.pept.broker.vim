call javaapi#namespace('com.sun.corba.se.pept.broker')

call javaapi#interface('Broker', '', [
  \ javaapi#method(0,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,'getTransportManager(', ')', 'TransportManager'),
  \ ])

