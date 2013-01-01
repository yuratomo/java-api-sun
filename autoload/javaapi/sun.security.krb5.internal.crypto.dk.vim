call javaapi#namespace('sun.security.krb5.internal.crypto.dk')

call javaapi#class('AesDkCrypto', '', [
  \ javaapi#method(0,'AesDkCrypto(', 'int)', 'public'),
  \ javaapi#method(0,'stringToKey(', 'char[], String, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'readBigEndian(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#class('ArcFourCrypto', '', [
  \ javaapi#method(0,'ArcFourCrypto(', 'int)', 'public'),
  \ javaapi#method(0,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'encryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'decryptRaw(', 'byte[], int, byte[], byte[], int, int, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('Des3DkCrypto', '', [
  \ javaapi#method(0,'Des3DkCrypto(', ')', 'public'),
  \ javaapi#method(0,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'parityFix(', 'byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'getChecksumLength(', ')', 'int'),
  \ ])

call javaapi#class('DkCrypto', '', [
  \ javaapi#method(0,'DkCrypto(', ')', 'public'),
  \ javaapi#method(0,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ ])

