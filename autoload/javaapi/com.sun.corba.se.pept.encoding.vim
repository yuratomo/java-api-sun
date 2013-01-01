call javaapi#namespace('com.sun.corba.se.pept.encoding')

call javaapi#interface('InputObject', '', [
  \ javaapi#method(0,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', ')', 'MessageMediator'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('OutputObject', '', [
  \ javaapi#method(0,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', ')', 'MessageMediator'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

