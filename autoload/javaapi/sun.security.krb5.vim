call javaapi#namespace('sun.security.krb5')

call javaapi#class('Asn1Exception', 'KrbException', [
  \ javaapi#method(0,1,'Asn1Exception(', 'int)', ''),
  \ ])

call javaapi#class('Checksum', '', [
  \ javaapi#field(1,1,'CKSUMTYPE_NULL', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_CRC32', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_RSA_MD4', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_RSA_MD4_DES', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_DES_MAC', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_DES_MAC_K', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_RSA_MD4_DES_K', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_RSA_MD5', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_RSA_MD5_DES', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_HMAC_SHA1_DES3_KD', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_HMAC_SHA1_96_AES128', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_HMAC_SHA1_96_AES256', 'int'),
  \ javaapi#field(1,1,'CKSUMTYPE_HMAC_MD5_ARCFOUR', 'int'),
  \ javaapi#method(0,1,'Checksum(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'Checksum(', 'int, byte[]) throws KdcErrException, KrbCryptoException', ''),
  \ javaapi#method(0,1,'Checksum(', 'int, byte[], EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', ''),
  \ javaapi#method(0,1,'verifyKeyedChecksum(', 'byte[], EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', 'boolean'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'Checksum'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Config', '', [
  \ javaapi#method(1,1,'getInstance(', ') throws KrbException', 'Config'),
  \ javaapi#method(1,1,'refresh(', ') throws KrbException', 'void'),
  \ javaapi#method(0,1,'getDefaultIntValue(', 'String)', 'int'),
  \ javaapi#method(0,1,'getDefaultIntValue(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getDefault(', 'String)', 'String'),
  \ javaapi#method(0,1,'getDefault(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getDefaultBooleanValue(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getDefaultBooleanValue(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'listTable(', ')', 'void'),
  \ javaapi#method(0,1,'defaultEtype(', 'String)', 'int[]'),
  \ javaapi#method(0,1,'getType(', 'String)', 'int'),
  \ javaapi#method(0,1,'resetDefaultRealm(', 'String)', 'void'),
  \ javaapi#method(0,1,'useAddresses(', ')', 'boolean'),
  \ javaapi#method(0,1,'useDNS(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'useDNS_KDC(', ')', 'boolean'),
  \ javaapi#method(0,1,'useDNS_Realm(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultRealm(', ') throws KrbException', 'String'),
  \ javaapi#method(0,1,'getKDCList(', 'String) throws KrbException', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Confounder', '', [
  \ javaapi#method(1,1,'bytes(', 'int)', 'byte[]'),
  \ javaapi#method(1,1,'intValue(', ')', 'int'),
  \ javaapi#method(1,1,'longValue(', ')', 'long'),
  \ ])

call javaapi#class('Credentials', '', [
  \ javaapi#method(0,1,'Credentials(', 'Ticket, PrincipalName, PrincipalName, EncryptionKey, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses, AuthorizationData)', ''),
  \ javaapi#method(0,1,'Credentials(', 'Ticket, PrincipalName, PrincipalName, EncryptionKey, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses)', ''),
  \ javaapi#method(0,1,'Credentials(', 'byte[], String, String, byte[], int, boolean[], Date, Date, Date, Date, InetAddress[]) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'getClient(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'getServer(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'getSessionKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,1,'getAuthTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getEndTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getRenewTill(', ')', 'Date'),
  \ javaapi#method(0,1,'getFlags(', ')', 'boolean[]'),
  \ javaapi#method(0,1,'getClientAddresses(', ')', 'InetAddress[]'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,1,'isForwardable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRenewable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTicket(', ')', 'Ticket'),
  \ javaapi#method(0,1,'getTicketFlags(', ')', 'TicketFlags'),
  \ javaapi#method(0,1,'getAuthzData(', ')', 'AuthorizationData'),
  \ javaapi#method(0,1,'checkDelegate(', ')', 'boolean'),
  \ javaapi#method(0,1,'resetDelegate(', ')', 'void'),
  \ javaapi#method(0,1,'renew(', ') throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,1,'acquireTGTFromCache(', 'PrincipalName, String) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,1,'acquireDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(1,1,'acquireServiceCreds(', 'String, Credentials) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(0,1,'getCache(', ')', 'CredentialsCache'),
  \ javaapi#method(0,1,'getServiceKey(', ')', 'EncryptionKey'),
  \ javaapi#method(1,1,'printDebug(', 'Credentials)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EncryptedData', 'Cloneable', [
  \ javaapi#field(1,1,'ETYPE_NULL', 'int'),
  \ javaapi#field(1,1,'ETYPE_DES_CBC_CRC', 'int'),
  \ javaapi#field(1,1,'ETYPE_DES_CBC_MD4', 'int'),
  \ javaapi#field(1,1,'ETYPE_DES_CBC_MD5', 'int'),
  \ javaapi#field(1,1,'ETYPE_ARCFOUR_HMAC', 'int'),
  \ javaapi#field(1,1,'ETYPE_ARCFOUR_HMAC_EXP', 'int'),
  \ javaapi#field(1,1,'ETYPE_DES3_CBC_HMAC_SHA1_KD', 'int'),
  \ javaapi#field(1,1,'ETYPE_AES128_CTS_HMAC_SHA1_96', 'int'),
  \ javaapi#field(1,1,'ETYPE_AES256_CTS_HMAC_SHA1_96', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'EncryptedData(', 'int, Integer, byte[])', ''),
  \ javaapi#method(0,1,'EncryptedData(', 'EncryptionKey, byte[], int) throws KdcErrException, KrbCryptoException', ''),
  \ javaapi#method(0,1,'decrypt(', 'EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'EncryptedData'),
  \ javaapi#method(0,1,'reset(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,1,'getEType(', ')', 'int'),
  \ javaapi#method(0,1,'getKeyVersionNumber(', ')', 'Integer'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte[]'),
  \ ])

call javaapi#class('EncryptionKey', 'Cloneable', [
  \ javaapi#field(1,1,'NULL_KEY', 'EncryptionKey'),
  \ javaapi#method(0,1,'getEType(', ')', 'int'),
  \ javaapi#method(0,1,'getKeyVersionNumber(', ')', 'Integer'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(1,1,'acquireSecretKeys(', 'PrincipalName, String)', 'EncryptionKey[]'),
  \ javaapi#method(1,1,'acquireSecretKey(', 'PrincipalName, char[], int, SaltAndParams) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,1,'acquireSecretKey(', 'char[], String, int, byte[]) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,1,'acquireSecretKeys(', 'char[], String) throws KrbException', 'EncryptionKey[]'),
  \ javaapi#method(0,1,'EncryptionKey(', 'byte[], int, Integer)', ''),
  \ javaapi#method(0,1,'EncryptionKey(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'EncryptionKey(', 'char[], String, String) throws KrbCryptoException', ''),
  \ javaapi#method(0,1,'EncryptionKey(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'EncryptionKey'),
  \ javaapi#method(0,1,'writeKey(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'findKey(', 'int, EncryptionKey[]) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,1,'findKey(', 'int, Integer, EncryptionKey[]) throws KrbException', 'EncryptionKey'),
  \ ])

call javaapi#class('KdcComm', '', [
  \ javaapi#method(1,1,'initStatic(', ')', 'void'),
  \ javaapi#method(0,1,'KdcComm(', 'String) throws KrbException', ''),
  \ javaapi#method(0,1,'send(', 'byte[]) throws IOException, KrbException', 'byte[]'),
  \ ])

call javaapi#class('KrbApRep', '', [
  \ javaapi#method(0,1,'KrbApRep(', 'KrbApReq, boolean, boolean) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'KrbApRep(', 'byte[], Credentials, KrbApReq) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,1,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,1,'getMessage(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbApReq', '', [
  \ javaapi#method(0,1,'KrbApReq(', 'Credentials, boolean, boolean, boolean, Checksum) throws Asn1Exception, KrbCryptoException, KrbException, IOException', ''),
  \ javaapi#method(0,1,'KrbApReq(', 'byte[], EncryptionKey[], InetAddress) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'getCreds(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getMutualAuthRequired(', ') throws KrbException, IOException', 'boolean'),
  \ javaapi#method(0,1,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,1,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,1,'getChecksum(', ')', 'Checksum'),
  \ javaapi#method(0,1,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getClient(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('KrbAppMessage', '', [
  \ ])

call javaapi#class('KrbAsRep', 'KrbKdcRep', [
  \ ])

call javaapi#class('KrbAsReq', '', [
  \ javaapi#method(0,1,'KrbAsReq(', 'EncryptionKey, KDCOptions, PrincipalName, PrincipalName, KerberosTime, KerberosTime, KerberosTime, int[], HostAddresses) throws KrbException, IOException', ''),
  \ ])

call javaapi#class('KrbAsReqBuilder', '', [
  \ javaapi#method(0,1,'KrbAsReqBuilder(', 'PrincipalName, KeyTab) throws KrbException', ''),
  \ javaapi#method(0,1,'KrbAsReqBuilder(', 'PrincipalName, char[]) throws KrbException', ''),
  \ javaapi#method(0,1,'getKeys(', ') throws KrbException', 'EncryptionKey[]'),
  \ javaapi#method(0,1,'setOptions(', 'KDCOptions)', 'void'),
  \ javaapi#method(0,1,'setTarget(', 'PrincipalName)', 'void'),
  \ javaapi#method(0,1,'setAddresses(', 'HostAddresses)', 'void'),
  \ javaapi#method(0,1,'action(', ') throws KrbException, Asn1Exception, IOException', 'KrbAsReqBuilder'),
  \ javaapi#method(0,1,'getCreds(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getCCreds(', ')', 'Credentials'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('KrbCred', '', [
  \ javaapi#method(0,1,'KrbCred(', 'Credentials, Credentials, EncryptionKey) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'KrbCred(', 'byte[], EncryptionKey) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'getDelegatedCreds(', ')', 'Credentials[]'),
  \ javaapi#method(0,1,'getMessage(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbCryptoException', 'KrbException', [
  \ javaapi#method(0,1,'KrbCryptoException(', 'String)', ''),
  \ ])

call javaapi#class('KrbException', 'Exception', [
  \ javaapi#method(0,1,'KrbException(', 'String)', ''),
  \ javaapi#method(0,1,'KrbException(', 'int)', ''),
  \ javaapi#method(0,1,'KrbException(', 'int, String)', ''),
  \ javaapi#method(0,1,'KrbException(', 'KRBError)', ''),
  \ javaapi#method(0,1,'KrbException(', 'KRBError, String)', ''),
  \ javaapi#method(0,1,'getError(', ')', 'KRBError'),
  \ javaapi#method(0,1,'returnCode(', ')', 'int'),
  \ javaapi#method(0,1,'returnCodeSymbol(', ')', 'String'),
  \ javaapi#method(1,1,'returnCodeSymbol(', 'int)', 'String'),
  \ javaapi#method(0,1,'returnCodeMessage(', ')', 'String'),
  \ javaapi#method(1,1,'errorMessage(', 'int)', 'String'),
  \ javaapi#method(0,1,'krbErrorMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KrbKdcRep', '', [
  \ ])

call javaapi#class('KrbPriv', 'KrbAppMessage', [
  \ javaapi#method(0,1,'getMessage(', ') throws KrbException', 'byte[]'),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbSafe', 'KrbAppMessage', [
  \ javaapi#method(0,1,'KrbSafe(', 'byte[], Credentials, EncryptionKey, KerberosTime, SeqNumber, HostAddress, HostAddress) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'KrbSafe(', 'byte[], Credentials, EncryptionKey, SeqNumber, HostAddress, HostAddress, boolean, boolean) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbServiceLocator', '', [
  \ ])

call javaapi#class('KrbTgsRep', 'KrbKdcRep', [
  \ javaapi#method(0,1,'getCreds(', ')', 'Credentials'),
  \ ])

call javaapi#class('KrbTgsReq', '', [
  \ javaapi#method(0,1,'KrbTgsReq(', 'Credentials, PrincipalName) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'send(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,1,'getReply(', ') throws KrbException, IOException', 'KrbTgsRep'),
  \ javaapi#method(0,1,'sendAndGetCreds(', ') throws IOException, KrbException', 'Credentials'),
  \ ])

call javaapi#class('PrincipalName', 'Cloneable', [
  \ javaapi#field(1,1,'KRB_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'KRB_NT_PRINCIPAL', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_INST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_HST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_XHST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_UID', 'int'),
  \ javaapi#field(1,1,'TGS_DEFAULT_SRV_NAME', 'String'),
  \ javaapi#field(1,1,'TGS_DEFAULT_NT', 'int'),
  \ javaapi#field(1,1,'NAME_COMPONENT_SEPARATOR', 'char'),
  \ javaapi#field(1,1,'NAME_REALM_SEPARATOR', 'char'),
  \ javaapi#field(1,1,'REALM_COMPONENT_SEPARATOR', 'char'),
  \ javaapi#field(1,1,'NAME_COMPONENT_SEPARATOR_STR', 'String'),
  \ javaapi#field(1,1,'NAME_REALM_SEPARATOR_STR', 'String'),
  \ javaapi#field(1,1,'REALM_COMPONENT_SEPARATOR_STR', 'String'),
  \ javaapi#method(0,0,'PrincipalName(', ')', ''),
  \ javaapi#method(0,1,'PrincipalName(', 'String[], int) throws IllegalArgumentException, IOException', ''),
  \ javaapi#method(0,1,'PrincipalName(', 'String[]) throws IOException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,1,'PrincipalName(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'PrincipalName'),
  \ javaapi#method(1,0,'parseName(', 'String)', 'String[]'),
  \ javaapi#method(0,1,'PrincipalName(', 'String, int) throws RealmException', ''),
  \ javaapi#method(0,1,'PrincipalName(', 'String) throws RealmException', ''),
  \ javaapi#method(0,1,'PrincipalName(', 'String, String) throws RealmException', ''),
  \ javaapi#method(0,1,'getRealmAsString(', ')', 'String'),
  \ javaapi#method(0,1,'getPrincipalNameAsString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNameType(', ')', 'int'),
  \ javaapi#method(0,1,'getNameStrings(', ')', 'String[]'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[][]'),
  \ javaapi#method(0,1,'getRealmString(', ')', 'String'),
  \ javaapi#method(0,1,'getRealm(', ')', 'Realm'),
  \ javaapi#method(0,1,'setRealm(', 'Realm) throws RealmException', 'void'),
  \ javaapi#method(0,1,'setRealm(', 'String) throws RealmException', 'void'),
  \ javaapi#method(0,1,'getSalt(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getNameString(', ')', 'String'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,1,'match(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,1,'writePrincipal(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'PrincipalName(', 'String, String, String, int) throws KrbException', ''),
  \ javaapi#method(0,1,'getInstanceComponent(', ')', 'String'),
  \ ])

call javaapi#class('Realm', 'Cloneable', [
  \ javaapi#method(0,1,'Realm(', 'String) throws RealmException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'Realm(', 'DerValue) throws Asn1Exception, RealmException, IOException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'parseRealmAtSeparator(', 'String) throws RealmException', 'String'),
  \ javaapi#method(1,1,'parseRealmComponent(', 'String)', 'String'),
  \ javaapi#method(1,0,'parseRealm(', 'String) throws RealmException', 'String'),
  \ javaapi#method(1,0,'isValidRealmString(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException, RealmException', 'Realm'),
  \ javaapi#method(1,1,'getRealmsList(', 'String, String) throws KrbException', 'String[]'),
  \ ])

call javaapi#class('RealmException', 'KrbException', [
  \ javaapi#method(0,1,'RealmException(', 'int)', ''),
  \ javaapi#method(0,1,'RealmException(', 'String)', ''),
  \ javaapi#method(0,1,'RealmException(', 'int, String)', ''),
  \ ])

call javaapi#class('ServiceName', 'PrincipalName', [
  \ javaapi#method(0,1,'ServiceName(', 'String, int) throws RealmException', ''),
  \ javaapi#method(0,1,'ServiceName(', 'String) throws RealmException', ''),
  \ javaapi#method(0,1,'ServiceName(', 'String, String) throws RealmException', ''),
  \ javaapi#method(0,1,'ServiceName(', 'String, String, String) throws KrbException', ''),
  \ ])

