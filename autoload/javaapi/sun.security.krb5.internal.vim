call javaapi#namespace('sun.security.krb5.internal')

call javaapi#class('APOptions', 'KerberosFlags', [
  \ javaapi#method(0,'APOptions(', ')', 'public'),
  \ javaapi#method(0,'APOptions(', 'int) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'APOptions(', 'int, byte[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'APOptions(', 'boolean[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'APOptions(', 'DerValue) throws IOException, Asn1Exception', 'public'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'APOptions'),
  \ ])

call javaapi#class('APRep', '', [
  \ javaapi#field(0,'pvno', 'int'),
  \ javaapi#field(0,'msgType', 'int'),
  \ javaapi#field(0,'encPart', 'EncryptedData'),
  \ javaapi#method(0,'APRep(', 'EncryptedData)', 'public'),
  \ javaapi#method(0,'APRep(', 'byte[]) throws Asn1Exception, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'APRep(', 'DerValue) throws Asn1Exception, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('APReq', '', [
  \ javaapi#field(0,'pvno', 'int'),
  \ javaapi#field(0,'msgType', 'int'),
  \ javaapi#field(0,'apOptions', 'APOptions'),
  \ javaapi#field(0,'ticket', 'Ticket'),
  \ javaapi#field(0,'authenticator', 'EncryptedData'),
  \ javaapi#method(0,'APReq(', 'APOptions, Ticket, EncryptedData)', 'public'),
  \ javaapi#method(0,'APReq(', 'byte[]) throws Asn1Exception, IOException, KrbApErrException, RealmException', 'public'),
  \ javaapi#method(0,'APReq(', 'DerValue) throws Asn1Exception, IOException, KrbApErrException, RealmException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('ASRep', 'KDCRep', [
  \ javaapi#method(0,'ASRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData) throws IOException', 'public'),
  \ javaapi#method(0,'ASRep(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'ASRep(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ ])

call javaapi#class('ASReq', 'KDCReq', [
  \ javaapi#method(0,'ASReq(', 'PAData[], KDCReqBody) throws IOException', 'public'),
  \ javaapi#method(0,'ASReq(', 'byte[]) throws Asn1Exception, KrbException, IOException', 'public'),
  \ javaapi#method(0,'ASReq(', 'DerValue) throws Asn1Exception, KrbException, IOException', 'public'),
  \ ])

call javaapi#class('AuthContext', '', [
  \ javaapi#field(0,'remoteAddress', 'HostAddress'),
  \ javaapi#field(0,'remotePort', 'int'),
  \ javaapi#field(0,'localAddress', 'HostAddress'),
  \ javaapi#field(0,'localPort', 'int'),
  \ javaapi#field(0,'keyBlock', 'EncryptionKey'),
  \ javaapi#field(0,'localSubkey', 'EncryptionKey'),
  \ javaapi#field(0,'remoteSubkey', 'EncryptionKey'),
  \ javaapi#field(0,'authContextFlags', 'BitSet'),
  \ javaapi#field(0,'remoteSeqNumber', 'int'),
  \ javaapi#field(0,'localSeqNumber', 'int'),
  \ javaapi#field(0,'authenticator', 'Authenticator'),
  \ javaapi#field(0,'reqCksumType', 'int'),
  \ javaapi#field(0,'safeCksumType', 'int'),
  \ javaapi#field(0,'initializationVector', 'byte[]'),
  \ javaapi#method(0,'AuthContext(', ')', 'public'),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#field(0,'authenticator_vno', 'int'),
  \ javaapi#field(0,'crealm', 'Realm'),
  \ javaapi#field(0,'cname', 'PrincipalName'),
  \ javaapi#field(0,'cusec', 'int'),
  \ javaapi#field(0,'ctime', 'KerberosTime'),
  \ javaapi#field(0,'authorizationData', 'AuthorizationData'),
  \ javaapi#method(0,'Authenticator(', 'Realm, PrincipalName, Checksum, int, KerberosTime, EncryptionKey, Integer, AuthorizationData)', 'public'),
  \ javaapi#method(0,'Authenticator(', 'byte[]) throws Asn1Exception, IOException, KrbApErrException, RealmException', 'public'),
  \ javaapi#method(0,'Authenticator(', 'DerValue) throws Asn1Exception, IOException, KrbApErrException, RealmException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ javaapi#method(0,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,'getSubKey(', ')', 'EncryptionKey'),
  \ ])

call javaapi#class('AuthorizationData', 'Cloneable', [
  \ javaapi#method(0,'AuthorizationData(', 'AuthorizationDataEntry[]) throws IOException', 'public'),
  \ javaapi#method(0,'AuthorizationData(', 'AuthorizationDataEntry)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'AuthorizationData(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'AuthorizationData'),
  \ javaapi#method(0,'writeAuth(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'AuthorizationDataEntry'),
  \ ])

call javaapi#class('AuthorizationDataEntry', 'Cloneable', [
  \ javaapi#field(0,'adType', 'int'),
  \ javaapi#field(0,'adData', 'byte[]'),
  \ javaapi#method(0,'AuthorizationDataEntry(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'AuthorizationDataEntry(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'writeEntry(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CredentialsUtil', '', [
  \ javaapi#method(0,'CredentialsUtil(', ')', 'public'),
  \ javaapi#method(1,'acquireServiceCreds(', 'String, Credentials) throws KrbException, IOException', 'Credentials'),
  \ ])

call javaapi#class('ETypeInfo', '', [
  \ javaapi#method(0,'ETypeInfo(', 'int, String)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'ETypeInfo(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getEType(', ')', 'int'),
  \ javaapi#method(0,'getSalt(', ')', 'String'),
  \ ])

call javaapi#class('ETypeInfo2', '', [
  \ javaapi#method(0,'ETypeInfo2(', 'int, String, byte[])', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'ETypeInfo2(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getEType(', ')', 'int'),
  \ javaapi#method(0,'getSalt(', ')', 'String'),
  \ javaapi#method(0,'getParams(', ')', 'byte[]'),
  \ ])

call javaapi#class('EncAPRepPart', '', [
  \ javaapi#field(0,'ctime', 'KerberosTime'),
  \ javaapi#field(0,'cusec', 'int'),
  \ javaapi#method(0,'EncAPRepPart(', 'KerberosTime, int, EncryptionKey, Integer)', 'public'),
  \ javaapi#method(0,'EncAPRepPart(', 'byte[]) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'EncAPRepPart(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,'getSeqNumber(', ')', 'Integer'),
  \ ])

call javaapi#class('EncASRepPart', 'EncKDCRepPart', [
  \ javaapi#method(0,'EncASRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', 'public'),
  \ javaapi#method(0,'EncASRepPart(', 'byte[]) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'EncASRepPart(', 'DerValue) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('EncKDCRepPart', '', [
  \ javaapi#field(0,'key', 'EncryptionKey'),
  \ javaapi#field(0,'lastReq', 'LastReq'),
  \ javaapi#field(0,'nonce', 'int'),
  \ javaapi#field(0,'keyExpiration', 'KerberosTime'),
  \ javaapi#field(0,'flags', 'TicketFlags'),
  \ javaapi#field(0,'authtime', 'KerberosTime'),
  \ javaapi#field(0,'starttime', 'KerberosTime'),
  \ javaapi#field(0,'endtime', 'KerberosTime'),
  \ javaapi#field(0,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,'srealm', 'Realm'),
  \ javaapi#field(0,'sname', 'PrincipalName'),
  \ javaapi#field(0,'caddr', 'HostAddresses'),
  \ javaapi#field(0,'msgType', 'int'),
  \ javaapi#method(0,'EncKDCRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses, int)', 'public'),
  \ javaapi#method(0,'EncKDCRepPart(', ')', 'public'),
  \ javaapi#method(0,'EncKDCRepPart(', 'byte[], int) throws Asn1Exception, IOException, RealmException', 'public'),
  \ javaapi#method(0,'EncKDCRepPart(', 'DerValue, int) throws Asn1Exception, IOException, RealmException', 'public'),
  \ javaapi#method(0,'asn1Encode(', 'int) throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('EncKrbCredPart', '', [
  \ javaapi#field(0,'ticketInfo', 'KrbCredInfo[]'),
  \ javaapi#field(0,'timeStamp', 'KerberosTime'),
  \ javaapi#method(0,'EncKrbCredPart(', 'KrbCredInfo[], KerberosTime, Integer, Integer, HostAddress, HostAddresses) throws IOException', 'public'),
  \ javaapi#method(0,'EncKrbCredPart(', 'byte[]) throws Asn1Exception, IOException, RealmException', 'public'),
  \ javaapi#method(0,'EncKrbCredPart(', 'DerValue) throws Asn1Exception, IOException, RealmException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('EncKrbPrivPart', '', [
  \ javaapi#field(0,'userData', 'byte[]'),
  \ javaapi#field(0,'timestamp', 'KerberosTime'),
  \ javaapi#field(0,'usec', 'Integer'),
  \ javaapi#field(0,'seqNumber', 'Integer'),
  \ javaapi#field(0,'sAddress', 'HostAddress'),
  \ javaapi#field(0,'rAddress', 'HostAddress'),
  \ javaapi#method(0,'EncKrbPrivPart(', 'byte[], KerberosTime, Integer, Integer, HostAddress, HostAddress)', 'public'),
  \ javaapi#method(0,'EncKrbPrivPart(', 'byte[]) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'EncKrbPrivPart(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('EncTGSRepPart', 'EncKDCRepPart', [
  \ javaapi#method(0,'EncTGSRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', 'public'),
  \ javaapi#method(0,'EncTGSRepPart(', 'byte[]) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'EncTGSRepPart(', 'DerValue) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('EncTicketPart', '', [
  \ javaapi#field(0,'flags', 'TicketFlags'),
  \ javaapi#field(0,'key', 'EncryptionKey'),
  \ javaapi#field(0,'crealm', 'Realm'),
  \ javaapi#field(0,'cname', 'PrincipalName'),
  \ javaapi#field(0,'transited', 'TransitedEncoding'),
  \ javaapi#field(0,'authtime', 'KerberosTime'),
  \ javaapi#field(0,'starttime', 'KerberosTime'),
  \ javaapi#field(0,'endtime', 'KerberosTime'),
  \ javaapi#field(0,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,'caddr', 'HostAddresses'),
  \ javaapi#field(0,'authorizationData', 'AuthorizationData'),
  \ javaapi#method(0,'EncTicketPart(', 'TicketFlags, EncryptionKey, Realm, PrincipalName, TransitedEncoding, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses, AuthorizationData)', 'public'),
  \ javaapi#method(0,'EncTicketPart(', 'byte[]) throws Asn1Exception, KrbException, IOException', 'public'),
  \ javaapi#method(0,'EncTicketPart(', 'DerValue) throws Asn1Exception, KrbException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('HostAddress', 'Cloneable', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getInetAddress(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,'HostAddress(', ') throws UnknownHostException', 'public'),
  \ javaapi#method(0,'HostAddress(', 'int, byte[]) throws KrbApErrException, UnknownHostException', 'public'),
  \ javaapi#method(0,'HostAddress(', 'InetAddress)', 'public'),
  \ javaapi#method(0,'HostAddress(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'HostAddress'),
  \ ])

call javaapi#class('HostAddresses', 'Cloneable', [
  \ javaapi#method(0,'HostAddresses(', 'HostAddress[]) throws IOException', 'public'),
  \ javaapi#method(0,'HostAddresses(', ') throws UnknownHostException', 'public'),
  \ javaapi#method(0,'HostAddresses(', 'PrincipalName) throws UnknownHostException, KrbException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'inList(', 'HostAddress)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'HostAddresses(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'HostAddresses'),
  \ javaapi#method(0,'writeAddrs(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddresses(', ')', 'InetAddress[]'),
  \ javaapi#method(1,'getLocalAddresses(', ') throws IOException', 'HostAddresses'),
  \ javaapi#method(0,'HostAddresses(', 'InetAddress[])', 'public'),
  \ ])

call javaapi#class('KDCOptions', 'KerberosFlags', [
  \ javaapi#field(0,'KDC_OPT_PROXIABLE', 'int'),
  \ javaapi#field(0,'KDC_OPT_RENEWABLE_OK', 'int'),
  \ javaapi#field(0,'KDC_OPT_FORWARDABLE', 'int'),
  \ javaapi#field(1,'RESERVED', 'int'),
  \ javaapi#field(1,'FORWARDABLE', 'int'),
  \ javaapi#field(1,'FORWARDED', 'int'),
  \ javaapi#field(1,'PROXIABLE', 'int'),
  \ javaapi#field(1,'PROXY', 'int'),
  \ javaapi#field(1,'ALLOW_POSTDATE', 'int'),
  \ javaapi#field(1,'POSTDATED', 'int'),
  \ javaapi#field(1,'UNUSED7', 'int'),
  \ javaapi#field(1,'RENEWABLE', 'int'),
  \ javaapi#field(1,'UNUSED9', 'int'),
  \ javaapi#field(1,'UNUSED10', 'int'),
  \ javaapi#field(1,'UNUSED11', 'int'),
  \ javaapi#field(1,'RENEWABLE_OK', 'int'),
  \ javaapi#field(1,'ENC_TKT_IN_SKEY', 'int'),
  \ javaapi#field(1,'RENEW', 'int'),
  \ javaapi#field(1,'VALIDATE', 'int'),
  \ javaapi#method(0,'KDCOptions(', ')', 'public'),
  \ javaapi#method(0,'KDCOptions(', 'int, byte[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'KDCOptions(', 'boolean[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'KDCOptions(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'KDCOptions(', 'byte[])', 'public'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KDCOptions'),
  \ javaapi#method(0,'set(', 'int, boolean) throws ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'boolean'),
  \ ])

call javaapi#class('KDCRep', '', [
  \ javaapi#field(0,'crealm', 'Realm'),
  \ javaapi#field(0,'cname', 'PrincipalName'),
  \ javaapi#field(0,'ticket', 'Ticket'),
  \ javaapi#field(0,'encPart', 'EncryptedData'),
  \ javaapi#field(0,'encKDCRepPart', 'EncKDCRepPart'),
  \ javaapi#field(0,'pAData', 'PAData[]'),
  \ javaapi#method(0,'KDCRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData, int) throws IOException', 'public'),
  \ javaapi#method(0,'KDCRep(', ')', 'public'),
  \ javaapi#method(0,'KDCRep(', 'byte[], int) throws Asn1Exception, KrbApErrException, RealmException, IOException', 'public'),
  \ javaapi#method(0,'KDCRep(', 'DerValue, int) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('KDCReq', '', [
  \ javaapi#field(0,'reqBody', 'KDCReqBody'),
  \ javaapi#method(0,'KDCReq(', 'PAData[], KDCReqBody, int) throws IOException', 'public'),
  \ javaapi#method(0,'KDCReq(', ')', 'public'),
  \ javaapi#method(0,'KDCReq(', 'byte[], int) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'KDCReq(', 'DerValue, int) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'asn1EncodeReqBody(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('KDCReqBody', '', [
  \ javaapi#field(0,'kdcOptions', 'KDCOptions'),
  \ javaapi#field(0,'cname', 'PrincipalName'),
  \ javaapi#field(0,'crealm', 'Realm'),
  \ javaapi#field(0,'sname', 'PrincipalName'),
  \ javaapi#field(0,'from', 'KerberosTime'),
  \ javaapi#field(0,'till', 'KerberosTime'),
  \ javaapi#field(0,'rtime', 'KerberosTime'),
  \ javaapi#field(0,'addresses', 'HostAddresses'),
  \ javaapi#method(0,'KDCReqBody(', 'KDCOptions, PrincipalName, Realm, PrincipalName, KerberosTime, KerberosTime, KerberosTime, int, int[], HostAddresses, EncryptedData, Ticket[]) throws IOException', 'public'),
  \ javaapi#method(0,'KDCReqBody(', 'DerValue, int) throws Asn1Exception, RealmException, KrbException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', 'int) throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getNonce(', ')', 'int'),
  \ ])

call javaapi#class('KRBCred', '', [
  \ javaapi#field(0,'tickets', 'Ticket[]'),
  \ javaapi#field(0,'encPart', 'EncryptedData'),
  \ javaapi#method(0,'KRBCred(', 'Ticket[], EncryptedData) throws IOException', 'public'),
  \ javaapi#method(0,'KRBCred(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'KRBCred(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('KRBError', 'Serializable', [
  \ javaapi#method(0,'KRBError(', 'APOptions, KerberosTime, Integer, KerberosTime, Integer, int, Realm, PrincipalName, Realm, PrincipalName, String, byte[]) throws IOException, Asn1Exception', 'public'),
  \ javaapi#method(0,'KRBError(', 'APOptions, KerberosTime, Integer, KerberosTime, Integer, int, Realm, PrincipalName, Realm, PrincipalName, String, byte[], Checksum) throws IOException, Asn1Exception', 'public'),
  \ javaapi#method(0,'KRBError(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'KRBError(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'getServerTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,'getClientTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,'getServerMicroSeconds(', ')', 'Integer'),
  \ javaapi#method(0,'getClientMicroSeconds(', ')', 'Integer'),
  \ javaapi#method(0,'getErrorCode(', ')', 'int'),
  \ javaapi#method(0,'getPA(', ')', 'PAData[]'),
  \ javaapi#method(0,'getErrorString(', ')', 'String'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('KRBPriv', '', [
  \ javaapi#field(0,'pvno', 'int'),
  \ javaapi#field(0,'msgType', 'int'),
  \ javaapi#field(0,'encPart', 'EncryptedData'),
  \ javaapi#method(0,'KRBPriv(', 'EncryptedData)', 'public'),
  \ javaapi#method(0,'KRBPriv(', 'byte[]) throws Asn1Exception, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'KRBPriv(', 'DerValue) throws Asn1Exception, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('KRBSafe', '', [
  \ javaapi#field(0,'pvno', 'int'),
  \ javaapi#field(0,'msgType', 'int'),
  \ javaapi#field(0,'safeBody', 'KRBSafeBody'),
  \ javaapi#field(0,'cksum', 'Checksum'),
  \ javaapi#method(0,'KRBSafe(', 'KRBSafeBody, Checksum)', 'public'),
  \ javaapi#method(0,'KRBSafe(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'KRBSafe(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('KRBSafeBody', '', [
  \ javaapi#field(0,'userData', 'byte[]'),
  \ javaapi#field(0,'timestamp', 'KerberosTime'),
  \ javaapi#field(0,'usec', 'Integer'),
  \ javaapi#field(0,'seqNumber', 'Integer'),
  \ javaapi#field(0,'sAddress', 'HostAddress'),
  \ javaapi#field(0,'rAddress', 'HostAddress'),
  \ javaapi#method(0,'KRBSafeBody(', 'byte[], KerberosTime, Integer, Integer, HostAddress, HostAddress)', 'public'),
  \ javaapi#method(0,'KRBSafeBody(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KRBSafeBody'),
  \ ])

call javaapi#class('KdcErrException', 'KrbException', [
  \ javaapi#method(0,'KdcErrException(', 'int)', 'public'),
  \ javaapi#method(0,'KdcErrException(', 'int, String)', 'public'),
  \ ])

call javaapi#class('KerberosTime', 'Cloneable', [
  \ javaapi#field(1,'NOW', 'boolean'),
  \ javaapi#field(1,'UNADJUSTED_NOW', 'boolean'),
  \ javaapi#method(0,'KerberosTime(', 'long)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'KerberosTime(', 'String) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'KerberosTime(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(1,'zeroPad(', 'String, int)', 'String'),
  \ javaapi#method(0,'KerberosTime(', 'Date)', 'public'),
  \ javaapi#method(0,'KerberosTime(', 'boolean)', 'public'),
  \ javaapi#method(0,'toGeneralizedTimeString(', ')', 'String'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'setTime(', 'Date)', 'void'),
  \ javaapi#method(0,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,'toDate(', ')', 'Date'),
  \ javaapi#method(0,'setNow(', ')', 'void'),
  \ javaapi#method(0,'getMicroSeconds(', ')', 'int'),
  \ javaapi#method(0,'setMicroSeconds(', 'int)', 'void'),
  \ javaapi#method(0,'setMicroSeconds(', 'Integer)', 'void'),
  \ javaapi#method(0,'inClockSkew(', 'int)', 'boolean'),
  \ javaapi#method(0,'inClockSkew(', ')', 'boolean'),
  \ javaapi#method(0,'inClockSkew(', 'int, KerberosTime)', 'boolean'),
  \ javaapi#method(0,'inClockSkew(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,'greaterThanWRTClockSkew(', 'KerberosTime, int)', 'boolean'),
  \ javaapi#method(0,'greaterThanWRTClockSkew(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,'greaterThan(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isZero(', ')', 'boolean'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'setSeconds(', 'int)', 'void'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KerberosTime'),
  \ javaapi#method(1,'getDefaultSkew(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Krb5', '', [
  \ javaapi#field(1,'DEFAULT_ALLOWABLE_CLOCKSKEW', 'int'),
  \ javaapi#field(1,'DEFAULT_MINIMUM_LIFETIME', 'int'),
  \ javaapi#field(1,'DEFAULT_MAXIMUM_RENEWABLE_LIFETIME', 'int'),
  \ javaapi#field(1,'DEFAULT_MAXIMUM_TICKET_LIFETIME', 'int'),
  \ javaapi#field(1,'DEFAULT_FORWARDABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,'DEFAULT_PROXIABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,'DEFAULT_POSTDATE_ALLOWED', 'boolean'),
  \ javaapi#field(1,'DEFAULT_RENEWABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,'AP_EMPTY_ADDRESSES_ALLOWED', 'boolean'),
  \ javaapi#field(1,'AP_OPTS_RESERVED', 'int'),
  \ javaapi#field(1,'AP_OPTS_USE_SESSION_KEY', 'int'),
  \ javaapi#field(1,'AP_OPTS_MUTUAL_REQUIRED', 'int'),
  \ javaapi#field(1,'AP_OPTS_MAX', 'int'),
  \ javaapi#field(1,'TKT_OPTS_RESERVED', 'int'),
  \ javaapi#field(1,'TKT_OPTS_FORWARDABLE', 'int'),
  \ javaapi#field(1,'TKT_OPTS_FORWARDED', 'int'),
  \ javaapi#field(1,'TKT_OPTS_PROXIABLE', 'int'),
  \ javaapi#field(1,'TKT_OPTS_PROXY', 'int'),
  \ javaapi#field(1,'TKT_OPTS_MAY_POSTDATE', 'int'),
  \ javaapi#field(1,'TKT_OPTS_POSTDATED', 'int'),
  \ javaapi#field(1,'TKT_OPTS_INVALID', 'int'),
  \ javaapi#field(1,'TKT_OPTS_RENEWABLE', 'int'),
  \ javaapi#field(1,'TKT_OPTS_INITIAL', 'int'),
  \ javaapi#field(1,'TKT_OPTS_PRE_AUTHENT', 'int'),
  \ javaapi#field(1,'TKT_OPTS_HW_AUTHENT', 'int'),
  \ javaapi#field(1,'TKT_OPTS_DELEGATE', 'int'),
  \ javaapi#field(1,'TKT_OPTS_MAX', 'int'),
  \ javaapi#field(1,'KDC_OPTS_MAX', 'int'),
  \ javaapi#field(1,'KRB_FLAGS_MAX', 'int'),
  \ javaapi#field(1,'LRTYPE_NONE', 'int'),
  \ javaapi#field(1,'LRTYPE_TIME_OF_INITIAL_TGT', 'int'),
  \ javaapi#field(1,'LRTYPE_TIME_OF_INITIAL_REQ', 'int'),
  \ javaapi#field(1,'LRTYPE_TIME_OF_NEWEST_TGT', 'int'),
  \ javaapi#field(1,'LRTYPE_TIME_OF_LAST_RENEWAL', 'int'),
  \ javaapi#field(1,'LRTYPE_TIME_OF_LAST_REQ', 'int'),
  \ javaapi#field(1,'ADDR_LEN_INET', 'int'),
  \ javaapi#field(1,'ADDR_LEN_CHAOS', 'int'),
  \ javaapi#field(1,'ADDR_LEN_OSI', 'int'),
  \ javaapi#field(1,'ADDR_LEN_XNS', 'int'),
  \ javaapi#field(1,'ADDR_LEN_APPLETALK', 'int'),
  \ javaapi#field(1,'ADDR_LEN_DECNET', 'int'),
  \ javaapi#field(1,'ADDRTYPE_UNIX', 'int'),
  \ javaapi#field(1,'ADDRTYPE_INET', 'int'),
  \ javaapi#field(1,'ADDRTYPE_IMPLINK', 'int'),
  \ javaapi#field(1,'ADDRTYPE_PUP', 'int'),
  \ javaapi#field(1,'ADDRTYPE_CHAOS', 'int'),
  \ javaapi#field(1,'ADDRTYPE_XNS', 'int'),
  \ javaapi#field(1,'ADDRTYPE_IPX', 'int'),
  \ javaapi#field(1,'ADDRTYPE_ISO', 'int'),
  \ javaapi#field(1,'ADDRTYPE_ECMA', 'int'),
  \ javaapi#field(1,'ADDRTYPE_DATAKIT', 'int'),
  \ javaapi#field(1,'ADDRTYPE_CCITT', 'int'),
  \ javaapi#field(1,'ADDRTYPE_SNA', 'int'),
  \ javaapi#field(1,'ADDRTYPE_DECNET', 'int'),
  \ javaapi#field(1,'ADDRTYPE_DLI', 'int'),
  \ javaapi#field(1,'ADDRTYPE_LAT', 'int'),
  \ javaapi#field(1,'ADDRTYPE_HYLINK', 'int'),
  \ javaapi#field(1,'ADDRTYPE_APPLETALK', 'int'),
  \ javaapi#field(1,'ADDRTYPE_NETBIOS', 'int'),
  \ javaapi#field(1,'ADDRTYPE_VOICEVIEW', 'int'),
  \ javaapi#field(1,'ADDRTYPE_FIREFOX', 'int'),
  \ javaapi#field(1,'ADDRTYPE_BAN', 'int'),
  \ javaapi#field(1,'ADDRTYPE_ATM', 'int'),
  \ javaapi#field(1,'ADDRTYPE_INET6', 'int'),
  \ javaapi#field(1,'KDC_INET_DEFAULT_PORT', 'int'),
  \ javaapi#field(1,'KDC_RETRY_LIMIT', 'int'),
  \ javaapi#field(1,'KEYTYPE_NULL', 'int'),
  \ javaapi#field(1,'KEYTYPE_DES', 'int'),
  \ javaapi#field(1,'KEYTYPE_DES3', 'int'),
  \ javaapi#field(1,'KEYTYPE_AES', 'int'),
  \ javaapi#field(1,'KEYTYPE_ARCFOUR_HMAC', 'int'),
  \ javaapi#field(1,'PA_TGS_REQ', 'int'),
  \ javaapi#field(1,'PA_ENC_TIMESTAMP', 'int'),
  \ javaapi#field(1,'PA_PW_SALT', 'int'),
  \ javaapi#field(1,'PA_ETYPE_INFO', 'int'),
  \ javaapi#field(1,'PA_ETYPE_INFO2', 'int'),
  \ javaapi#field(1,'OSF_DCE', 'int'),
  \ javaapi#field(1,'SESAME', 'int'),
  \ javaapi#field(1,'ATT_CHALLENGE_RESPONSE', 'int'),
  \ javaapi#field(1,'DOMAIN_X500_COMPRESS', 'int'),
  \ javaapi#field(1,'PVNO', 'int'),
  \ javaapi#field(1,'AUTHNETICATOR_VNO', 'int'),
  \ javaapi#field(1,'TICKET_VNO', 'int'),
  \ javaapi#field(1,'KRB_AS_REQ', 'int'),
  \ javaapi#field(1,'KRB_AS_REP', 'int'),
  \ javaapi#field(1,'KRB_TGS_REQ', 'int'),
  \ javaapi#field(1,'KRB_TGS_REP', 'int'),
  \ javaapi#field(1,'KRB_AP_REQ', 'int'),
  \ javaapi#field(1,'KRB_AP_REP', 'int'),
  \ javaapi#field(1,'KRB_SAFE', 'int'),
  \ javaapi#field(1,'KRB_PRIV', 'int'),
  \ javaapi#field(1,'KRB_CRED', 'int'),
  \ javaapi#field(1,'KRB_ERROR', 'int'),
  \ javaapi#field(1,'KRB_TKT', 'int'),
  \ javaapi#field(1,'KRB_AUTHENTICATOR', 'int'),
  \ javaapi#field(1,'KRB_ENC_TKT_PART', 'int'),
  \ javaapi#field(1,'KRB_ENC_AS_REP_PART', 'int'),
  \ javaapi#field(1,'KRB_ENC_TGS_REP_PART', 'int'),
  \ javaapi#field(1,'KRB_ENC_AP_REP_PART', 'int'),
  \ javaapi#field(1,'KRB_ENC_KRB_PRIV_PART', 'int'),
  \ javaapi#field(1,'KRB_ENC_KRB_CRED_PART', 'int'),
  \ javaapi#field(1,'KDC_ERR_NONE', 'int'),
  \ javaapi#field(1,'KDC_ERR_NAME_EXP', 'int'),
  \ javaapi#field(1,'KDC_ERR_SERVICE_EXP', 'int'),
  \ javaapi#field(1,'KDC_ERR_BAD_PVNO', 'int'),
  \ javaapi#field(1,'KDC_ERR_C_OLD_MAST_KVNO', 'int'),
  \ javaapi#field(1,'KDC_ERR_S_OLD_MAST_KVNO', 'int'),
  \ javaapi#field(1,'KDC_ERR_C_PRINCIPAL_UNKNOWN', 'int'),
  \ javaapi#field(1,'KDC_ERR_S_PRINCIPAL_UNKNOWN', 'int'),
  \ javaapi#field(1,'KDC_ERR_PRINCIPAL_NOT_UNIQUE', 'int'),
  \ javaapi#field(1,'KDC_ERR_NULL_KEY', 'int'),
  \ javaapi#field(1,'KDC_ERR_CANNOT_POSTDATE', 'int'),
  \ javaapi#field(1,'KDC_ERR_NEVER_VALID', 'int'),
  \ javaapi#field(1,'KDC_ERR_POLICY', 'int'),
  \ javaapi#field(1,'KDC_ERR_BADOPTION', 'int'),
  \ javaapi#field(1,'KDC_ERR_ETYPE_NOSUPP', 'int'),
  \ javaapi#field(1,'KDC_ERR_SUMTYPE_NOSUPP', 'int'),
  \ javaapi#field(1,'KDC_ERR_PADATA_TYPE_NOSUPP', 'int'),
  \ javaapi#field(1,'KDC_ERR_TRTYPE_NOSUPP', 'int'),
  \ javaapi#field(1,'KDC_ERR_CLIENT_REVOKED', 'int'),
  \ javaapi#field(1,'KDC_ERR_SERVICE_REVOKED', 'int'),
  \ javaapi#field(1,'KDC_ERR_TGT_REVOKED', 'int'),
  \ javaapi#field(1,'KDC_ERR_CLIENT_NOTYET', 'int'),
  \ javaapi#field(1,'KDC_ERR_SERVICE_NOTYET', 'int'),
  \ javaapi#field(1,'KDC_ERR_KEY_EXPIRED', 'int'),
  \ javaapi#field(1,'KDC_ERR_PREAUTH_FAILED', 'int'),
  \ javaapi#field(1,'KDC_ERR_PREAUTH_REQUIRED', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BAD_INTEGRITY', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_TKT_EXPIRED', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_TKT_NYV', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_REPEAT', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_NOT_US', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADMATCH', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_SKEW', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADADDR', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADVERSION', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_MSG_TYPE', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_MODIFIED', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADORDER', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADKEYVER', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_NOKEY', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_MUT_FAIL', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADDIRECTION', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_METHOD', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_BADSEQ', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_INAPP_CKSUM', 'int'),
  \ javaapi#field(1,'KRB_ERR_RESPONSE_TOO_BIG', 'int'),
  \ javaapi#field(1,'KRB_ERR_GENERIC', 'int'),
  \ javaapi#field(1,'KRB_ERR_FIELD_TOOLONG', 'int'),
  \ javaapi#field(1,'KRB_CRYPTO_NOT_SUPPORT', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_NOREALM', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_GEN_CRED', 'int'),
  \ javaapi#field(1,'KRB_AP_ERR_REQ_OPTIONS', 'int'),
  \ javaapi#field(1,'API_INVALID_ARG', 'int'),
  \ javaapi#field(1,'BITSTRING_SIZE_INVALID', 'int'),
  \ javaapi#field(1,'BITSTRING_INDEX_OUT_OF_BOUNDS', 'int'),
  \ javaapi#field(1,'BITSTRING_BAD_LENGTH', 'int'),
  \ javaapi#field(1,'REALM_ILLCHAR', 'int'),
  \ javaapi#field(1,'REALM_NULL', 'int'),
  \ javaapi#field(1,'ASN1_BAD_TIMEFORMAT', 'int'),
  \ javaapi#field(1,'ASN1_MISSING_FIELD', 'int'),
  \ javaapi#field(1,'ASN1_MISPLACED_FIELD', 'int'),
  \ javaapi#field(1,'ASN1_TYPE_MISMATCH', 'int'),
  \ javaapi#field(1,'ASN1_OVERFLOW', 'int'),
  \ javaapi#field(1,'ASN1_OVERRUN', 'int'),
  \ javaapi#field(1,'ASN1_BAD_ID', 'int'),
  \ javaapi#field(1,'ASN1_BAD_LENGTH', 'int'),
  \ javaapi#field(1,'ASN1_BAD_FORMAT', 'int'),
  \ javaapi#field(1,'ASN1_PARSE_ERROR', 'int'),
  \ javaapi#field(1,'ASN1_BAD_CLASS', 'int'),
  \ javaapi#field(1,'ASN1_BAD_TYPE', 'int'),
  \ javaapi#field(1,'ASN1_BAD_TAG', 'int'),
  \ javaapi#field(1,'ASN1_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,'ASN1_CANNOT_ENCODE', 'int'),
  \ javaapi#field(1,'DEBUG', 'boolean'),
  \ javaapi#field(1,'hexDumper', 'HexDumpEncoder'),
  \ javaapi#method(0,'Krb5(', ')', 'public'),
  \ javaapi#method(1,'getErrorMessage(', 'int)', 'String'),
  \ ])

call javaapi#class('KrbApErrException', 'KrbException', [
  \ javaapi#method(0,'KrbApErrException(', 'int)', 'public'),
  \ javaapi#method(0,'KrbApErrException(', 'int, String)', 'public'),
  \ ])

call javaapi#class('KrbCredInfo', '', [
  \ javaapi#field(0,'key', 'EncryptionKey'),
  \ javaapi#field(0,'prealm', 'Realm'),
  \ javaapi#field(0,'pname', 'PrincipalName'),
  \ javaapi#field(0,'flags', 'TicketFlags'),
  \ javaapi#field(0,'authtime', 'KerberosTime'),
  \ javaapi#field(0,'starttime', 'KerberosTime'),
  \ javaapi#field(0,'endtime', 'KerberosTime'),
  \ javaapi#field(0,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,'srealm', 'Realm'),
  \ javaapi#field(0,'sname', 'PrincipalName'),
  \ javaapi#field(0,'caddr', 'HostAddresses'),
  \ javaapi#method(0,'KrbCredInfo(', 'EncryptionKey, Realm, PrincipalName, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', 'public'),
  \ javaapi#method(0,'KrbCredInfo(', 'DerValue) throws Asn1Exception, IOException, RealmException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('KrbErrException', 'KrbException', [
  \ javaapi#method(0,'KrbErrException(', 'int)', 'public'),
  \ javaapi#method(0,'KrbErrException(', 'int, String)', 'public'),
  \ ])

call javaapi#class('LastReq', '', [
  \ javaapi#method(0,'LastReq(', 'LastReqEntry[]) throws IOException', 'public'),
  \ javaapi#method(0,'LastReq(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'LastReq'),
  \ ])

call javaapi#class('LastReqEntry', '', [
  \ javaapi#method(0,'LastReqEntry(', 'int, KerberosTime)', 'public'),
  \ javaapi#method(0,'LastReqEntry(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('LocalSeqNumber', 'SeqNumber', [
  \ javaapi#method(0,'LocalSeqNumber(', ')', 'public'),
  \ javaapi#method(0,'LocalSeqNumber(', 'int)', 'public'),
  \ javaapi#method(0,'LocalSeqNumber(', 'Integer)', 'public'),
  \ javaapi#method(0,'randInit(', ')', 'void'),
  \ javaapi#method(0,'init(', 'int)', 'void'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'step(', ')', 'int'),
  \ ])

call javaapi#class('LoginOptions', 'KDCOptions', [
  \ javaapi#field(1,'RESERVED', 'int'),
  \ javaapi#field(1,'FORWARDABLE', 'int'),
  \ javaapi#field(1,'PROXIABLE', 'int'),
  \ javaapi#field(1,'ALLOW_POSTDATE', 'int'),
  \ javaapi#field(1,'RENEWABLE', 'int'),
  \ javaapi#field(1,'RENEWABLE_OK', 'int'),
  \ javaapi#field(1,'ENC_TKT_IN_SKEY', 'int'),
  \ javaapi#field(1,'RENEW', 'int'),
  \ javaapi#field(1,'VALIDATE', 'int'),
  \ javaapi#field(1,'MAX', 'int'),
  \ javaapi#method(0,'LoginOptions(', ')', 'public'),
  \ ])

call javaapi#class('MethodData', '', [
  \ javaapi#method(0,'MethodData(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'MethodData(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#class('NetClient', '', [
  \ javaapi#method(0,'NetClient(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', 'String, String, int, int) throws IOException', 'NetClient'),
  \ javaapi#method(0,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SaltAndParams', '', [
  \ javaapi#field(0,'salt', 'String'),
  \ javaapi#field(0,'params', 'byte[]'),
  \ javaapi#method(0,'SaltAndParams(', 'String, byte[])', 'public'),
  \ ])

call javaapi#class('PAData', '', [
  \ javaapi#method(0,'PAData(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'PAData(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'byte[]'),
  \ javaapi#method(1,'getPreferredEType(', 'PAData[], int) throws IOException, Asn1Exception', 'int'),
  \ javaapi#method(1,'getSaltAndParams(', 'int, PAData[]) throws Asn1Exception, IOException', 'SaltAndParams'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PAEncTSEnc', '', [
  \ javaapi#field(0,'pATimeStamp', 'KerberosTime'),
  \ javaapi#field(0,'pAUSec', 'Integer'),
  \ javaapi#method(0,'PAEncTSEnc(', 'KerberosTime, Integer)', 'public'),
  \ javaapi#method(0,'PAEncTSEnc(', ')', 'public'),
  \ javaapi#method(0,'PAEncTSEnc(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ ])

call javaapi#interface('SeqNumber', '', [
  \ javaapi#method(0,'randInit(', ')', 'void'),
  \ javaapi#method(0,'init(', 'int)', 'void'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'step(', ')', 'int'),
  \ ])

call javaapi#class('TCPClient', 'NetClient', [
  \ javaapi#method(0,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TGSRep', 'KDCRep', [
  \ javaapi#method(0,'TGSRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData) throws IOException', 'public'),
  \ javaapi#method(0,'TGSRep(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'TGSRep(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ ])

call javaapi#class('TGSReq', 'KDCReq', [
  \ javaapi#method(0,'TGSReq(', 'PAData[], KDCReqBody) throws IOException', 'public'),
  \ javaapi#method(0,'TGSReq(', 'byte[]) throws Asn1Exception, IOException, KrbException', 'public'),
  \ javaapi#method(0,'TGSReq(', 'DerValue) throws Asn1Exception, IOException, KrbException', 'public'),
  \ ])

call javaapi#class('Ticket', 'Cloneable', [
  \ javaapi#field(0,'tkt_vno', 'int'),
  \ javaapi#field(0,'realm', 'Realm'),
  \ javaapi#field(0,'sname', 'PrincipalName'),
  \ javaapi#field(0,'encPart', 'EncryptedData'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'Ticket(', 'Realm, PrincipalName, EncryptedData)', 'public'),
  \ javaapi#method(0,'Ticket(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'Ticket(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException, RealmException, KrbApErrException', 'Ticket'),
  \ ])

call javaapi#class('TicketFlags', 'KerberosFlags', [
  \ javaapi#method(0,'TicketFlags(', ')', 'public'),
  \ javaapi#method(0,'TicketFlags(', 'boolean[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'TicketFlags(', 'int, byte[]) throws Asn1Exception', 'public'),
  \ javaapi#method(0,'TicketFlags(', 'DerValue) throws IOException, Asn1Exception', 'public'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'TicketFlags'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'match(', 'LoginOptions)', 'boolean'),
  \ javaapi#method(0,'match(', 'TicketFlags)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TransitedEncoding', '', [
  \ javaapi#field(0,'trType', 'int'),
  \ javaapi#field(0,'contents', 'byte[]'),
  \ javaapi#method(0,'TransitedEncoding(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'TransitedEncoding(', 'DerValue) throws Asn1Exception, IOException', 'public'),
  \ javaapi#method(0,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte[]'),
  \ javaapi#method(1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'TransitedEncoding'),
  \ ])

call javaapi#class('UDPClient', 'NetClient', [
  \ javaapi#method(0,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

