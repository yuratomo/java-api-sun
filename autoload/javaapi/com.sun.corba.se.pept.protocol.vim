call javaapi#namespace('com.sun.corba.se.pept.protocol')

call javaapi#interface('ClientDelegate', '', [
  \ javaapi#method(0,1,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,1,'getContactInfoList(', ')', 'ContactInfoList'),
  \ ])

call javaapi#interface('ClientInvocationInfo', '', [
  \ javaapi#method(0,1,'getContactInfoListIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'setContactInfoListIterator(', 'Iterator)', 'void'),
  \ javaapi#method(0,1,'isRetryInvocation(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIsRetryInvocation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'incrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,1,'decrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,1,'setClientRequestDispatcher(', 'ClientRequestDispatcher)', 'void'),
  \ javaapi#method(0,1,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,1,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'getMessageMediator(', ')', 'MessageMediator'),
  \ ])

call javaapi#interface('ClientRequestDispatcher', '', [
  \ javaapi#method(0,1,'beginRequest(', 'Object, String, boolean, ContactInfo)', 'OutputObject'),
  \ javaapi#method(0,1,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,1,'endRequest(', 'Broker, Object, InputObject)', 'void'),
  \ ])

call javaapi#interface('MessageMediator', '', [
  \ javaapi#method(0,1,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,1,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,1,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'initializeMessage(', ')', 'void'),
  \ javaapi#method(0,1,'finishSendingRequest(', ')', 'void'),
  \ javaapi#method(0,1,'waitForResponse(', ')', 'InputObject'),
  \ javaapi#method(0,1,'setOutputObject(', 'OutputObject)', 'void'),
  \ javaapi#method(0,1,'getOutputObject(', ')', 'OutputObject'),
  \ javaapi#method(0,1,'setInputObject(', 'InputObject)', 'void'),
  \ javaapi#method(0,1,'getInputObject(', ')', 'InputObject'),
  \ ])

call javaapi#interface('ProtocolHandler', '', [
  \ javaapi#method(0,1,'handleRequest(', 'MessageMediator)', 'boolean'),
  \ ])

call javaapi#interface('ServerRequestDispatcher', '', [
  \ javaapi#method(0,1,'dispatch(', 'MessageMediator)', 'void'),
  \ ])

