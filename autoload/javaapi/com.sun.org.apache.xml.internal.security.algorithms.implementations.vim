call javaapi#namespace('com.sun.org.apache.xml.internal.security.algorithms.implementations')

call javaapi#class('IntegrityHmacMD5', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacMD5(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacRIPEMD160', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacRIPEMD160(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA1', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacSHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA256', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacSHA256(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA384', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacSHA384(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmacSHA512', 'IntegrityHmac', [
  \ javaapi#method(0,'IntegrityHmacSHA512(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('IntegrityHmac', 'SignatureAlgorithmSpi', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'IntegrityHmac(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'engineAddContextToElement(', 'Element)', 'void'),
  \ ])

call javaapi#class('SignatureRSAMD5', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSAMD5(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSARIPEMD160', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSARIPEMD160(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA1', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSASHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA256', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSASHA256(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA384', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSASHA384(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureRSASHA512', 'SignatureBaseRSA', [
  \ javaapi#method(0,'SignatureRSASHA512(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureBaseRSA', 'SignatureAlgorithmSpi', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'SignatureBaseRSA(', ') throws XMLSignatureException', 'public'),
  \ ])

call javaapi#class('SignatureDSA', 'SignatureAlgorithmSpi', [
  \ javaapi#field(1,'_URI', 'String'),
  \ javaapi#method(0,'SignatureDSA(', ') throws XMLSignatureException', 'public'),
  \ ])

call javaapi#class('SignatureECDSASHA1', 'SignatureECDSA', [
  \ javaapi#method(0,'SignatureECDSASHA1(', ') throws XMLSignatureException', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('SignatureECDSA', 'SignatureAlgorithmSpi', [
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'SignatureECDSA(', ') throws XMLSignatureException', 'public'),
  \ ])

