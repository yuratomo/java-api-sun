call javaapi#namespace('sun.security.pkcs')

call javaapi#class('ContentInfo', '', [
  \ javaapi#field(1,1,'PKCS7_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SIGNED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'ENVELOPED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SIGNED_AND_ENVELOPED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'DIGESTED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'ENCRYPTED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'OLD_SIGNED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'OLD_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'NETSCAPE_CERT_SEQUENCE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'TIMESTAMP_TOKEN_INFO_OID', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'ContentInfo(', 'ObjectIdentifier, DerValue)', ''),
  \ javaapi#method(0,1,'ContentInfo(', 'byte[])', ''),
  \ javaapi#method(0,1,'ContentInfo(', 'DerInputStream) throws IOException, ParsingException', ''),
  \ javaapi#method(0,1,'ContentInfo(', 'DerInputStream, boolean) throws IOException, ParsingException', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'DerValue'),
  \ javaapi#method(0,1,'getContentType(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getData(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getContentBytes(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ESSCertId', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EncodingException', 'Exception', [
  \ javaapi#method(0,1,'EncodingException(', ')', ''),
  \ javaapi#method(0,1,'EncodingException(', 'String)', ''),
  \ ])

call javaapi#class('EncryptedPrivateKeyInfo', '', [
  \ javaapi#method(0,1,'EncryptedPrivateKeyInfo(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'EncryptedPrivateKeyInfo(', 'AlgorithmId, byte[])', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getEncryptedData(', ')', 'byte'),
  \ javaapi#method(0,1,'getEncoded(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS10', '', [
  \ javaapi#method(0,1,'PKCS10(', 'PublicKey)', ''),
  \ javaapi#method(0,1,'PKCS10(', 'PublicKey, PKCS10Attributes)', ''),
  \ javaapi#method(0,1,'PKCS10(', 'byte[]) throws IOException, SignatureException, NoSuchAlgorithmException', ''),
  \ javaapi#method(0,1,'encodeAndSign(', 'X500Name, Signature) throws CertificateException, IOException, SignatureException', 'void'),
  \ javaapi#method(0,1,'getSubjectName(', ')', 'X500Name'),
  \ javaapi#method(0,1,'getSubjectPublicKeyInfo(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PKCS10Attributes'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'print(', 'PrintStream) throws IOException, SignatureException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS10Attribute', 'DerEncoder', [
  \ javaapi#field(0,0,'attributeId', 'ObjectIdentifier'),
  \ javaapi#field(0,0,'attributeValue', 'Object'),
  \ javaapi#method(0,1,'PKCS10Attribute(', 'DerValue) throws IOException', ''),
  \ javaapi#method(0,1,'PKCS10Attribute(', 'ObjectIdentifier, Object)', ''),
  \ javaapi#method(0,1,'PKCS10Attribute(', 'PKCS9Attribute)', ''),
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getAttributeId(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getAttributeValue(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS10Attributes', 'DerEncoder', [
  \ javaapi#method(0,1,'PKCS10Attributes(', ')', ''),
  \ javaapi#method(0,1,'PKCS10Attributes(', 'PKCS10Attribute[])', ''),
  \ javaapi#method(0,1,'PKCS10Attributes(', 'DerInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'deleteAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS7', '', [
  \ javaapi#method(0,1,'PKCS7(', 'InputStream) throws ParsingException, IOException', ''),
  \ javaapi#method(0,1,'PKCS7(', 'DerInputStream) throws ParsingException', ''),
  \ javaapi#method(0,1,'PKCS7(', 'byte[]) throws ParsingException', ''),
  \ javaapi#method(0,1,'PKCS7(', 'AlgorithmId[], ContentInfo, X509Certificate[], X509CRL[], SignerInfo[])', ''),
  \ javaapi#method(0,1,'PKCS7(', 'AlgorithmId[], ContentInfo, X509Certificate[], SignerInfo[])', ''),
  \ javaapi#method(0,1,'encodeSignedData(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encodeSignedData(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'verify(', 'SignerInfo, byte[]) throws NoSuchAlgorithmException, SignatureException', 'SignerInfo'),
  \ javaapi#method(0,1,'verify(', 'byte[]) throws NoSuchAlgorithmException, SignatureException', 'SignerInfo'),
  \ javaapi#method(0,1,'verify(', ') throws NoSuchAlgorithmException, SignatureException', 'SignerInfo'),
  \ javaapi#method(0,1,'getVersion(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getDigestAlgorithmIds(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getContentInfo(', ')', 'ContentInfo'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getCRLs(', ')', 'X509CRL'),
  \ javaapi#method(0,1,'getSignerInfos(', ')', 'SignerInfo'),
  \ javaapi#method(0,1,'getCertificate(', 'BigInteger, X500Name)', 'X509Certificate'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isOldStyle(', ')', 'boolean'),
  \ ])

call javaapi#class('PKCS8Key', 'PrivateKey', [
  \ javaapi#field(0,0,'algid', 'AlgorithmId'),
  \ javaapi#field(0,0,'key', 'byte'),
  \ javaapi#field(0,0,'encodedKey', 'byte'),
  \ javaapi#field(1,1,'version', 'BigInteger'),
  \ javaapi#method(0,1,'PKCS8Key(', ')', ''),
  \ javaapi#method(1,1,'parse(', 'DerValue) throws IOException', 'PKCS8Key'),
  \ javaapi#method(1,1,'parseKey(', 'DerValue) throws IOException', 'PrivateKey'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws IOException, InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'encode(', ') throws InvalidKeyException', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'decode(', 'InputStream) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'decode(', 'byte[]) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS9Attribute', 'DerEncoder', [
  \ javaapi#field(1,1,'EMAIL_ADDRESS_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'UNSTRUCTURED_NAME_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'CONTENT_TYPE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'MESSAGE_DIGEST_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SIGNING_TIME_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'COUNTERSIGNATURE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'CHALLENGE_PASSWORD_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'UNSTRUCTURED_ADDRESS_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'EXTENDED_CERTIFICATE_ATTRIBUTES_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'ISSUER_SERIALNUMBER_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'EXTENSION_REQUEST_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SMIME_CAPABILITY_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SIGNING_CERTIFICATE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'SIGNATURE_TIMESTAMP_TOKEN_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,1,'EMAIL_ADDRESS_STR', 'String'),
  \ javaapi#field(1,1,'UNSTRUCTURED_NAME_STR', 'String'),
  \ javaapi#field(1,1,'CONTENT_TYPE_STR', 'String'),
  \ javaapi#field(1,1,'MESSAGE_DIGEST_STR', 'String'),
  \ javaapi#field(1,1,'SIGNING_TIME_STR', 'String'),
  \ javaapi#field(1,1,'COUNTERSIGNATURE_STR', 'String'),
  \ javaapi#field(1,1,'CHALLENGE_PASSWORD_STR', 'String'),
  \ javaapi#field(1,1,'UNSTRUCTURED_ADDRESS_STR', 'String'),
  \ javaapi#field(1,1,'EXTENDED_CERTIFICATE_ATTRIBUTES_STR', 'String'),
  \ javaapi#field(1,1,'ISSUER_SERIALNUMBER_STR', 'String'),
  \ javaapi#field(1,1,'EXTENSION_REQUEST_STR', 'String'),
  \ javaapi#field(1,1,'SMIME_CAPABILITY_STR', 'String'),
  \ javaapi#field(1,1,'SIGNING_CERTIFICATE_STR', 'String'),
  \ javaapi#field(1,1,'SIGNATURE_TIMESTAMP_TOKEN_STR', 'String'),
  \ javaapi#method(0,1,'PKCS9Attribute(', 'ObjectIdentifier, Object) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'PKCS9Attribute(', 'String, Object) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'PKCS9Attribute(', 'DerValue) throws IOException', ''),
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isSingleValued(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOID(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(1,1,'getOID(', 'String)', 'ObjectIdentifier'),
  \ javaapi#method(1,1,'getName(', 'ObjectIdentifier)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS9Attributes', '', [
  \ javaapi#method(0,1,'PKCS9Attributes(', 'ObjectIdentifier[], DerInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'PKCS9Attributes(', 'DerInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'PKCS9Attributes(', 'DerInputStream, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'PKCS9Attributes(', 'PKCS9Attribute[]) throws IllegalArgumentException, IOException', ''),
  \ javaapi#method(0,1,'encode(', 'byte, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDerEncoding(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectIdentifier)', 'PKCS9Attribute'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'PKCS9Attribute'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PKCS9Attribute'),
  \ javaapi#method(0,1,'getAttributeValue(', 'ObjectIdentifier) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String) throws IOException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ParsingException', 'IOException', [
  \ javaapi#method(0,1,'ParsingException(', ')', ''),
  \ javaapi#method(0,1,'ParsingException(', 'String)', ''),
  \ ])

call javaapi#class('SignerInfo', 'DerEncoder', [
  \ javaapi#method(0,1,'SignerInfo(', 'X500Name, BigInteger, AlgorithmId, AlgorithmId, byte[])', ''),
  \ javaapi#method(0,1,'SignerInfo(', 'X500Name, BigInteger, AlgorithmId, PKCS9Attributes, AlgorithmId, byte[], PKCS9Attributes)', ''),
  \ javaapi#method(0,1,'SignerInfo(', 'DerInputStream) throws IOException, ParsingException', ''),
  \ javaapi#method(0,1,'SignerInfo(', 'DerInputStream, boolean) throws IOException, ParsingException', ''),
  \ javaapi#method(0,1,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getCertificate(', 'PKCS7) throws IOException', 'X509Certificate'),
  \ javaapi#method(0,1,'getCertificateChain(', 'PKCS7) throws IOException', 'ArrayList'),
  \ javaapi#method(0,1,'getVersion(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getIssuerName(', ')', 'X500Name'),
  \ javaapi#method(0,1,'getCertificateSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getDigestAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getAuthenticatedAttributes(', ')', 'PKCS9Attributes'),
  \ javaapi#method(0,1,'getDigestEncryptionAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getEncryptedDigest(', ')', 'byte'),
  \ javaapi#method(0,1,'getUnauthenticatedAttributes(', ')', 'PKCS9Attributes'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SigningCertificateInfo', '', [
  \ javaapi#method(0,1,'SigningCertificateInfo(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'parse(', 'byte[]) throws IOException', 'void'),
  \ ])

