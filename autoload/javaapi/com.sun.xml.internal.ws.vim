call javaapi#namespace('com.sun.xml.internal.ws')

call javaapi#interface('Closeable', '', [
  \ javaapi#method(0,'close(', ') throws WebServiceException', 'void'),
  \ ])

