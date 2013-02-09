call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content.keyvalues')

call javaapi#class('DSAKeyValue', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'DSAKeyValue(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'DSAKeyValue(', 'Document, BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'DSAKeyValue(', 'Document, Key) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('KeyValueContent', '', [
  \ javaapi#method(0,1,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ ])

call javaapi#class('RSAKeyValue', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'RSAKeyValue(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'RSAKeyValue(', 'Document, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'RSAKeyValue(', 'Document, Key) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

