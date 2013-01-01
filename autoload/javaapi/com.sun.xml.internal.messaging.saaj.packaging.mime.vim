call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime')

call javaapi#interface('Header', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('MessagingException', '', [
  \ javaapi#method(0,'MessagingException(', ')', 'public'),
  \ javaapi#method(0,'MessagingException(', 'String)', 'public'),
  \ javaapi#method(0,'MessagingException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getNextException(', ')', 'Exception'),
  \ javaapi#method(0,'setNextException(', 'Exception)', 'boolean'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('MultipartDataSource', '', [
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'getBodyPart(', 'int) throws MessagingException', 'MimeBodyPart'),
  \ ])

