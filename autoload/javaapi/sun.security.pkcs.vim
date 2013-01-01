call javaapi#namespace('sun.security.pkcs')

call javaapi#class('ContentInfo', '', [
  \ javaapi#field(1,'PKCS7_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SIGNED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'ENVELOPED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SIGNED_AND_ENVELOPED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'DIGESTED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'ENCRYPTED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'OLD_SIGNED_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'OLD_DATA_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'NETSCAPE_CERT_SEQUENCE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'TIMESTAMP_TOKEN_INFO_OID', 'ObjectIdentifier'),
  \ javaapi#method(0,'ContentInfo(', 'ObjectIdentifier, DerValue)', 'public'),
  \ javaapi#method(0,'ContentInfo(', 'byte[])', 'public'),
  \ javaapi#method(0,'ContentInfo(', 'DerInputStream) throws IOException, ParsingException', 'public'),
  \ javaapi#method(0,'ContentInfo(', 'DerInputStream, boolean) throws IOException, ParsingException', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'DerValue'),
  \ javaapi#method(0,'getContentType(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,'getData(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getContentBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ESSCertId', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EncodingException', '', [
  \ javaapi#method(0,'EncodingException(', ')', 'public'),
  \ javaapi#method(0,'EncodingException(', 'String)', 'public'),
  \ ])

call javaapi#class('EncryptedPrivateKeyInfo', '', [
  \ javaapi#method(0,'EncryptedPrivateKeyInfo(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'EncryptedPrivateKeyInfo(', 'AlgorithmId, byte[])', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'getEncryptedData(', ')', 'byte[]'),
  \ javaapi#method(0,'getEncoded(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS10', '', [
  \ javaapi#method(0,'PKCS10(', 'PublicKey)', 'public'),
  \ javaapi#method(0,'PKCS10(', 'PublicKey, PKCS10Attributes)', 'public'),
  \ javaapi#method(0,'PKCS10(', 'byte[]) throws IOException, SignatureException, NoSuchAlgorithmException', 'public'),
  \ javaapi#method(0,'encodeAndSign(', 'X500Name, Signature) throws CertificateException, IOException, SignatureException', 'void'),
  \ javaapi#method(0,'getSubjectName(', ')', 'X500Name'),
  \ javaapi#method(0,'getSubjectPublicKeyInfo(', ')', 'PublicKey'),
  \ javaapi#method(0,'getAttributes(', ')', 'PKCS10Attributes'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'print(', 'PrintStream) throws IOException, SignatureException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS10Attribute', 'DerEncoder', [
  \ javaapi#method(0,'PKCS10Attribute(', 'DerValue) throws IOException', 'public'),
  \ javaapi#method(0,'PKCS10Attribute(', 'ObjectIdentifier, Object)', 'public'),
  \ javaapi#method(0,'PKCS10Attribute(', 'PKCS9Attribute)', 'public'),
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getAttributeId(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,'getAttributeValue(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS10Attributes', 'DerEncoder', [
  \ javaapi#method(0,'PKCS10Attributes(', ')', 'public'),
  \ javaapi#method(0,'PKCS10Attributes(', 'PKCS10Attribute[])', 'public'),
  \ javaapi#method(0,'PKCS10Attributes(', 'DerInputStream) throws IOException', 'public'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'deleteAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getElements(', ')', 'PKCS10Attribute>'),
  \ javaapi#method(0,'getAttributes(', ')', 'PKCS10Attribute>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS7', '', [
  \ javaapi#method(0,'PKCS7(', 'InputStream) throws ParsingException, IOException', 'public'),
  \ javaapi#method(0,'PKCS7(', 'DerInputStream) throws ParsingException', 'public'),
  \ javaapi#method(0,'PKCS7(', 'byte[]) throws ParsingException', 'public'),
  \ javaapi#method(0,'PKCS7(', 'AlgorithmId[], ContentInfo, X509Certificate[], X509CRL[], SignerInfo[])', 'public'),
  \ javaapi#method(0,'PKCS7(', 'AlgorithmId[], ContentInfo, X509Certificate[], SignerInfo[])', 'public'),
  \ javaapi#method(0,'encodeSignedData(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encodeSignedData(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'verify(', 'SignerInfo, byte[]) throws NoSuchAlgorithmException, SignatureException', 'SignerInfo'),
  \ javaapi#method(0,'verify(', 'byte[]) throws NoSuchAlgorithmException, SignatureException', 'SignerInfo[]'),
  \ javaapi#method(0,'verify(', ') throws NoSuchAlgorithmException, SignatureException', 'SignerInfo[]'),
  \ javaapi#method(0,'getVersion(', ')', 'BigInteger'),
  \ javaapi#method(0,'getDigestAlgorithmIds(', ')', 'AlgorithmId[]'),
  \ javaapi#method(0,'getContentInfo(', ')', 'ContentInfo'),
  \ javaapi#method(0,'getCertificates(', ')', 'X509Certificate[]'),
  \ javaapi#method(0,'getCRLs(', ')', 'X509CRL[]'),
  \ javaapi#method(0,'getSignerInfos(', ')', 'SignerInfo[]'),
  \ javaapi#method(0,'getCertificate(', 'BigInteger, X500Name)', 'X509Certificate'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isOldStyle(', ')', 'boolean'),
  \ ])

call javaapi#class('PKCS8Key', 'PrivateKey', [
  \ javaapi#field(1,'version', 'BigInteger'),
  \ javaapi#method(0,'PKCS8Key(', ')', 'public'),
  \ javaapi#method(1,'parse(', 'DerValue) throws IOException', 'PKCS8Key'),
  \ javaapi#method(1,'parseKey(', 'DerValue) throws IOException', 'PrivateKey'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'encode(', ') throws InvalidKeyException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'decode(', 'InputStream) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'decode(', 'byte[]) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PKCS9Attribute', 'DerEncoder', [
  \ javaapi#field(1,'EMAIL_ADDRESS_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'UNSTRUCTURED_NAME_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'CONTENT_TYPE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'MESSAGE_DIGEST_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SIGNING_TIME_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'COUNTERSIGNATURE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'CHALLENGE_PASSWORD_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'UNSTRUCTURED_ADDRESS_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'EXTENDED_CERTIFICATE_ATTRIBUTES_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'ISSUER_SERIALNUMBER_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'EXTENSION_REQUEST_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SMIME_CAPABILITY_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SIGNING_CERTIFICATE_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'SIGNATURE_TIMESTAMP_TOKEN_OID', 'ObjectIdentifier'),
  \ javaapi#field(1,'EMAIL_ADDRESS_STR', 'String'),
  \ javaapi#field(1,'UNSTRUCTURED_NAME_STR', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE_STR', 'String'),
  \ javaapi#field(1,'MESSAGE_DIGEST_STR', 'String'),
  \ javaapi#field(1,'SIGNING_TIME_STR', 'String'),
  \ javaapi#field(1,'COUNTERSIGNATURE_STR', 'String'),
  \ javaapi#field(1,'CHALLENGE_PASSWORD_STR', 'String'),
  \ javaapi#field(1,'UNSTRUCTURED_ADDRESS_STR', 'String'),
  \ javaapi#field(1,'EXTENDED_CERTIFICATE_ATTRIBUTES_STR', 'String'),
  \ javaapi#field(1,'ISSUER_SERIALNUMBER_STR', 'String'),
  \ javaapi#field(1,'EXTENSION_REQUEST_STR', 'String'),
  \ javaapi#field(1,'SMIME_CAPABILITY_STR', 'String'),
  \ javaapi#field(1,'SIGNING_CERTIFICATE_STR', 'String'),
  \ javaapi#field(1,'SIGNATURE_TIMESTAMP_TOKEN_STR', 'String'),
  \ javaapi#method(0,'PKCS9Attribute(', 'ObjectIdentifier, Object) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'PKCS9Attribute(', 'String, Object) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'PKCS9Attribute(', 'DerValue) throws IOException', 'public'),
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isSingleValued(', ')', 'boolean'),
  \ javaapi#method(0,'getOID(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(1,'getOID(', 'String)', 'ObjectIdentifier'),
  \ javaapi#method(1,'getName(', 'ObjectIdentifier)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKCS9Attributes', '', [
  \ javaapi#method(0,'PKCS9Attributes(', 'ObjectIdentifier[], DerInputStream) throws IOException', 'public'),
  \ javaapi#method(0,'PKCS9Attributes(', 'DerInputStream) throws IOException', 'public'),
  \ javaapi#method(0,'PKCS9Attributes(', 'DerInputStream, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'PKCS9Attributes(', 'PKCS9Attribute[]) throws IllegalArgumentException, IOException', 'public'),
  \ javaapi#method(0,'encode(', 'byte, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getDerEncoding(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getAttribute(', 'ObjectIdentifier)', 'PKCS9Attribute'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'PKCS9Attribute'),
  \ javaapi#method(0,'getAttributes(', ')', 'PKCS9Attribute[]'),
  \ javaapi#method(0,'getAttributeValue(', 'ObjectIdentifier) throws IOException', 'Object'),
  \ javaapi#method(0,'getAttributeValue(', 'String) throws IOException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ParsingException', '', [
  \ javaapi#method(0,'ParsingException(', ')', 'public'),
  \ javaapi#method(0,'ParsingException(', 'String)', 'public'),
  \ ])

call javaapi#class('SignerInfo', 'DerEncoder', [
  \ javaapi#method(0,'SignerInfo(', 'X500Name, BigInteger, AlgorithmId, AlgorithmId, byte[])', 'public'),
  \ javaapi#method(0,'SignerInfo(', 'X500Name, BigInteger, AlgorithmId, PKCS9Attributes, AlgorithmId, byte[], PKCS9Attributes)', 'public'),
  \ javaapi#method(0,'SignerInfo(', 'DerInputStream) throws IOException, ParsingException', 'public'),
  \ javaapi#method(0,'SignerInfo(', 'DerInputStream, boolean) throws IOException, ParsingException', 'public'),
  \ javaapi#method(0,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getCertificate(', 'PKCS7) throws IOException', 'X509Certificate'),
  \ javaapi#method(0,'getCertificateChain(', 'PKCS7) throws IOException', 'X509Certificate>'),
  \ javaapi#method(0,'getVersion(', ')', 'BigInteger'),
  \ javaapi#method(0,'getIssuerName(', ')', 'X500Name'),
  \ javaapi#method(0,'getCertificateSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getDigestAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'getAuthenticatedAttributes(', ')', 'PKCS9Attributes'),
  \ javaapi#method(0,'getDigestEncryptionAlgorithmId(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'getEncryptedDigest(', ')', 'byte[]'),
  \ javaapi#method(0,'getUnauthenticatedAttributes(', ')', 'PKCS9Attributes'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SigningCertificateInfo', '', [
  \ javaapi#method(0,'SigningCertificateInfo(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'parse(', 'byte[]) throws IOException', 'void'),
  \ ])

