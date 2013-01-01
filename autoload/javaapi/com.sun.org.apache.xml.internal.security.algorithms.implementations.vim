call javaapi#namespace('com.sun.org.apache.xml.internal.security.algorithms.implementations')

call javaapi#class('IntegrityHmacMD5', '', [
  \ javaapi#method(0,'IntegrityHmacMD5(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacRIPEMD160', '', [
  \ javaapi#method(0,'IntegrityHmacRIPEMD160(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA1', '', [
  \ javaapi#method(0,'IntegrityHmacSHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA256', '', [
  \ javaapi#method(0,'IntegrityHmacSHA256(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA384', '', [
  \ javaapi#method(0,'IntegrityHmacSHA384(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA512', '', [
  \ javaapi#method(0,'IntegrityHmacSHA512(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmac', '', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'IntegrityHmac(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'engineAddContextToElement(', 'Element)', 'void'),
  \ ])

call javaapi#class('SignatureRSAMD5', '', [
  \ javaapi#method(0,'SignatureRSAMD5(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSARIPEMD160', '', [
  \ javaapi#method(0,'SignatureRSARIPEMD160(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA1', '', [
  \ javaapi#method(0,'SignatureRSASHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA256', '', [
  \ javaapi#method(0,'SignatureRSASHA256(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA384', '', [
  \ javaapi#method(0,'SignatureRSASHA384(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA512', '', [
  \ javaapi#method(0,'SignatureRSASHA512(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureBaseRSA', '', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'SignatureBaseRSA(', ') throws XMLSignatureException', 'public'),
  \ ])

call javaapi#class('SignatureDSA', '', [
  \ javaapi#field(1,'_URI', 'String'),
  \ javaapi#method(0,'SignatureDSA(', ') throws XMLSignatureException', 'public'),
  \ ])

call javaapi#class('SignatureECDSASHA1', '', [
  \ javaapi#method(0,'SignatureECDSASHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureECDSA', '', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'SignatureECDSA(', ') throws XMLSignatureException', 'public'),
  \ ])

