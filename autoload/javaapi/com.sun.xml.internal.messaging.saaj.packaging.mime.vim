call javaapi#namespace('com.sun.xml.internal.messaging.saaj.packaging.mime')

call javaapi#interface('Header', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('MessagingException', 'Exception', [
  \ javaapi#method(0,1,'MessagingException(', ')', ''),
  \ javaapi#method(0,1,'MessagingException(', 'String)', ''),
  \ javaapi#method(0,1,'MessagingException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getNextException(', ')', 'Exception'),
  \ javaapi#method(0,1,'setNextException(', 'Exception)', 'boolean'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('MultipartDataSource', 'DataSource', [
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBodyPart(', 'int) throws MessagingException', 'MimeBodyPart'),
  \ ])

