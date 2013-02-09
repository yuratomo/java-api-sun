call javaapi#namespace('sun.security.krb5.internal.util')

call javaapi#class('KerberosFlags', '', [
  \ javaapi#field(1,0,'BITS_PER_UNIT', 'int'),
  \ javaapi#method(0,1,'KerberosFlags(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'KerberosFlags(', 'int, byte[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'KerberosFlags(', 'boolean[])', ''),
  \ javaapi#method(0,1,'set(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'toBooleanArray(', ')', 'boolean[]'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('KerberosString', '', [
  \ javaapi#field(1,1,'MSNAME', 'boolean'),
  \ javaapi#method(0,1,'KerberosString(', 'String)', ''),
  \ javaapi#method(0,1,'KerberosString(', 'DerValue) throws IOException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toDerValue(', ') throws IOException', 'DerValue'),
  \ ])

call javaapi#class('KrbDataInputStream', 'BufferedInputStream', [
  \ javaapi#method(0,1,'setNativeByteOrder(', ')', 'void'),
  \ javaapi#method(0,1,'KrbDataInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readVersion(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('KrbDataOutputStream', 'BufferedOutputStream', [
  \ javaapi#method(0,1,'KrbDataOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write32(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write16(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write8(', 'int) throws IOException', 'void'),
  \ ])

