call javaapi#namespace('sun.security.krb5.internal')

call javaapi#class('APOptions', 'KerberosFlags', [
  \ javaapi#method(0,1,'APOptions(', ')', ''),
  \ javaapi#method(0,1,'APOptions(', 'int) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'APOptions(', 'int, byte[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'APOptions(', 'boolean[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'APOptions(', 'DerValue) throws IOException, Asn1Exception', ''),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'APOptions'),
  \ ])

call javaapi#class('APRep', '', [
  \ javaapi#field(0,1,'pvno', 'int'),
  \ javaapi#field(0,1,'msgType', 'int'),
  \ javaapi#field(0,1,'encPart', 'EncryptedData'),
  \ javaapi#method(0,1,'APRep(', 'EncryptedData)', ''),
  \ javaapi#method(0,1,'APRep(', 'byte[]) throws Asn1Exception, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'APRep(', 'DerValue) throws Asn1Exception, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('APReq', '', [
  \ javaapi#field(0,1,'pvno', 'int'),
  \ javaapi#field(0,1,'msgType', 'int'),
  \ javaapi#field(0,1,'apOptions', 'APOptions'),
  \ javaapi#field(0,1,'ticket', 'Ticket'),
  \ javaapi#field(0,1,'authenticator', 'EncryptedData'),
  \ javaapi#method(0,1,'APReq(', 'APOptions, Ticket, EncryptedData)', ''),
  \ javaapi#method(0,1,'APReq(', 'byte[]) throws Asn1Exception, IOException, KrbApErrException, RealmException', ''),
  \ javaapi#method(0,1,'APReq(', 'DerValue) throws Asn1Exception, IOException, KrbApErrException, RealmException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('ASRep', 'KDCRep', [
  \ javaapi#method(0,1,'ASRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData) throws IOException', ''),
  \ javaapi#method(0,1,'ASRep(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'ASRep(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ ])

call javaapi#class('ASReq', 'KDCReq', [
  \ javaapi#method(0,1,'ASReq(', 'PAData[], KDCReqBody) throws IOException', ''),
  \ javaapi#method(0,1,'ASReq(', 'byte[]) throws Asn1Exception, KrbException, IOException', ''),
  \ javaapi#method(0,1,'ASReq(', 'DerValue) throws Asn1Exception, KrbException, IOException', ''),
  \ ])

call javaapi#class('AuthContext', '', [
  \ javaapi#field(0,1,'remoteAddress', 'HostAddress'),
  \ javaapi#field(0,1,'remotePort', 'int'),
  \ javaapi#field(0,1,'localAddress', 'HostAddress'),
  \ javaapi#field(0,1,'localPort', 'int'),
  \ javaapi#field(0,1,'keyBlock', 'EncryptionKey'),
  \ javaapi#field(0,1,'localSubkey', 'EncryptionKey'),
  \ javaapi#field(0,1,'remoteSubkey', 'EncryptionKey'),
  \ javaapi#field(0,1,'authContextFlags', 'BitSet'),
  \ javaapi#field(0,1,'remoteSeqNumber', 'int'),
  \ javaapi#field(0,1,'localSeqNumber', 'int'),
  \ javaapi#field(0,1,'authenticator', 'Authenticator'),
  \ javaapi#field(0,1,'reqCksumType', 'int'),
  \ javaapi#field(0,1,'safeCksumType', 'int'),
  \ javaapi#field(0,1,'initializationVector', 'byte'),
  \ javaapi#method(0,1,'AuthContext(', ')', ''),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#field(0,1,'authenticator_vno', 'int'),
  \ javaapi#field(0,1,'crealm', 'Realm'),
  \ javaapi#field(0,1,'cname', 'PrincipalName'),
  \ javaapi#field(0,1,'cusec', 'int'),
  \ javaapi#field(0,1,'ctime', 'KerberosTime'),
  \ javaapi#field(0,1,'authorizationData', 'AuthorizationData'),
  \ javaapi#method(0,1,'Authenticator(', 'Realm, PrincipalName, Checksum, int, KerberosTime, EncryptionKey, Integer, AuthorizationData)', ''),
  \ javaapi#method(0,1,'Authenticator(', 'byte[]) throws Asn1Exception, IOException, KrbApErrException, RealmException', ''),
  \ javaapi#method(0,1,'Authenticator(', 'DerValue) throws Asn1Exception, IOException, KrbApErrException, RealmException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getChecksum(', ')', 'Checksum'),
  \ javaapi#method(0,1,'getSeqNumber(', ')', 'Integer'),
  \ javaapi#method(0,1,'getSubKey(', ')', 'EncryptionKey'),
  \ ])

call javaapi#class('AuthorizationData', 'Cloneable', [
  \ javaapi#method(0,1,'AuthorizationData(', 'AuthorizationDataEntry[]) throws IOException', ''),
  \ javaapi#method(0,1,'AuthorizationData(', 'AuthorizationDataEntry)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'AuthorizationData(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'AuthorizationData'),
  \ javaapi#method(0,1,'writeAuth(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'AuthorizationDataEntry'),
  \ ])

call javaapi#class('AuthorizationDataEntry', 'Cloneable', [
  \ javaapi#field(0,1,'adType', 'int'),
  \ javaapi#field(0,1,'adData', 'byte'),
  \ javaapi#method(0,1,'AuthorizationDataEntry(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'AuthorizationDataEntry(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'writeEntry(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CredentialsUtil', '', [
  \ javaapi#method(0,1,'CredentialsUtil(', ')', ''),
  \ javaapi#method(1,1,'acquireServiceCreds(', 'String, Credentials) throws KrbException, IOException', 'Credentials'),
  \ ])

call javaapi#class('ETypeInfo', '', [
  \ javaapi#method(0,1,'ETypeInfo(', 'int, String)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'ETypeInfo(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getEType(', ')', 'int'),
  \ javaapi#method(0,1,'getSalt(', ')', 'String'),
  \ ])

call javaapi#class('ETypeInfo2', '', [
  \ javaapi#method(0,1,'ETypeInfo2(', 'int, String, byte[])', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'ETypeInfo2(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getEType(', ')', 'int'),
  \ javaapi#method(0,1,'getSalt(', ')', 'String'),
  \ javaapi#method(0,1,'getParams(', ')', 'byte'),
  \ ])

call javaapi#class('EncAPRepPart', '', [
  \ javaapi#field(0,1,'ctime', 'KerberosTime'),
  \ javaapi#field(0,1,'cusec', 'int'),
  \ javaapi#method(0,1,'EncAPRepPart(', 'KerberosTime, int, EncryptionKey, Integer)', ''),
  \ javaapi#method(0,1,'EncAPRepPart(', 'byte[]) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'EncAPRepPart(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getSubKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,1,'getSeqNumber(', ')', 'Integer'),
  \ ])

call javaapi#class('EncASRepPart', 'EncKDCRepPart', [
  \ javaapi#method(0,1,'EncASRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', ''),
  \ javaapi#method(0,1,'EncASRepPart(', 'byte[]) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'EncASRepPart(', 'DerValue) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('EncKDCRepPart', '', [
  \ javaapi#field(0,1,'key', 'EncryptionKey'),
  \ javaapi#field(0,1,'lastReq', 'LastReq'),
  \ javaapi#field(0,1,'nonce', 'int'),
  \ javaapi#field(0,1,'keyExpiration', 'KerberosTime'),
  \ javaapi#field(0,1,'flags', 'TicketFlags'),
  \ javaapi#field(0,1,'authtime', 'KerberosTime'),
  \ javaapi#field(0,1,'starttime', 'KerberosTime'),
  \ javaapi#field(0,1,'endtime', 'KerberosTime'),
  \ javaapi#field(0,1,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,1,'srealm', 'Realm'),
  \ javaapi#field(0,1,'sname', 'PrincipalName'),
  \ javaapi#field(0,1,'caddr', 'HostAddresses'),
  \ javaapi#field(0,1,'msgType', 'int'),
  \ javaapi#method(0,1,'EncKDCRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses, int)', ''),
  \ javaapi#method(0,1,'EncKDCRepPart(', ')', ''),
  \ javaapi#method(0,1,'EncKDCRepPart(', 'byte[], int) throws Asn1Exception, IOException, RealmException', ''),
  \ javaapi#method(0,1,'EncKDCRepPart(', 'DerValue, int) throws Asn1Exception, IOException, RealmException', ''),
  \ javaapi#method(0,0,'init(', 'DerValue, int) throws Asn1Exception, IOException, RealmException', 'void'),
  \ javaapi#method(0,1,'asn1Encode(', 'int) throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('EncKrbCredPart', '', [
  \ javaapi#field(0,1,'ticketInfo', 'KrbCredInfo'),
  \ javaapi#field(0,1,'timeStamp', 'KerberosTime'),
  \ javaapi#method(0,1,'EncKrbCredPart(', 'KrbCredInfo[], KerberosTime, Integer, Integer, HostAddress, HostAddresses) throws IOException', ''),
  \ javaapi#method(0,1,'EncKrbCredPart(', 'byte[]) throws Asn1Exception, IOException, RealmException', ''),
  \ javaapi#method(0,1,'EncKrbCredPart(', 'DerValue) throws Asn1Exception, IOException, RealmException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('EncKrbPrivPart', '', [
  \ javaapi#field(0,1,'userData', 'byte'),
  \ javaapi#field(0,1,'timestamp', 'KerberosTime'),
  \ javaapi#field(0,1,'usec', 'Integer'),
  \ javaapi#field(0,1,'seqNumber', 'Integer'),
  \ javaapi#field(0,1,'sAddress', 'HostAddress'),
  \ javaapi#field(0,1,'rAddress', 'HostAddress'),
  \ javaapi#method(0,1,'EncKrbPrivPart(', 'byte[], KerberosTime, Integer, Integer, HostAddress, HostAddress)', ''),
  \ javaapi#method(0,1,'EncKrbPrivPart(', 'byte[]) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'EncKrbPrivPart(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('EncTGSRepPart', 'EncKDCRepPart', [
  \ javaapi#method(0,1,'EncTGSRepPart(', 'EncryptionKey, LastReq, int, KerberosTime, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', ''),
  \ javaapi#method(0,1,'EncTGSRepPart(', 'byte[]) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'EncTGSRepPart(', 'DerValue) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('EncTicketPart', '', [
  \ javaapi#field(0,1,'flags', 'TicketFlags'),
  \ javaapi#field(0,1,'key', 'EncryptionKey'),
  \ javaapi#field(0,1,'crealm', 'Realm'),
  \ javaapi#field(0,1,'cname', 'PrincipalName'),
  \ javaapi#field(0,1,'transited', 'TransitedEncoding'),
  \ javaapi#field(0,1,'authtime', 'KerberosTime'),
  \ javaapi#field(0,1,'starttime', 'KerberosTime'),
  \ javaapi#field(0,1,'endtime', 'KerberosTime'),
  \ javaapi#field(0,1,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,1,'caddr', 'HostAddresses'),
  \ javaapi#field(0,1,'authorizationData', 'AuthorizationData'),
  \ javaapi#method(0,1,'EncTicketPart(', 'TicketFlags, EncryptionKey, Realm, PrincipalName, TransitedEncoding, KerberosTime, KerberosTime, KerberosTime, KerberosTime, HostAddresses, AuthorizationData)', ''),
  \ javaapi#method(0,1,'EncTicketPart(', 'byte[]) throws Asn1Exception, KrbException, IOException', ''),
  \ javaapi#method(0,1,'EncTicketPart(', 'DerValue) throws Asn1Exception, KrbException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('HostAddress', 'Cloneable', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getInetAddress(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,1,'HostAddress(', ') throws UnknownHostException', ''),
  \ javaapi#method(0,1,'HostAddress(', 'int, byte[]) throws KrbApErrException, UnknownHostException', ''),
  \ javaapi#method(0,1,'HostAddress(', 'InetAddress)', ''),
  \ javaapi#method(0,1,'HostAddress(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'HostAddress'),
  \ ])

call javaapi#class('HostAddresses', 'Cloneable', [
  \ javaapi#method(0,1,'HostAddresses(', 'HostAddress[]) throws IOException', ''),
  \ javaapi#method(0,1,'HostAddresses(', ') throws UnknownHostException', ''),
  \ javaapi#method(0,1,'HostAddresses(', 'PrincipalName) throws UnknownHostException, KrbException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'inList(', 'HostAddress)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'HostAddresses(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'HostAddresses'),
  \ javaapi#method(0,1,'writeAddrs(', 'CCacheOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getInetAddresses(', ')', 'InetAddress'),
  \ javaapi#method(1,1,'getLocalAddresses(', ') throws IOException', 'HostAddresses'),
  \ javaapi#method(0,1,'HostAddresses(', 'InetAddress[])', ''),
  \ ])

call javaapi#class('KDCOptions', 'KerberosFlags', [
  \ javaapi#field(0,1,'KDC_OPT_PROXIABLE', 'int'),
  \ javaapi#field(0,1,'KDC_OPT_RENEWABLE_OK', 'int'),
  \ javaapi#field(0,1,'KDC_OPT_FORWARDABLE', 'int'),
  \ javaapi#field(1,1,'RESERVED', 'int'),
  \ javaapi#field(1,1,'FORWARDABLE', 'int'),
  \ javaapi#field(1,1,'FORWARDED', 'int'),
  \ javaapi#field(1,1,'PROXIABLE', 'int'),
  \ javaapi#field(1,1,'PROXY', 'int'),
  \ javaapi#field(1,1,'ALLOW_POSTDATE', 'int'),
  \ javaapi#field(1,1,'POSTDATED', 'int'),
  \ javaapi#field(1,1,'UNUSED7', 'int'),
  \ javaapi#field(1,1,'RENEWABLE', 'int'),
  \ javaapi#field(1,1,'UNUSED9', 'int'),
  \ javaapi#field(1,1,'UNUSED10', 'int'),
  \ javaapi#field(1,1,'UNUSED11', 'int'),
  \ javaapi#field(1,1,'RENEWABLE_OK', 'int'),
  \ javaapi#field(1,1,'ENC_TKT_IN_SKEY', 'int'),
  \ javaapi#field(1,1,'RENEW', 'int'),
  \ javaapi#field(1,1,'VALIDATE', 'int'),
  \ javaapi#method(0,1,'KDCOptions(', ')', ''),
  \ javaapi#method(0,1,'KDCOptions(', 'int, byte[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'KDCOptions(', 'boolean[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'KDCOptions(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'KDCOptions(', 'byte[])', ''),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KDCOptions'),
  \ javaapi#method(0,1,'set(', 'int, boolean) throws ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'boolean'),
  \ ])

call javaapi#class('KDCRep', '', [
  \ javaapi#field(0,1,'crealm', 'Realm'),
  \ javaapi#field(0,1,'cname', 'PrincipalName'),
  \ javaapi#field(0,1,'ticket', 'Ticket'),
  \ javaapi#field(0,1,'encPart', 'EncryptedData'),
  \ javaapi#field(0,1,'encKDCRepPart', 'EncKDCRepPart'),
  \ javaapi#field(0,1,'pAData', 'PAData'),
  \ javaapi#method(0,1,'KDCRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData, int) throws IOException', ''),
  \ javaapi#method(0,1,'KDCRep(', ')', ''),
  \ javaapi#method(0,1,'KDCRep(', 'byte[], int) throws Asn1Exception, KrbApErrException, RealmException, IOException', ''),
  \ javaapi#method(0,1,'KDCRep(', 'DerValue, int) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,0,'init(', 'DerValue, int) throws Asn1Exception, RealmException, IOException, KrbApErrException', 'void'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('KDCReq', '', [
  \ javaapi#field(0,1,'reqBody', 'KDCReqBody'),
  \ javaapi#method(0,1,'KDCReq(', 'PAData[], KDCReqBody, int) throws IOException', ''),
  \ javaapi#method(0,1,'KDCReq(', ')', ''),
  \ javaapi#method(0,1,'KDCReq(', 'byte[], int) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'KDCReq(', 'DerValue, int) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,0,'init(', 'DerValue, int) throws Asn1Exception, IOException, KrbException', 'void'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'asn1EncodeReqBody(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('KDCReqBody', '', [
  \ javaapi#field(0,1,'kdcOptions', 'KDCOptions'),
  \ javaapi#field(0,1,'cname', 'PrincipalName'),
  \ javaapi#field(0,1,'crealm', 'Realm'),
  \ javaapi#field(0,1,'sname', 'PrincipalName'),
  \ javaapi#field(0,1,'from', 'KerberosTime'),
  \ javaapi#field(0,1,'till', 'KerberosTime'),
  \ javaapi#field(0,1,'rtime', 'KerberosTime'),
  \ javaapi#field(0,1,'addresses', 'HostAddresses'),
  \ javaapi#method(0,1,'KDCReqBody(', 'KDCOptions, PrincipalName, Realm, PrincipalName, KerberosTime, KerberosTime, KerberosTime, int, int[], HostAddresses, EncryptedData, Ticket[]) throws IOException', ''),
  \ javaapi#method(0,1,'KDCReqBody(', 'DerValue, int) throws Asn1Exception, RealmException, KrbException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', 'int) throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getNonce(', ')', 'int'),
  \ ])

call javaapi#class('KRBCred', '', [
  \ javaapi#field(0,1,'tickets', 'Ticket'),
  \ javaapi#field(0,1,'encPart', 'EncryptedData'),
  \ javaapi#method(0,1,'KRBCred(', 'Ticket[], EncryptedData) throws IOException', ''),
  \ javaapi#method(0,1,'KRBCred(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'KRBCred(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('KRBError', 'Serializable', [
  \ javaapi#method(0,1,'KRBError(', 'APOptions, KerberosTime, Integer, KerberosTime, Integer, int, Realm, PrincipalName, Realm, PrincipalName, String, byte[]) throws IOException, Asn1Exception', ''),
  \ javaapi#method(0,1,'KRBError(', 'APOptions, KerberosTime, Integer, KerberosTime, Integer, int, Realm, PrincipalName, Realm, PrincipalName, String, byte[], Checksum) throws IOException, Asn1Exception', ''),
  \ javaapi#method(0,1,'KRBError(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'KRBError(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'getServerTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,1,'getClientTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,1,'getServerMicroSeconds(', ')', 'Integer'),
  \ javaapi#method(0,1,'getClientMicroSeconds(', ')', 'Integer'),
  \ javaapi#method(0,1,'getErrorCode(', ')', 'int'),
  \ javaapi#method(0,1,'getPA(', ')', 'PAData'),
  \ javaapi#method(0,1,'getErrorString(', ')', 'String'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('KRBPriv', '', [
  \ javaapi#field(0,1,'pvno', 'int'),
  \ javaapi#field(0,1,'msgType', 'int'),
  \ javaapi#field(0,1,'encPart', 'EncryptedData'),
  \ javaapi#method(0,1,'KRBPriv(', 'EncryptedData)', ''),
  \ javaapi#method(0,1,'KRBPriv(', 'byte[]) throws Asn1Exception, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'KRBPriv(', 'DerValue) throws Asn1Exception, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('KRBSafe', '', [
  \ javaapi#field(0,1,'pvno', 'int'),
  \ javaapi#field(0,1,'msgType', 'int'),
  \ javaapi#field(0,1,'safeBody', 'KRBSafeBody'),
  \ javaapi#field(0,1,'cksum', 'Checksum'),
  \ javaapi#method(0,1,'KRBSafe(', 'KRBSafeBody, Checksum)', ''),
  \ javaapi#method(0,1,'KRBSafe(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'KRBSafe(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('KRBSafeBody', '', [
  \ javaapi#field(0,1,'userData', 'byte'),
  \ javaapi#field(0,1,'timestamp', 'KerberosTime'),
  \ javaapi#field(0,1,'usec', 'Integer'),
  \ javaapi#field(0,1,'seqNumber', 'Integer'),
  \ javaapi#field(0,1,'sAddress', 'HostAddress'),
  \ javaapi#field(0,1,'rAddress', 'HostAddress'),
  \ javaapi#method(0,1,'KRBSafeBody(', 'byte[], KerberosTime, Integer, Integer, HostAddress, HostAddress)', ''),
  \ javaapi#method(0,1,'KRBSafeBody(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KRBSafeBody'),
  \ ])

call javaapi#class('KdcErrException', 'KrbException', [
  \ javaapi#method(0,1,'KdcErrException(', 'int)', ''),
  \ javaapi#method(0,1,'KdcErrException(', 'int, String)', ''),
  \ ])

call javaapi#class('KerberosTime', 'Cloneable', [
  \ javaapi#field(1,1,'NOW', 'boolean'),
  \ javaapi#field(1,1,'UNADJUSTED_NOW', 'boolean'),
  \ javaapi#method(0,1,'KerberosTime(', 'long)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'KerberosTime(', 'String) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'KerberosTime(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(1,1,'zeroPad(', 'String, int)', 'String'),
  \ javaapi#method(0,1,'KerberosTime(', 'Date)', ''),
  \ javaapi#method(0,1,'KerberosTime(', 'boolean)', ''),
  \ javaapi#method(0,1,'toGeneralizedTimeString(', ')', 'String'),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getTime(', ')', 'long'),
  \ javaapi#method(0,1,'setTime(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'toDate(', ')', 'Date'),
  \ javaapi#method(0,1,'setNow(', ')', 'void'),
  \ javaapi#method(0,1,'getMicroSeconds(', ')', 'int'),
  \ javaapi#method(0,1,'setMicroSeconds(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMicroSeconds(', 'Integer)', 'void'),
  \ javaapi#method(0,1,'inClockSkew(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'inClockSkew(', ')', 'boolean'),
  \ javaapi#method(0,1,'inClockSkew(', 'int, KerberosTime)', 'boolean'),
  \ javaapi#method(0,1,'inClockSkew(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,1,'greaterThanWRTClockSkew(', 'KerberosTime, int)', 'boolean'),
  \ javaapi#method(0,1,'greaterThanWRTClockSkew(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,1,'greaterThan(', 'KerberosTime)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'isZero(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,1,'setSeconds(', 'int)', 'void'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'KerberosTime'),
  \ javaapi#method(1,1,'getDefaultSkew(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Krb5', '', [
  \ javaapi#field(1,1,'DEFAULT_ALLOWABLE_CLOCKSKEW', 'int'),
  \ javaapi#field(1,1,'DEFAULT_MINIMUM_LIFETIME', 'int'),
  \ javaapi#field(1,1,'DEFAULT_MAXIMUM_RENEWABLE_LIFETIME', 'int'),
  \ javaapi#field(1,1,'DEFAULT_MAXIMUM_TICKET_LIFETIME', 'int'),
  \ javaapi#field(1,1,'DEFAULT_FORWARDABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,1,'DEFAULT_PROXIABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,1,'DEFAULT_POSTDATE_ALLOWED', 'boolean'),
  \ javaapi#field(1,1,'DEFAULT_RENEWABLE_ALLOWED', 'boolean'),
  \ javaapi#field(1,1,'AP_EMPTY_ADDRESSES_ALLOWED', 'boolean'),
  \ javaapi#field(1,1,'AP_OPTS_RESERVED', 'int'),
  \ javaapi#field(1,1,'AP_OPTS_USE_SESSION_KEY', 'int'),
  \ javaapi#field(1,1,'AP_OPTS_MUTUAL_REQUIRED', 'int'),
  \ javaapi#field(1,1,'AP_OPTS_MAX', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_RESERVED', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_FORWARDABLE', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_FORWARDED', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_PROXIABLE', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_PROXY', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_MAY_POSTDATE', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_POSTDATED', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_INVALID', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_RENEWABLE', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_INITIAL', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_PRE_AUTHENT', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_HW_AUTHENT', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_DELEGATE', 'int'),
  \ javaapi#field(1,1,'TKT_OPTS_MAX', 'int'),
  \ javaapi#field(1,1,'KDC_OPTS_MAX', 'int'),
  \ javaapi#field(1,1,'KRB_FLAGS_MAX', 'int'),
  \ javaapi#field(1,1,'LRTYPE_NONE', 'int'),
  \ javaapi#field(1,1,'LRTYPE_TIME_OF_INITIAL_TGT', 'int'),
  \ javaapi#field(1,1,'LRTYPE_TIME_OF_INITIAL_REQ', 'int'),
  \ javaapi#field(1,1,'LRTYPE_TIME_OF_NEWEST_TGT', 'int'),
  \ javaapi#field(1,1,'LRTYPE_TIME_OF_LAST_RENEWAL', 'int'),
  \ javaapi#field(1,1,'LRTYPE_TIME_OF_LAST_REQ', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_INET', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_CHAOS', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_OSI', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_XNS', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_APPLETALK', 'int'),
  \ javaapi#field(1,1,'ADDR_LEN_DECNET', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_UNIX', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_INET', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_IMPLINK', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_PUP', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_CHAOS', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_XNS', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_IPX', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_ISO', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_ECMA', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_DATAKIT', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_CCITT', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_SNA', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_DECNET', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_DLI', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_LAT', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_HYLINK', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_APPLETALK', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_NETBIOS', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_VOICEVIEW', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_FIREFOX', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_BAN', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_ATM', 'int'),
  \ javaapi#field(1,1,'ADDRTYPE_INET6', 'int'),
  \ javaapi#field(1,1,'KDC_INET_DEFAULT_PORT', 'int'),
  \ javaapi#field(1,1,'KDC_RETRY_LIMIT', 'int'),
  \ javaapi#field(1,1,'KEYTYPE_NULL', 'int'),
  \ javaapi#field(1,1,'KEYTYPE_DES', 'int'),
  \ javaapi#field(1,1,'KEYTYPE_DES3', 'int'),
  \ javaapi#field(1,1,'KEYTYPE_AES', 'int'),
  \ javaapi#field(1,1,'KEYTYPE_ARCFOUR_HMAC', 'int'),
  \ javaapi#field(1,1,'PA_TGS_REQ', 'int'),
  \ javaapi#field(1,1,'PA_ENC_TIMESTAMP', 'int'),
  \ javaapi#field(1,1,'PA_PW_SALT', 'int'),
  \ javaapi#field(1,1,'PA_ETYPE_INFO', 'int'),
  \ javaapi#field(1,1,'PA_ETYPE_INFO2', 'int'),
  \ javaapi#field(1,1,'OSF_DCE', 'int'),
  \ javaapi#field(1,1,'SESAME', 'int'),
  \ javaapi#field(1,1,'ATT_CHALLENGE_RESPONSE', 'int'),
  \ javaapi#field(1,1,'DOMAIN_X500_COMPRESS', 'int'),
  \ javaapi#field(1,1,'PVNO', 'int'),
  \ javaapi#field(1,1,'AUTHNETICATOR_VNO', 'int'),
  \ javaapi#field(1,1,'TICKET_VNO', 'int'),
  \ javaapi#field(1,1,'KRB_AS_REQ', 'int'),
  \ javaapi#field(1,1,'KRB_AS_REP', 'int'),
  \ javaapi#field(1,1,'KRB_TGS_REQ', 'int'),
  \ javaapi#field(1,1,'KRB_TGS_REP', 'int'),
  \ javaapi#field(1,1,'KRB_AP_REQ', 'int'),
  \ javaapi#field(1,1,'KRB_AP_REP', 'int'),
  \ javaapi#field(1,1,'KRB_SAFE', 'int'),
  \ javaapi#field(1,1,'KRB_PRIV', 'int'),
  \ javaapi#field(1,1,'KRB_CRED', 'int'),
  \ javaapi#field(1,1,'KRB_ERROR', 'int'),
  \ javaapi#field(1,1,'KRB_TKT', 'int'),
  \ javaapi#field(1,1,'KRB_AUTHENTICATOR', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_TKT_PART', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_AS_REP_PART', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_TGS_REP_PART', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_AP_REP_PART', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_KRB_PRIV_PART', 'int'),
  \ javaapi#field(1,1,'KRB_ENC_KRB_CRED_PART', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_NONE', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_NAME_EXP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_SERVICE_EXP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_BAD_PVNO', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_C_OLD_MAST_KVNO', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_S_OLD_MAST_KVNO', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_C_PRINCIPAL_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_S_PRINCIPAL_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_PRINCIPAL_NOT_UNIQUE', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_NULL_KEY', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_CANNOT_POSTDATE', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_NEVER_VALID', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_POLICY', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_BADOPTION', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_ETYPE_NOSUPP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_SUMTYPE_NOSUPP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_PADATA_TYPE_NOSUPP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_TRTYPE_NOSUPP', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_CLIENT_REVOKED', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_SERVICE_REVOKED', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_TGT_REVOKED', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_CLIENT_NOTYET', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_SERVICE_NOTYET', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_KEY_EXPIRED', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_PREAUTH_FAILED', 'int'),
  \ javaapi#field(1,1,'KDC_ERR_PREAUTH_REQUIRED', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BAD_INTEGRITY', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_TKT_EXPIRED', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_TKT_NYV', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_REPEAT', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_NOT_US', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADMATCH', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_SKEW', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADADDR', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADVERSION', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_MSG_TYPE', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_MODIFIED', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADORDER', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADKEYVER', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_NOKEY', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_MUT_FAIL', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADDIRECTION', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_METHOD', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_BADSEQ', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_INAPP_CKSUM', 'int'),
  \ javaapi#field(1,1,'KRB_ERR_RESPONSE_TOO_BIG', 'int'),
  \ javaapi#field(1,1,'KRB_ERR_GENERIC', 'int'),
  \ javaapi#field(1,1,'KRB_ERR_FIELD_TOOLONG', 'int'),
  \ javaapi#field(1,1,'KRB_CRYPTO_NOT_SUPPORT', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_NOREALM', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_GEN_CRED', 'int'),
  \ javaapi#field(1,1,'KRB_AP_ERR_REQ_OPTIONS', 'int'),
  \ javaapi#field(1,1,'API_INVALID_ARG', 'int'),
  \ javaapi#field(1,1,'BITSTRING_SIZE_INVALID', 'int'),
  \ javaapi#field(1,1,'BITSTRING_INDEX_OUT_OF_BOUNDS', 'int'),
  \ javaapi#field(1,1,'BITSTRING_BAD_LENGTH', 'int'),
  \ javaapi#field(1,1,'REALM_ILLCHAR', 'int'),
  \ javaapi#field(1,1,'REALM_NULL', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_TIMEFORMAT', 'int'),
  \ javaapi#field(1,1,'ASN1_MISSING_FIELD', 'int'),
  \ javaapi#field(1,1,'ASN1_MISPLACED_FIELD', 'int'),
  \ javaapi#field(1,1,'ASN1_TYPE_MISMATCH', 'int'),
  \ javaapi#field(1,1,'ASN1_OVERFLOW', 'int'),
  \ javaapi#field(1,1,'ASN1_OVERRUN', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_ID', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_LENGTH', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_FORMAT', 'int'),
  \ javaapi#field(1,1,'ASN1_PARSE_ERROR', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_CLASS', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_TYPE', 'int'),
  \ javaapi#field(1,1,'ASN1_BAD_TAG', 'int'),
  \ javaapi#field(1,1,'ASN1_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,1,'ASN1_CANNOT_ENCODE', 'int'),
  \ javaapi#field(1,1,'DEBUG', 'boolean'),
  \ javaapi#field(1,1,'hexDumper', 'HexDumpEncoder'),
  \ javaapi#method(0,1,'Krb5(', ')', ''),
  \ javaapi#method(1,1,'getErrorMessage(', 'int)', 'String'),
  \ ])

call javaapi#class('KrbApErrException', 'KrbException', [
  \ javaapi#method(0,1,'KrbApErrException(', 'int)', ''),
  \ javaapi#method(0,1,'KrbApErrException(', 'int, String)', ''),
  \ ])

call javaapi#class('KrbCredInfo', '', [
  \ javaapi#field(0,1,'key', 'EncryptionKey'),
  \ javaapi#field(0,1,'prealm', 'Realm'),
  \ javaapi#field(0,1,'pname', 'PrincipalName'),
  \ javaapi#field(0,1,'flags', 'TicketFlags'),
  \ javaapi#field(0,1,'authtime', 'KerberosTime'),
  \ javaapi#field(0,1,'starttime', 'KerberosTime'),
  \ javaapi#field(0,1,'endtime', 'KerberosTime'),
  \ javaapi#field(0,1,'renewTill', 'KerberosTime'),
  \ javaapi#field(0,1,'srealm', 'Realm'),
  \ javaapi#field(0,1,'sname', 'PrincipalName'),
  \ javaapi#field(0,1,'caddr', 'HostAddresses'),
  \ javaapi#method(0,1,'KrbCredInfo(', 'EncryptionKey, Realm, PrincipalName, TicketFlags, KerberosTime, KerberosTime, KerberosTime, KerberosTime, Realm, PrincipalName, HostAddresses)', ''),
  \ javaapi#method(0,1,'KrbCredInfo(', 'DerValue) throws Asn1Exception, IOException, RealmException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('KrbErrException', 'KrbException', [
  \ javaapi#method(0,1,'KrbErrException(', 'int)', ''),
  \ javaapi#method(0,1,'KrbErrException(', 'int, String)', ''),
  \ ])

call javaapi#class('LastReq', '', [
  \ javaapi#method(0,1,'LastReq(', 'LastReqEntry[]) throws IOException', ''),
  \ javaapi#method(0,1,'LastReq(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'LastReq'),
  \ ])

call javaapi#class('LastReqEntry', '', [
  \ javaapi#method(0,1,'LastReqEntry(', 'int, KerberosTime)', ''),
  \ javaapi#method(0,1,'LastReqEntry(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('LocalSeqNumber', 'SeqNumber', [
  \ javaapi#method(0,1,'LocalSeqNumber(', ')', ''),
  \ javaapi#method(0,1,'LocalSeqNumber(', 'int)', ''),
  \ javaapi#method(0,1,'LocalSeqNumber(', 'Integer)', ''),
  \ javaapi#method(0,1,'randInit(', ')', 'void'),
  \ javaapi#method(0,1,'init(', 'int)', 'void'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'step(', ')', 'int'),
  \ ])

call javaapi#class('LoginOptions', 'KDCOptions', [
  \ javaapi#field(1,1,'RESERVED', 'int'),
  \ javaapi#field(1,1,'FORWARDABLE', 'int'),
  \ javaapi#field(1,1,'PROXIABLE', 'int'),
  \ javaapi#field(1,1,'ALLOW_POSTDATE', 'int'),
  \ javaapi#field(1,1,'RENEWABLE', 'int'),
  \ javaapi#field(1,1,'RENEWABLE_OK', 'int'),
  \ javaapi#field(1,1,'ENC_TKT_IN_SKEY', 'int'),
  \ javaapi#field(1,1,'RENEW', 'int'),
  \ javaapi#field(1,1,'VALIDATE', 'int'),
  \ javaapi#field(1,1,'MAX', 'int'),
  \ javaapi#method(0,1,'LoginOptions(', ')', ''),
  \ ])

call javaapi#class('MethodData', '', [
  \ javaapi#method(0,1,'MethodData(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'MethodData(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#class('NetClient', '', [
  \ javaapi#method(0,1,'NetClient(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'String, String, int, int) throws IOException', 'NetClient'),
  \ javaapi#method(0,1,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'receive(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PAData', '', [
  \ javaapi#method(0,1,'PAData(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'PAData(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getValue(', ')', 'byte'),
  \ javaapi#method(1,1,'getPreferredEType(', 'PAData[], int) throws IOException, Asn1Exception', 'int'),
  \ javaapi#method(1,1,'getSaltAndParams(', 'int, PAData[]) throws Asn1Exception, IOException', 'SaltAndParams'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PAEncTSEnc', '', [
  \ javaapi#field(0,1,'pATimeStamp', 'KerberosTime'),
  \ javaapi#field(0,1,'pAUSec', 'Integer'),
  \ javaapi#method(0,1,'PAEncTSEnc(', 'KerberosTime, Integer)', ''),
  \ javaapi#method(0,1,'PAEncTSEnc(', ')', ''),
  \ javaapi#method(0,1,'PAEncTSEnc(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ ])

call javaapi#interface('SeqNumber', '', [
  \ javaapi#method(0,1,'randInit(', ')', 'void'),
  \ javaapi#method(0,1,'init(', 'int)', 'void'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'step(', ')', 'int'),
  \ ])

call javaapi#class('TCPClient', 'NetClient', [
  \ javaapi#method(0,1,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'receive(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TGSRep', 'KDCRep', [
  \ javaapi#method(0,1,'TGSRep(', 'PAData[], Realm, PrincipalName, Ticket, EncryptedData) throws IOException', ''),
  \ javaapi#method(0,1,'TGSRep(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'TGSRep(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ ])

call javaapi#class('TGSReq', 'KDCReq', [
  \ javaapi#method(0,1,'TGSReq(', 'PAData[], KDCReqBody) throws IOException', ''),
  \ javaapi#method(0,1,'TGSReq(', 'byte[]) throws Asn1Exception, IOException, KrbException', ''),
  \ javaapi#method(0,1,'TGSReq(', 'DerValue) throws Asn1Exception, IOException, KrbException', ''),
  \ ])

call javaapi#class('Ticket', 'Cloneable', [
  \ javaapi#field(0,1,'tkt_vno', 'int'),
  \ javaapi#field(0,1,'realm', 'Realm'),
  \ javaapi#field(0,1,'sname', 'PrincipalName'),
  \ javaapi#field(0,1,'encPart', 'EncryptedData'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'Ticket(', 'Realm, PrincipalName, EncryptedData)', ''),
  \ javaapi#method(0,1,'Ticket(', 'byte[]) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'Ticket(', 'DerValue) throws Asn1Exception, RealmException, KrbApErrException, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException, RealmException, KrbApErrException', 'Ticket'),
  \ ])

call javaapi#class('TicketFlags', 'KerberosFlags', [
  \ javaapi#method(0,1,'TicketFlags(', ')', ''),
  \ javaapi#method(0,1,'TicketFlags(', 'boolean[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'TicketFlags(', 'int, byte[]) throws Asn1Exception', ''),
  \ javaapi#method(0,1,'TicketFlags(', 'DerValue) throws IOException, Asn1Exception', ''),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'TicketFlags'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'match(', 'LoginOptions)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'TicketFlags)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TransitedEncoding', '', [
  \ javaapi#field(0,1,'trType', 'int'),
  \ javaapi#field(0,1,'contents', 'byte'),
  \ javaapi#method(0,1,'TransitedEncoding(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'TransitedEncoding(', 'DerValue) throws Asn1Exception, IOException', ''),
  \ javaapi#method(0,1,'asn1Encode(', ') throws Asn1Exception, IOException', 'byte'),
  \ javaapi#method(1,1,'parse(', 'DerInputStream, byte, boolean) throws Asn1Exception, IOException', 'TransitedEncoding'),
  \ ])

call javaapi#class('UDPClient', 'NetClient', [
  \ javaapi#method(0,1,'send(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'receive(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

