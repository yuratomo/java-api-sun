call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content.keyvalues')

call javaapi#class('DSAKeyValue', '', [
  \ javaapi#method(0,'DSAKeyValue(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'DSAKeyValue(', 'Document, BigInteger, BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'DSAKeyValue(', 'Document, Key) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('KeyValueContent', '', [
  \ javaapi#method(0,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ ])

call javaapi#class('RSAKeyValue', '', [
  \ javaapi#method(0,'RSAKeyValue(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'RSAKeyValue(', 'Document, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'RSAKeyValue(', 'Document, Key) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

