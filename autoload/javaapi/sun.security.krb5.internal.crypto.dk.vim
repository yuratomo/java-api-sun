call javaapi#namespace('sun.security.krb5.internal.crypto.dk')

call javaapi#class('AesDkCrypto', 'DkCrypto', [
  \ javaapi#method(0,1,'AesDkCrypto(', 'int)', ''),
  \ javaapi#method(0,0,'getKeySeedLength(', ')', 'int'),
  \ javaapi#method(0,1,'stringToKey(', 'char[], String, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,0,'randomToKey(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,0,'getCipher(', 'byte[], byte[], int) throws GeneralSecurityException', 'Cipher'),
  \ javaapi#method(0,1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,0,'getHmac(', 'byte[], byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,1,'readBigEndian(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#class('ArcFourCrypto', 'DkCrypto', [
  \ javaapi#method(0,1,'ArcFourCrypto(', 'int)', ''),
  \ javaapi#method(0,0,'getKeySeedLength(', ')', 'int'),
  \ javaapi#method(0,0,'randomToKey(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,1,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,0,'getCipher(', 'byte[], byte[], int) throws GeneralSecurityException', 'Cipher'),
  \ javaapi#method(0,1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,0,'getHmac(', 'byte[], byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'encryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'decryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('Des3DkCrypto', 'DkCrypto', [
  \ javaapi#method(0,1,'Des3DkCrypto(', ')', ''),
  \ javaapi#method(0,0,'getKeySeedLength(', ')', 'int'),
  \ javaapi#method(0,1,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'parityFix(', 'byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,0,'randomToKey(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,0,'getCipher(', 'byte[], byte[], int) throws GeneralSecurityException', 'Cipher'),
  \ javaapi#method(0,1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,0,'getHmac(', 'byte[], byte[]) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('DkCrypto', '', [
  \ javaapi#field(1,0,'debug', 'boolean'),
  \ javaapi#method(0,1,'DkCrypto(', ')', ''),
  \ javaapi#method(0,0,'getKeySeedLength(', ')', 'int'),
  \ javaapi#method(0,0,'randomToKey(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,0,'getCipher(', 'byte[], byte[], int) throws GeneralSecurityException', 'Cipher'),
  \ javaapi#method(0,1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(0,0,'getHmac(', 'byte[], byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'encrypt(', 'byte[], int, byte[], byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ ])

