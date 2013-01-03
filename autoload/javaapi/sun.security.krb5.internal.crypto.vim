call javaapi#namespace('sun.security.krb5.internal.crypto')

call javaapi#class('Aes128', '', [
  \ javaapi#method(1,'stringToKey(', 'char[], String, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'encrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('Aes128CtsHmacSha1EType', 'EType', [
  \ javaapi#method(0,'Aes128CtsHmacSha1EType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptedData(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('Aes256', '', [
  \ javaapi#method(1,'stringToKey(', 'char[], String, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'encrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('Aes256CtsHmacSha1EType', 'EType', [
  \ javaapi#method(0,'Aes256CtsHmacSha1EType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptedData(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('ArcFourHmac', '', [
  \ javaapi#method(1,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'encryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'decryptSeq(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'encrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int, byte[]) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('ArcFourHmacEType', 'EType', [
  \ javaapi#method(0,'ArcFourHmacEType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptedData(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('CksumType', '', [
  \ javaapi#method(0,'CksumType(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', 'int) throws KdcErrException', 'CksumType'),
  \ javaapi#method(1,'getInstance(', ') throws KdcErrException', 'CksumType'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ javaapi#method(1,'isChecksumEqual(', 'byte[], byte[])', 'boolean'),
  \ ])

call javaapi#class('Crc32CksumType', 'CksumType', [
  \ javaapi#method(0,'Crc32CksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int)', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int)', 'boolean'),
  \ javaapi#method(1,'int2quad(', 'long)', 'byte[]'),
  \ javaapi#method(1,'bytes2long(', 'byte[])', 'long'),
  \ ])

call javaapi#class('Des', '', [
  \ javaapi#method(0,'Des(', ')', 'public'),
  \ javaapi#method(1,'set_parity(', 'byte[])', 'byte[]'),
  \ javaapi#method(1,'set_parity(', 'long)', 'long'),
  \ javaapi#method(1,'bad_key(', 'long)', 'boolean'),
  \ javaapi#method(1,'bad_key(', 'byte[])', 'boolean'),
  \ javaapi#method(1,'octet2long(', 'byte[])', 'long'),
  \ javaapi#method(1,'octet2long(', 'byte[], int)', 'long'),
  \ javaapi#method(1,'long2octet(', 'long)', 'byte[]'),
  \ javaapi#method(1,'long2octet(', 'long, byte[])', 'void'),
  \ javaapi#method(1,'long2octet(', 'long, byte[], int)', 'void'),
  \ javaapi#method(1,'cbc_encrypt(', 'byte[], byte[], byte[], byte[], boolean) throws KrbCryptoException', 'void'),
  \ javaapi#method(1,'char_to_key(', 'char[]) throws KrbCryptoException', 'long'),
  \ javaapi#method(1,'des_cksum(', 'byte[], byte[], byte[]) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'string_to_key_bytes(', 'char[]) throws KrbCryptoException', 'byte[]'),
  \ ])

call javaapi#class('Des3', '', [
  \ javaapi#method(1,'stringToKey(', 'char[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'parityFix(', 'byte[]) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'getChecksumLength(', ')', 'int'),
  \ javaapi#method(1,'calculateChecksum(', 'byte[], int, byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'encrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'encryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(1,'decrypt(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ javaapi#method(1,'decryptRaw(', 'byte[], int, byte[], byte[], int, int) throws GeneralSecurityException', 'byte[]'),
  \ ])

call javaapi#class('Des3CbcHmacSha1KdEType', 'EType', [
  \ javaapi#method(0,'Des3CbcHmacSha1KdEType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decryptedData(', 'byte[])', 'byte[]'),
  \ ])

call javaapi#class('DesCbcCrcEType', 'DesCbcEType', [
  \ javaapi#method(0,'DesCbcCrcEType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ ])

call javaapi#class('DesCbcEType', 'EType', [
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ ])

call javaapi#class('DesCbcMd5EType', 'DesCbcEType', [
  \ javaapi#method(0,'DesCbcMd5EType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ ])

call javaapi#class('DesMacCksumType', 'CksumType', [
  \ javaapi#method(0,'DesMacCksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('DesMacKCksumType', 'CksumType', [
  \ javaapi#method(0,'DesMacKCksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('EType', '', [
  \ javaapi#method(0,'EType(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', 'int) throws KdcErrException', 'EType'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'dataSize(', 'byte[])', 'int'),
  \ javaapi#method(0,'padSize(', 'byte[])', 'int'),
  \ javaapi#method(0,'startOfChecksum(', ')', 'int'),
  \ javaapi#method(0,'startOfData(', ')', 'int'),
  \ javaapi#method(0,'startOfPad(', 'byte[])', 'int'),
  \ javaapi#method(0,'decryptedData(', 'byte[])', 'byte[]'),
  \ javaapi#method(1,'getBuiltInDefaults(', ')', 'int[]'),
  \ javaapi#method(1,'getDefaults(', 'String)', 'int[]'),
  \ javaapi#method(1,'getDefaults(', 'String, EncryptionKey[]) throws KrbException', 'int[]'),
  \ javaapi#method(1,'isSupported(', 'int, int[])', 'boolean'),
  \ javaapi#method(1,'isSupported(', 'int)', 'boolean'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('HmacMd5ArcFourCksumType', 'CksumType', [
  \ javaapi#method(0,'HmacMd5ArcFourCksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('HmacSha1Aes128CksumType', 'CksumType', [
  \ javaapi#method(0,'HmacSha1Aes128CksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('HmacSha1Aes256CksumType', 'CksumType', [
  \ javaapi#method(0,'HmacSha1Aes256CksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('HmacSha1Des3KdCksumType', 'CksumType', [
  \ javaapi#method(0,'HmacSha1Des3KdCksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('KeyUsage', '', [
  \ javaapi#field(1,'KU_UNKNOWN', 'int'),
  \ javaapi#field(1,'KU_PA_ENC_TS', 'int'),
  \ javaapi#field(1,'KU_TICKET', 'int'),
  \ javaapi#field(1,'KU_ENC_AS_REP_PART', 'int'),
  \ javaapi#field(1,'KU_TGS_REQ_AUTH_DATA_SESSKEY', 'int'),
  \ javaapi#field(1,'KU_TGS_REQ_AUTH_DATA_SUBKEY', 'int'),
  \ javaapi#field(1,'KU_PA_TGS_REQ_CKSUM', 'int'),
  \ javaapi#field(1,'KU_PA_TGS_REQ_AUTHENTICATOR', 'int'),
  \ javaapi#field(1,'KU_ENC_TGS_REP_PART_SESSKEY', 'int'),
  \ javaapi#field(1,'KU_ENC_TGS_REP_PART_SUBKEY', 'int'),
  \ javaapi#field(1,'KU_AUTHENTICATOR_CKSUM', 'int'),
  \ javaapi#field(1,'KU_AP_REQ_AUTHENTICATOR', 'int'),
  \ javaapi#field(1,'KU_ENC_AP_REP_PART', 'int'),
  \ javaapi#field(1,'KU_ENC_KRB_PRIV_PART', 'int'),
  \ javaapi#field(1,'KU_ENC_KRB_CRED_PART', 'int'),
  \ javaapi#field(1,'KU_KRB_SAFE_CKSUM', 'int'),
  \ javaapi#field(1,'KU_AD_KDC_ISSUED_CKSUM', 'int'),
  \ javaapi#method(1,'isValid(', 'int)', 'boolean'),
  \ ])

call javaapi#class('Nonce', '', [
  \ javaapi#method(0,'Nonce(', ')', 'public'),
  \ javaapi#method(1,'value(', ')', 'int'),
  \ ])

call javaapi#class('NullEType', 'EType', [
  \ javaapi#method(0,'NullEType(', ')', 'public'),
  \ javaapi#method(0,'eType(', ')', 'int'),
  \ javaapi#method(0,'minimumPadSize(', ')', 'int'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'checksumType(', ')', 'int'),
  \ javaapi#method(0,'checksumSize(', ')', 'int'),
  \ javaapi#method(0,'blockSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], int)', 'byte[]'),
  \ javaapi#method(0,'encrypt(', 'byte[], byte[], byte[], int)', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], int) throws KrbApErrException', 'byte[]'),
  \ javaapi#method(0,'decrypt(', 'byte[], byte[], byte[], int) throws KrbApErrException', 'byte[]'),
  \ ])

call javaapi#class('RsaMd5CksumType', 'CksumType', [
  \ javaapi#method(0,'RsaMd5CksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ ])

call javaapi#class('RsaMd5DesCksumType', 'CksumType', [
  \ javaapi#method(0,'RsaMd5DesCksumType(', ')', 'public'),
  \ javaapi#method(0,'confounderSize(', ')', 'int'),
  \ javaapi#method(0,'cksumType(', ')', 'int'),
  \ javaapi#method(0,'isSafe(', ')', 'boolean'),
  \ javaapi#method(0,'cksumSize(', ')', 'int'),
  \ javaapi#method(0,'keyType(', ')', 'int'),
  \ javaapi#method(0,'keySize(', ')', 'int'),
  \ javaapi#method(0,'calculateKeyedChecksum(', 'byte[], int, byte[], int) throws KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], int, byte[], byte[], int) throws KrbCryptoException', 'boolean'),
  \ javaapi#method(0,'calculateChecksum(', 'byte[], int) throws KrbCryptoException', 'byte[]'),
  \ ])

call javaapi#class('crc32', 'MessageDigestSpi', [
  \ javaapi#method(0,'crc32(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(1,'int2crc32(', 'int)', 'int'),
  \ javaapi#method(1,'printcrc32Table(', ')', 'void'),
  \ javaapi#method(1,'byte2crc32sum(', 'int, byte[], int)', 'int'),
  \ javaapi#method(1,'byte2crc32sum(', 'int, byte[])', 'int'),
  \ javaapi#method(1,'byte2crc32sum(', 'byte[])', 'int'),
  \ javaapi#method(1,'byte2crc32(', 'byte[])', 'int'),
  \ javaapi#method(1,'byte2crc32sum_bytes(', 'byte[])', 'byte[]'),
  \ javaapi#method(1,'byte2crc32sum_bytes(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(1,'int2quad(', 'long)', 'byte[]'),
  \ ])

