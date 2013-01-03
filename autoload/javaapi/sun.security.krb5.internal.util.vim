call javaapi#namespace('sun.security.krb5.internal.util')

call javaapi#class('KerberosFlags', '', [
  \ javaapi#method(0,'KerberosFlags(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'KerberosFlags(', 'int, byte[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'KerberosFlags(', 'boolean[])', 'public'),
  \ javaapi#method(0,'set(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,'toBooleanArray(', ')', 'boolean[]'),
  \ javaapi#method(0,'asn1Encode(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('KerberosString', '', [
  \ javaapi#field(1,'MSNAME', 'boolean'),
  \ javaapi#method(0,'KerberosString(', 'String)', 'public'),
  \ javaapi#method(0,'KerberosString(', 'DerValue) throws IOException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toDerValue(', ') throws IOException', 'DerValue'),
  \ ])

call javaapi#class('KrbDataInputStream', 'BufferedInputStream', [
  \ javaapi#method(0,'setNativeByteOrder(', ')', 'void'),
  \ javaapi#method(0,'KrbDataInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readVersion(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('KrbDataOutputStream', 'BufferedOutputStream', [
  \ javaapi#method(0,'KrbDataOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write32(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write16(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write8(', 'int) throws IOException', 'void'),
  \ ])

