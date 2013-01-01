call javaapi#namespace('sun.security.validator')

call javaapi#class('EndEntityChecker', '', [
  \ ])

call javaapi#class('KeyStores', '', [
  \ javaapi#method(1,'getTrustedCerts(', 'KeyStore)', 'X509Certificate>'),
  \ ])

call javaapi#class('PKIXValidator', '', [
  \ javaapi#method(0,'getTrustedCertificates(', ')', 'X509Certificate>'),
  \ javaapi#method(0,'getCertPathLength(', ')', 'int'),
  \ javaapi#method(0,'getParameters(', ')', 'PKIXBuilderParameters'),
  \ ])

call javaapi#class('SimpleValidator', '', [
  \ javaapi#method(0,'getTrustedCertificates(', ')', 'X509Certificate>'),
  \ ])

call javaapi#class('Validator', '', [
  \ javaapi#field(1,'TYPE_SIMPLE', 'String'),
  \ javaapi#field(1,'TYPE_PKIX', 'String'),
  \ javaapi#field(1,'VAR_GENERIC', 'String'),
  \ javaapi#field(1,'VAR_CODE_SIGNING', 'String'),
  \ javaapi#field(1,'VAR_JCE_SIGNING', 'String'),
  \ javaapi#field(1,'VAR_TLS_CLIENT', 'String'),
  \ javaapi#field(1,'VAR_TLS_SERVER', 'String'),
  \ javaapi#field(1,'VAR_TSA_SERVER', 'String'),
  \ javaapi#field(1,'VAR_PLUGIN_CODE_SIGNING', 'String'),
  \ javaapi#method(1,'getInstance(', 'String, String, KeyStore)', 'Validator'),
  \ javaapi#method(1,'getInstance(', 'String, String, Collection<X509Certificate>)', 'Validator'),
  \ javaapi#method(1,'getInstance(', 'String, String, PKIXBuilderParameters)', 'Validator'),
  \ javaapi#method(0,'validate(', 'X509Certificate[]) throws CertificateException', 'X509Certificate[]'),
  \ javaapi#method(0,'validate(', 'X509Certificate[], Collection<X509Certificate>) throws CertificateException', 'X509Certificate[]'),
  \ javaapi#method(0,'validate(', 'X509Certificate[], Collection<X509Certificate>, Object) throws CertificateException', 'X509Certificate[]'),
  \ javaapi#method(0,'validate(', 'X509Certificate[], Collection<X509Certificate>, AlgorithmConstraints, Object) throws CertificateException', 'X509Certificate[]'),
  \ javaapi#method(0,'getTrustedCertificates(', ')', 'X509Certificate>'),
  \ javaapi#method(0,'setValidationDate(', 'Date)', 'void'),
  \ ])

call javaapi#class('ValidatorException', '', [
  \ javaapi#field(1,'T_NO_TRUST_ANCHOR', 'Object'),
  \ javaapi#field(1,'T_EE_EXTENSIONS', 'Object'),
  \ javaapi#field(1,'T_CA_EXTENSIONS', 'Object'),
  \ javaapi#field(1,'T_CERT_EXPIRED', 'Object'),
  \ javaapi#field(1,'T_SIGNATURE_ERROR', 'Object'),
  \ javaapi#field(1,'T_NAME_CHAINING', 'Object'),
  \ javaapi#field(1,'T_ALGORITHM_DISABLED', 'Object'),
  \ javaapi#field(1,'T_UNTRUSTED_CERT', 'Object'),
  \ javaapi#method(0,'ValidatorException(', 'String)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'Object)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'Object, X509Certificate)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'Object, X509Certificate, Throwable)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'String, Object, X509Certificate)', 'public'),
  \ javaapi#method(0,'ValidatorException(', 'String, Object, X509Certificate, Throwable)', 'public'),
  \ javaapi#method(0,'getErrorType(', ')', 'Object'),
  \ javaapi#method(0,'getErrorCertificate(', ')', 'X509Certificate'),
  \ ])

