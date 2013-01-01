call javaapi#namespace('com.sun.jmx.snmp.defaults')

call javaapi#class('DefaultPaths', '', [
  \ javaapi#method(1,'getInstallDir(', ')', 'String'),
  \ javaapi#method(1,'getInstallDir(', 'String)', 'String'),
  \ javaapi#method(1,'setInstallDir(', 'String)', 'void'),
  \ javaapi#method(1,'getEtcDir(', ')', 'String'),
  \ javaapi#method(1,'getEtcDir(', 'String)', 'String'),
  \ javaapi#method(1,'setEtcDir(', 'String)', 'void'),
  \ javaapi#method(1,'getTmpDir(', ')', 'String'),
  \ javaapi#method(1,'getTmpDir(', 'String)', 'String'),
  \ javaapi#method(1,'setTmpDir(', 'String)', 'void'),
  \ ])

call javaapi#class('SnmpProperties', '', [
  \ javaapi#field(1,'MLET_LIB_DIR', 'String'),
  \ javaapi#field(1,'ACL_FILE', 'String'),
  \ javaapi#field(1,'SECURITY_FILE', 'String'),
  \ javaapi#field(1,'UACL_FILE', 'String'),
  \ javaapi#field(1,'MIB_CORE_FILE', 'String'),
  \ javaapi#field(1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VERSION', 'String'),
  \ javaapi#field(1,'SSL_CIPHER_SUITE', 'String'),
  \ javaapi#method(1,'load(', 'String) throws IOException', 'void'),
  \ ])

