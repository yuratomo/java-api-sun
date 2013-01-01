call javaapi#namespace('sun.security.krb5')

call javaapi#class('Asn1Exception', '', [
  \ javaapi#method(0,'Asn1Exception(', 'int)', 'public'),
  \ ])

call javaapi#class('Checksum', '', [
  \ javaapi#field(1,'CKSUMTYPE_NULL', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_CRC32', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_RSA_MD4', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_RSA_MD4_DES', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_DES_MAC', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_DES_MAC_K', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_RSA_MD4_DES_K', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_RSA_MD5', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_RSA_MD5_DES', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_HMAC_SHA1_DES3_KD', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_HMAC_SHA1_96_AES128', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_HMAC_SHA1_96_AES256', 'int'),
  \ javaapi#field(1,'CKSUMTYPE_HMAC_MD5_ARCFOUR', 'int'),
  \ javaapi#method(0,'Checksum(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'Checksum(', 'int, byte[]) throws KdcErrException, KrbCryptoException', 'public'),
  \ javaapi#method(0,'Checksum(', 'int, byte[], EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', 'public'),
  \ javaapi#method(0,'verifyKeyedChecksum(', 'byte[], EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', 'boolean'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'Checksum'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'FileInputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'FileInputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FileExistsAction', 'Boolean>', [
  \ javaapi#method(0,'FileExistsAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Config', '', [
  \ javaapi#method(1,'getInstance(', ') throws KrbException', 'Config'),
  \ javaapi#method(1,'refresh(', ') throws KrbException', 'void'),
  \ javaapi#method(0,'getDefaultIntValue(', 'String)', 'int'),
  \ javaapi#method(0,'getDefaultIntValue(', 'String, String)', 'int'),
  \ javaapi#method(0,'getDefault(', 'String)', 'String'),
  \ javaapi#method(0,'getDefault(', 'String, String)', 'String'),
  \ javaapi#method(0,'getDefaultBooleanValue(', 'String)', 'boolean'),
  \ javaapi#method(0,'getDefaultBooleanValue(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'listTable(', ')', 'void'),
  \ javaapi#method(0,'defaultEtype(', 'String)', 'int[]'),
  \ javaapi#method(0,'getType(', 'String)', 'int'),
  \ javaapi#method(0,'resetDefaultRealm(', 'String)', 'void'),
  \ javaapi#method(0,'useAddresses(', ')', 'boolean'),
  \ javaapi#method(0,'useDNS(', 'String)', 'boolean'),
  \ javaapi#method(0,'useDNS_KDC(', ')', 'boolean'),
  \ javaapi#method(0,'useDNS_Realm(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultRealm(', ') throws KrbException', 'String'),
  \ javaapi#method(0,'getKDCList(', 'String) throws KrbException', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Confounder', '', [
  \ javaapi#method(1,'bytes(', 'int)', 'byte[]'),
  \ javaapi#method(1,'intValue(', ')', 'int'),
  \ javaapi#method(1,'longValue(', ')', 'long'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Credentials', '', [
  \ javaapi#method(0,'Credentials(', 'Ticket, PrincipalName, PrincipalName, EncryptionKey, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses, AuthorizationData)', 'public'),
  \ javaapi#method(0,'Credentials(', 'Ticket, PrincipalName, PrincipalName, EncryptionKey, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses)', 'public'),
  \ javaapi#method(0,'Credentials(', 'byte[], String, String, byte[], int, boolean[], Date, Date, Date, Date, InetAddress[]) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'getClient(', ')', 'PrincipalName'),
  \ javaapi#method(0,'getServer(', ')', 'PrincipalName'),
  \ javaapi#method(0,'getSessionKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,'getAuthTime(', ')', 'Date'),
  \ javaapi#method(0,'getStartTime(', ')', 'Date'),
  \ javaapi#method(0,'getEndTime(', ')', 'Date'),
  \ javaapi#method(0,'getRenewTill(', ')', 'Date'),
  \ javaapi#method(0,'getFlags(', ')', 'boolean[]'),
  \ javaapi#method(0,'getClientAddresses(', ')', 'InetAddress[]'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'isForwardable(', ')', 'boolean'),
  \ javaapi#method(0,'isRenewable(', ')', 'boolean'),
  \ javaapi#method(0,'getTicket(', ')', 'Ticket'),
  \ javaapi#method(0,'getTicketFlags(', ')', 'TicketFlags'),
  \ javaapi#method(0,'getAuthzData(', ')', 'AuthorizationData'),
  \ javaapi#method(0,'checkDelegate(', ')', 'boolean'),
  \ javaapi#method(0,'resetDelegate(', ')', 'void'),
  \ javaapi#method(0,'renew(', ') throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,'acquireTGTFromCache(', 'PrincipalName, String) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,'acquireDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(1,'acquireServiceCreds(', 'String, Credentials) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(0,'getCache(', ')', 'CredentialsCache'),
  \ javaapi#method(0,'getServiceKey(', ')', 'EncryptionKey'),
  \ javaapi#method(1,'printDebug(', 'Credentials)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EncryptedData', 'Cloneable', [
  \ javaapi#field(1,'ETYPE_NULL', 'int'),
  \ javaapi#field(1,'ETYPE_DES_CBC_CRC', 'int'),
  \ javaapi#field(1,'ETYPE_DES_CBC_MD4', 'int'),
  \ javaapi#field(1,'ETYPE_DES_CBC_MD5', 'int'),
  \ javaapi#field(1,'ETYPE_ARCFOUR_HMAC', 'int'),
  \ javaapi#field(1,'ETYPE_ARCFOUR_HMAC_EXP', 'int'),
  \ javaapi#field(1,'ETYPE_DES3_CBC_HMAC_SHA1_KD', 'int'),
  \ javaapi#field(1,'ETYPE_AES128_CTS_HMAC_SHA1_96', 'int'),
  \ javaapi#field(1,'ETYPE_AES256_CTS_HMAC_SHA1_96', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'EncryptedData(', 'int, Integer, byte[])', 'public'),
  \ javaapi#method(0,'EncryptedData(', 'EncryptionKey, byte[], int) throws KdcErrException, KrbCryptoException', 'public'),
  \ javaapi#method(0,'decrypt(', 'EncryptionKey, int) throws KdcErrException, KrbApErrException, KrbCryptoException', 'byte[]'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'EncryptedData'),
  \ javaapi#method(0,'reset(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'getEType(', ')', 'int'),
  \ javaapi#method(0,'getKeyVersionNumber(', ')', 'Integer'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ ])

call javaapi#class('EncryptionKey', 'Cloneable', [
  \ javaapi#field(1,'NULL_KEY', 'EncryptionKey'),
  \ javaapi#method(0,'getEType(', ')', 'int'),
  \ javaapi#method(0,'getKeyVersionNumber(', ')', 'Integer'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(1,'acquireSecretKeys(', 'PrincipalName, String)', 'EncryptionKey[]'),
  \ javaapi#method(1,'acquireSecretKey(', 'PrincipalName, char[], int, SaltAndParams) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,'acquireSecretKey(', 'char[], String, int, byte[]) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,'acquireSecretKeys(', 'char[], String) throws KrbException', 'EncryptionKey[]'),
  \ javaapi#method(0,'EncryptionKey(', 'byte[], int, Integer)', 'public'),
  \ javaapi#method(0,'EncryptionKey(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'EncryptionKey(', 'char[], String, String) throws KrbCryptoException', 'public'),
  \ javaapi#method(0,'EncryptionKey(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'EncryptionKey'),
  \ javaapi#method(0,'writeKey(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'findKey(', 'int, EncryptionKey[]) throws KrbException', 'EncryptionKey'),
  \ javaapi#method(1,'findKey(', 'int, Integer, EncryptionKey[]) throws KrbException', 'EncryptionKey'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BpType', '', [
  \ javaapi#field(1,'NONE', 'BpType'),
  \ javaapi#field(1,'TRY_LAST', 'BpType'),
  \ javaapi#field(1,'TRY_LESS', 'BpType'),
  \ javaapi#method(1,'values(', ')', 'BpType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BpType'),
  \ ])

call javaapi#class('KdcAccessibility', '', [
  \ ])

call javaapi#class('KdcCommunication', 'PrivilegedExceptionAction<byte[]>', [
  \ javaapi#method(0,'KdcCommunication(', 'String, int, boolean, int, int, byte[])', 'public'),
  \ javaapi#method(0,'run(', ') throws IOException, KrbException', 'byte[]'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('KdcComm', '', [
  \ javaapi#method(1,'initStatic(', ')', 'void'),
  \ javaapi#method(0,'KdcComm(', 'String) throws KrbException', 'public'),
  \ javaapi#method(0,'send(', 'byte[]) throws IOException, KrbException', 'byte[]'),
  \ ])

call javaapi#class('KrbApRep', '', [
  \ javaapi#method(0,'KrbApRep(', 'KrbApReq, boolean, boolean) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'KrbApRep(', 'byte[], Credentials, KrbApReq) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbApReq', '', [
  \ javaapi#method(0,'KrbApReq(', 'Credentials, boolean, boolean, boolean, Checksum) throws Asn1Exception, KrbCryptoException, KrbException, IOException', 'public'),
  \ javaapi#method(0,'KrbApReq(', 'byte[], EncryptionKey[], InetAddress) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'getCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'getMutualAuthRequired(', ') throws KrbException, IOException', 'boolean'),
  \ javaapi#method(0,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,'getClient(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('KrbAppMessage', '', [
  \ ])

call javaapi#class('KrbAsRep', '', [
  \ ])

call javaapi#class('KrbAsReq', '', [
  \ javaapi#method(0,'KrbAsReq(', 'EncryptionKey, KDCOptions, PrincipalName, PrincipalName, KerberosTime, KerberosTime, KerberosTime, int[], HostAddresses) throws KrbException, IOException', 'public'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(1,'INIT', 'State'),
  \ javaapi#field(1,'REQ_OK', 'State'),
  \ javaapi#field(1,'DESTROYED', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('KrbAsReqBuilder', '', [
  \ javaapi#method(0,'KrbAsReqBuilder(', 'PrincipalName, KeyTab) throws KrbException', 'public'),
  \ javaapi#method(0,'KrbAsReqBuilder(', 'PrincipalName, char[]) throws KrbException', 'public'),
  \ javaapi#method(0,'getKeys(', ') throws KrbException', 'EncryptionKey[]'),
  \ javaapi#method(0,'setOptions(', 'KDCOptions)', 'void'),
  \ javaapi#method(0,'setTarget(', 'PrincipalName)', 'void'),
  \ javaapi#method(0,'setAddresses(', 'HostAddresses)', 'void'),
  \ javaapi#method(0,'action(', ') throws KrbException, Asn1Exception, IOException', 'KrbAsReqBuilder'),
  \ javaapi#method(0,'getCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'getCCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('KrbCred', '', [
  \ javaapi#method(0,'KrbCred(', 'Credentials, Credentials, EncryptionKey) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'KrbCred(', 'byte[], EncryptionKey) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'getDelegatedCreds(', ')', 'Credentials[]'),
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbCryptoException', '', [
  \ javaapi#method(0,'KrbCryptoException(', 'String)', 'public'),
  \ ])

call javaapi#class('KrbException', '', [
  \ javaapi#method(0,'KrbException(', 'String)', 'public'),
  \ javaapi#method(0,'KrbException(', 'int)', 'public'),
  \ javaapi#method(0,'KrbException(', 'int, String)', 'public'),
  \ javaapi#method(0,'KrbException(', 'KRBError)', 'public'),
  \ javaapi#method(0,'KrbException(', 'KRBError, String)', 'public'),
  \ javaapi#method(0,'getError(', ')', 'KRBError'),
  \ javaapi#method(0,'returnCode(', ')', 'int'),
  \ javaapi#method(0,'returnCodeSymbol(', ')', 'String'),
  \ javaapi#method(1,'returnCodeSymbol(', 'int)', 'String'),
  \ javaapi#method(0,'returnCodeMessage(', ')', 'String'),
  \ javaapi#method(1,'errorMessage(', 'int)', 'String'),
  \ javaapi#method(0,'krbErrorMessage(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KrbKdcRep', '', [
  \ ])

call javaapi#class('KrbPriv', '', [
  \ javaapi#method(0,'getMessage(', ') throws KrbException', 'byte[]'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('KrbSafe', '', [
  \ javaapi#method(0,'KrbSafe(', 'byte[], Credentials, EncryptionKey, KerberosTime, SeqNumber, HostAddress, HostAddress) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'KrbSafe(', 'byte[], Credentials, EncryptionKey, SeqNumber, HostAddress, HostAddress, boolean, boolean) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('SrvRecord', 'Comparable', [
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('KrbServiceLocator', '', [
  \ ])

call javaapi#class('KrbTgsRep', '', [
  \ javaapi#method(0,'getCreds(', ')', 'Credentials'),
  \ ])

call javaapi#class('KrbTgsReq', '', [
  \ javaapi#method(0,'KrbTgsReq(', 'Credentials, PrincipalName) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'send(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,'getReply(', ') throws KrbException, IOException', 'KrbTgsRep'),
  \ javaapi#method(0,'sendAndGetCreds(', ') throws IOException, KrbException', 'Credentials'),
  \ ])

call javaapi#class('PrincipalName', 'Cloneable', [
  \ javaapi#field(1,'KRB_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,'KRB_NT_PRINCIPAL', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_INST', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_HST', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_XHST', 'int'),
  \ javaapi#field(1,'KRB_NT_UID', 'int'),
  \ javaapi#field(1,'TGS_DEFAULT_SRV_NAME', 'String'),
  \ javaapi#field(1,'TGS_DEFAULT_NT', 'int'),
  \ javaapi#field(1,'NAME_COMPONENT_SEPARATOR', 'char'),
  \ javaapi#field(1,'NAME_REALM_SEPARATOR', 'char'),
  \ javaapi#field(1,'REALM_COMPONENT_SEPARATOR', 'char'),
  \ javaapi#field(1,'NAME_COMPONENT_SEPARATOR_STR', 'String'),
  \ javaapi#field(1,'NAME_REALM_SEPARATOR_STR', 'String'),
  \ javaapi#field(1,'REALM_COMPONENT_SEPARATOR_STR', 'String'),
  \ javaapi#method(0,'PrincipalName(', 'String[], int) throws IllegalArgumentException, IOException', 'public'),
  \ javaapi#method(0,'PrincipalName(', 'String[]) throws IOException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,'PrincipalName(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'PrincipalName'),
  \ javaapi#method(0,'PrincipalName(', 'String, int) throws RealmException', 'public'),
  \ javaapi#method(0,'PrincipalName(', 'String) throws RealmException', 'public'),
  \ javaapi#method(0,'PrincipalName(', 'String, String) throws RealmException', 'public'),
  \ javaapi#method(0,'getRealmAsString(', ')', 'String'),
  \ javaapi#method(0,'getPrincipalNameAsString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNameType(', ')', 'int'),
  \ javaapi#method(0,'getNameStrings(', ')', 'String[]'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[][]'),
  \ javaapi#method(0,'getRealmString(', ')', 'String'),
  \ javaapi#method(0,'getRealm(', ')', 'Realm'),
  \ javaapi#method(0,'setRealm(', 'Realm) throws RealmException', 'void'),
  \ javaapi#method(0,'setRealm(', 'String) throws RealmException', 'void'),
  \ javaapi#method(0,'getSalt(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getNameString(', ')', 'String'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'match(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,'writePrincipal(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInstanceComponent(', ')', 'String'),
  \ ])

call javaapi#class('Realm', 'Cloneable', [
  \ javaapi#method(0,'Realm(', 'String) throws RealmException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'Realm(', 'DerValue) throws Asn1Exception, RealmException, IOException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'parseRealmAtSeparator(', 'String) throws RealmException', 'String'),
  \ javaapi#method(1,'parseRealmComponent(', 'String)', 'String'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException, RealmException', 'Realm'),
  \ javaapi#method(1,'getRealmsList(', 'String, String) throws KrbException', 'String[]'),
  \ ])

call javaapi#class('RealmException', '', [
  \ javaapi#method(0,'RealmException(', 'int)', 'public'),
  \ javaapi#method(0,'RealmException(', 'String)', 'public'),
  \ javaapi#method(0,'RealmException(', 'int, String)', 'public'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#method(0,'ServiceName(', 'String, int) throws RealmException', 'public'),
  \ javaapi#method(0,'ServiceName(', 'String) throws RealmException', 'public'),
  \ javaapi#method(0,'ServiceName(', 'String, String) throws RealmException', 'public'),
  \ javaapi#method(0,'ServiceName(', 'String, String, String) throws KrbException', 'public'),
  \ ])

