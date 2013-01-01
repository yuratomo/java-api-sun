call javaapi#namespace('com.sun.corba.se.pept.protocol')

call javaapi#interface('ClientDelegate', '', [
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ ])

call javaapi#interface('ClientInvocationInfo', '', [
  \ javaapi#method(0,'getContactInfoListIterator(', ')', 'Iterator'),
  \ javaapi#method(0,'setContactInfoListIterator(', 'Iterator)', 'void'),
  \ javaapi#method(0,'isRetryInvocation(', ')', 'boolean'),
  \ javaapi#method(0,'setIsRetryInvocation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,'incrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,'decrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,'setClientRequestDispatcher(', 'ClientRequestDispatcher)', 'void'),
  \ javaapi#method(0,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', ')', 'MessageMediator'),
  \ ])

call javaapi#interface('ClientRequestDispatcher', '', [
  \ javaapi#method(0,'beginRequest(', 'Object, String, boolean, ContactInfo)', 'OutputObject'),
  \ javaapi#method(0,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,'endRequest(', 'Broker, Object, InputObject)', 'void'),
  \ ])

call javaapi#interface('MessageMediator', '', [
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'initializeMessage(', ')', 'void'),
  \ javaapi#method(0,'finishSendingRequest(', ')', 'void'),
  \ javaapi#method(0,'waitForResponse(', ')', 'InputObject'),
  \ javaapi#method(0,'setOutputObject(', 'OutputObject)', 'void'),
  \ javaapi#method(0,'getOutputObject(', ')', 'OutputObject'),
  \ javaapi#method(0,'setInputObject(', 'InputObject)', 'void'),
  \ javaapi#method(0,'getInputObject(', ')', 'InputObject'),
  \ ])

call javaapi#interface('ProtocolHandler', '', [
  \ javaapi#method(0,'handleRequest(', 'MessageMediator)', 'boolean'),
  \ ])

call javaapi#interface('ServerRequestDispatcher', '', [
  \ javaapi#method(0,'dispatch(', 'MessageMediator)', 'void'),
  \ ])

