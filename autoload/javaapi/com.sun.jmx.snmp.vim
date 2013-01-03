call javaapi#namespace('com.sun.jmx.snmp')

call javaapi#class('BerDecoder', '', [
  \ javaapi#field(1,'BooleanTag', 'int'),
  \ javaapi#field(1,'IntegerTag', 'int'),
  \ javaapi#field(1,'OctetStringTag', 'int'),
  \ javaapi#field(1,'NullTag', 'int'),
  \ javaapi#field(1,'OidTag', 'int'),
  \ javaapi#field(1,'SequenceTag', 'int'),
  \ javaapi#method(0,'BerDecoder(', 'byte[])', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'fetchInteger(', ') throws BerException', 'int'),
  \ javaapi#method(0,'fetchInteger(', 'int) throws BerException', 'int'),
  \ javaapi#method(0,'fetchIntegerAsLong(', ') throws BerException', 'long'),
  \ javaapi#method(0,'fetchIntegerAsLong(', 'int) throws BerException', 'long'),
  \ javaapi#method(0,'fetchOctetString(', ') throws BerException', 'byte[]'),
  \ javaapi#method(0,'fetchOctetString(', 'int) throws BerException', 'byte[]'),
  \ javaapi#method(0,'fetchOid(', ') throws BerException', 'long[]'),
  \ javaapi#method(0,'fetchOid(', 'int) throws BerException', 'long[]'),
  \ javaapi#method(0,'fetchNull(', ') throws BerException', 'void'),
  \ javaapi#method(0,'fetchNull(', 'int) throws BerException', 'void'),
  \ javaapi#method(0,'fetchAny(', ') throws BerException', 'byte[]'),
  \ javaapi#method(0,'fetchAny(', 'int) throws BerException', 'byte[]'),
  \ javaapi#method(0,'openSequence(', ') throws BerException', 'void'),
  \ javaapi#method(0,'openSequence(', 'int) throws BerException', 'void'),
  \ javaapi#method(0,'closeSequence(', ') throws BerException', 'void'),
  \ javaapi#method(0,'cannotCloseSequence(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ') throws BerException', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BerEncoder', '', [
  \ javaapi#field(1,'BooleanTag', 'int'),
  \ javaapi#field(1,'IntegerTag', 'int'),
  \ javaapi#field(1,'OctetStringTag', 'int'),
  \ javaapi#field(1,'NullTag', 'int'),
  \ javaapi#field(1,'OidTag', 'int'),
  \ javaapi#field(1,'SequenceTag', 'int'),
  \ javaapi#method(0,'BerEncoder(', 'byte[])', 'public'),
  \ javaapi#method(0,'trim(', ')', 'int'),
  \ javaapi#method(0,'putInteger(', 'int)', 'void'),
  \ javaapi#method(0,'putInteger(', 'int, int)', 'void'),
  \ javaapi#method(0,'putInteger(', 'long)', 'void'),
  \ javaapi#method(0,'putInteger(', 'long, int)', 'void'),
  \ javaapi#method(0,'putOctetString(', 'byte[])', 'void'),
  \ javaapi#method(0,'putOctetString(', 'byte[], int)', 'void'),
  \ javaapi#method(0,'putOid(', 'long[])', 'void'),
  \ javaapi#method(0,'putOid(', 'long[], int)', 'void'),
  \ javaapi#method(0,'putNull(', ')', 'void'),
  \ javaapi#method(0,'putNull(', 'int)', 'void'),
  \ javaapi#method(0,'putAny(', 'byte[])', 'void'),
  \ javaapi#method(0,'putAny(', 'byte[], int)', 'void'),
  \ javaapi#method(0,'openSequence(', ')', 'void'),
  \ javaapi#method(0,'closeSequence(', ')', 'void'),
  \ javaapi#method(0,'closeSequence(', 'int)', 'void'),
  \ ])

call javaapi#class('BerException', 'Exception', [
  \ javaapi#field(1,'BAD_VERSION', 'int'),
  \ javaapi#method(0,'BerException(', ')', 'public'),
  \ javaapi#method(0,'BerException(', 'int)', 'public'),
  \ javaapi#method(0,'isInvalidSnmpVersion(', ')', 'boolean'),
  \ ])

call javaapi#class('EnumRowStatus', 'Enumerated', [
  \ javaapi#field(1,'unspecified', 'int'),
  \ javaapi#field(1,'active', 'int'),
  \ javaapi#field(1,'notInService', 'int'),
  \ javaapi#field(1,'notReady', 'int'),
  \ javaapi#field(1,'createAndGo', 'int'),
  \ javaapi#field(1,'createAndWait', 'int'),
  \ javaapi#field(1,'destroy', 'int'),
  \ javaapi#method(0,'EnumRowStatus(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'Enumerated) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', ') throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'String) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'EnumRowStatus(', 'SnmpInt) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'toSnmpValue(', ') throws IllegalArgumentException', 'SnmpInt'),
  \ javaapi#method(1,'isValidValue(', 'int)', 'boolean'),
  \ ])

call javaapi#class('Enumerated', 'Serializable', [
  \ javaapi#method(0,'Enumerated(', ') throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'Enumerated(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'Enumerated(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'Enumerated(', 'String) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'valueIndexes(', ')', 'Enumeration'),
  \ javaapi#method(0,'valueStrings(', ')', 'Enumeration'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('com.sun.jmx.snmp')

call javaapi#interface('InetAddressAcl', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'checkReadPermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,'checkReadPermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,'getTrapDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,'getTrapCommunities(', 'InetAddress)', 'Enumeration'),
  \ javaapi#method(0,'getInformDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,'getInformCommunities(', 'InetAddress)', 'Enumeration'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#field(1,'DELEGATE', 'String'),
  \ javaapi#field(1,'MLET', 'String'),
  \ javaapi#field(1,'DOMAIN', 'String'),
  \ javaapi#field(1,'RMI_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,'RMI_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,'SNMP_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,'SNMP_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,'HTTP_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,'HTTP_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,'HTTPS_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,'HTTPS_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,'HTML_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,'HTML_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,'BUILD_NUMBER', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VERSION', 'String'),
  \ ])

call javaapi#interface('SnmpAckPdu', '', [
  \ javaapi#method(0,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpBadSecurityLevelException', 'Exception', [
  \ javaapi#method(0,'SnmpBadSecurityLevelException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpCounter', 'SnmpUnsignedInt', [
  \ javaapi#method(0,'SnmpCounter(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpCounter(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpCounter(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpCounter(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpCounter64', 'SnmpValue', [
  \ javaapi#method(0,'SnmpCounter64(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpCounter64(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'toLong(', ')', 'Long'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpDataTypeEnums', '', [
  \ javaapi#field(1,'BooleanTag', 'int'),
  \ javaapi#field(1,'IntegerTag', 'int'),
  \ javaapi#field(1,'BitStringTag', 'int'),
  \ javaapi#field(1,'OctetStringTag', 'int'),
  \ javaapi#field(1,'NullTag', 'int'),
  \ javaapi#field(1,'ObjectIdentiferTag', 'int'),
  \ javaapi#field(1,'UnknownSyntaxTag', 'int'),
  \ javaapi#field(1,'SequenceTag', 'int'),
  \ javaapi#field(1,'TableTag', 'int'),
  \ javaapi#field(1,'ApplFlag', 'int'),
  \ javaapi#field(1,'CtxtFlag', 'int'),
  \ javaapi#field(1,'IpAddressTag', 'int'),
  \ javaapi#field(1,'CounterTag', 'int'),
  \ javaapi#field(1,'GaugeTag', 'int'),
  \ javaapi#field(1,'TimeticksTag', 'int'),
  \ javaapi#field(1,'OpaqueTag', 'int'),
  \ javaapi#field(1,'Counter64Tag', 'int'),
  \ javaapi#field(1,'NsapTag', 'int'),
  \ javaapi#field(1,'UintegerTag', 'int'),
  \ javaapi#field(1,'errNoSuchObjectTag', 'int'),
  \ javaapi#field(1,'errNoSuchInstanceTag', 'int'),
  \ javaapi#field(1,'errEndOfMibViewTag', 'int'),
  \ ])

call javaapi#interface('SnmpDefinitions', '', [
  \ javaapi#field(1,'noAuthNoPriv', 'int'),
  \ javaapi#field(1,'authNoPriv', 'int'),
  \ javaapi#field(1,'authPriv', 'int'),
  \ javaapi#field(1,'reportableFlag', 'int'),
  \ javaapi#field(1,'authMask', 'int'),
  \ javaapi#field(1,'privMask', 'int'),
  \ javaapi#field(1,'authPrivMask', 'int'),
  \ javaapi#field(1,'CtxtConsFlag', 'int'),
  \ javaapi#field(1,'snmpVersionOne', 'byte'),
  \ javaapi#field(1,'snmpVersionTwo', 'byte'),
  \ javaapi#field(1,'snmpVersionThree', 'byte'),
  \ javaapi#field(1,'pduGetRequestPdu', 'int'),
  \ javaapi#field(1,'pduGetNextRequestPdu', 'int'),
  \ javaapi#field(1,'pduGetResponsePdu', 'int'),
  \ javaapi#field(1,'pduSetRequestPdu', 'int'),
  \ javaapi#field(1,'pduGetBulkRequestPdu', 'int'),
  \ javaapi#field(1,'pduWalkRequest', 'int'),
  \ javaapi#field(1,'pduV1TrapPdu', 'int'),
  \ javaapi#field(1,'pduV2TrapPdu', 'int'),
  \ javaapi#field(1,'pduInformRequestPdu', 'int'),
  \ javaapi#field(1,'pduReportPdu', 'int'),
  \ javaapi#field(1,'trapColdStart', 'int'),
  \ javaapi#field(1,'trapWarmStart', 'int'),
  \ javaapi#field(1,'trapLinkDown', 'int'),
  \ javaapi#field(1,'trapLinkUp', 'int'),
  \ javaapi#field(1,'trapAuthenticationFailure', 'int'),
  \ javaapi#field(1,'trapEgpNeighborLoss', 'int'),
  \ javaapi#field(1,'trapEnterpriseSpecific', 'int'),
  \ javaapi#field(1,'snmpRspNoError', 'int'),
  \ javaapi#field(1,'snmpRspTooBig', 'int'),
  \ javaapi#field(1,'snmpRspNoSuchName', 'int'),
  \ javaapi#field(1,'snmpRspBadValue', 'int'),
  \ javaapi#field(1,'snmpRspReadOnly', 'int'),
  \ javaapi#field(1,'snmpRspGenErr', 'int'),
  \ javaapi#field(1,'snmpRspNoAccess', 'int'),
  \ javaapi#field(1,'snmpRspWrongType', 'int'),
  \ javaapi#field(1,'snmpRspWrongLength', 'int'),
  \ javaapi#field(1,'snmpRspWrongEncoding', 'int'),
  \ javaapi#field(1,'snmpRspWrongValue', 'int'),
  \ javaapi#field(1,'snmpRspNoCreation', 'int'),
  \ javaapi#field(1,'snmpRspInconsistentValue', 'int'),
  \ javaapi#field(1,'snmpRspResourceUnavailable', 'int'),
  \ javaapi#field(1,'snmpRspCommitFailed', 'int'),
  \ javaapi#field(1,'snmpRspUndoFailed', 'int'),
  \ javaapi#field(1,'snmpRspAuthorizationError', 'int'),
  \ javaapi#field(1,'snmpRspNotWritable', 'int'),
  \ javaapi#field(1,'snmpRspInconsistentName', 'int'),
  \ javaapi#field(1,'noSuchView', 'int'),
  \ javaapi#field(1,'noSuchContext', 'int'),
  \ javaapi#field(1,'noGroupName', 'int'),
  \ javaapi#field(1,'notInView', 'int'),
  \ javaapi#field(1,'snmpReqTimeout', 'int'),
  \ javaapi#field(1,'snmpReqAborted', 'int'),
  \ javaapi#field(1,'snmpRspDecodingError', 'int'),
  \ javaapi#field(1,'snmpReqEncodingError', 'int'),
  \ javaapi#field(1,'snmpReqPacketOverflow', 'int'),
  \ javaapi#field(1,'snmpRspEndOfTable', 'int'),
  \ javaapi#field(1,'snmpReqRefireAfterVbFix', 'int'),
  \ javaapi#field(1,'snmpReqHandleTooBig', 'int'),
  \ javaapi#field(1,'snmpReqTooBigImpossible', 'int'),
  \ javaapi#field(1,'snmpReqInternalError', 'int'),
  \ javaapi#field(1,'snmpReqSocketIOError', 'int'),
  \ javaapi#field(1,'snmpReqUnknownError', 'int'),
  \ javaapi#field(1,'snmpWrongSnmpVersion', 'int'),
  \ javaapi#field(1,'snmpUnknownPrincipal', 'int'),
  \ javaapi#field(1,'snmpAuthNotSupported', 'int'),
  \ javaapi#field(1,'snmpPrivNotSupported', 'int'),
  \ javaapi#field(1,'snmpBadSecurityLevel', 'int'),
  \ javaapi#field(1,'snmpUsmBadEngineId', 'int'),
  \ javaapi#field(1,'snmpUsmInvalidTimeliness', 'int'),
  \ javaapi#field(1,'snmpV1SecurityModel', 'int'),
  \ javaapi#field(1,'snmpV2SecurityModel', 'int'),
  \ javaapi#field(1,'snmpUsmSecurityModel', 'int'),
  \ javaapi#field(1,'snmpV1MsgProcessingModel', 'int'),
  \ javaapi#field(1,'snmpV2MsgProcessingModel', 'int'),
  \ javaapi#field(1,'snmpV3MsgProcessingModel', 'int'),
  \ javaapi#field(1,'snmpV1AccessControlModel', 'int'),
  \ javaapi#field(1,'snmpV2AccessControlModel', 'int'),
  \ javaapi#field(1,'snmpV3AccessControlModel', 'int'),
  \ ])

call javaapi#interface('SnmpEngine', '', [
  \ javaapi#method(0,'getEngineTime(', ')', 'int'),
  \ javaapi#method(0,'getEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,'getUsmKeyHandler(', ')', 'SnmpUsmKeyHandler'),
  \ ])

call javaapi#interface('SnmpEngineFactory', '', [
  \ javaapi#method(0,'createEngine(', 'SnmpEngineParameters)', 'SnmpEngine'),
  \ javaapi#method(0,'createEngine(', 'SnmpEngineParameters, InetAddressAcl)', 'SnmpEngine'),
  \ ])

call javaapi#class('SnmpEngineId', 'Serializable', [
  \ javaapi#method(0,'getReadableId(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(1,'createEngineId(', 'byte[]) throws IllegalArgumentException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,'createEngineId(', 'String) throws IllegalArgumentException, UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'String, String) throws IllegalArgumentException, UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'int) throws UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'InetAddress, int) throws IllegalArgumentException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'int, int) throws UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'InetAddress, int, int)', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'int, InetAddress)', 'SnmpEngineId'),
  \ javaapi#method(1,'createEngineId(', 'InetAddress)', 'SnmpEngineId'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SnmpEngineParameters', 'Serializable', [
  \ javaapi#method(0,'SnmpEngineParameters(', ')', 'public'),
  \ javaapi#method(0,'setSecurityFile(', 'String)', 'void'),
  \ javaapi#method(0,'getSecurityFile(', ')', 'String'),
  \ javaapi#method(0,'setUserAcl(', 'UserAcl)', 'void'),
  \ javaapi#method(0,'getUserAcl(', ')', 'UserAcl'),
  \ javaapi#method(0,'activateEncryption(', ')', 'void'),
  \ javaapi#method(0,'deactivateEncryption(', ')', 'void'),
  \ javaapi#method(0,'isEncryptionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEngineId(', 'SnmpEngineId)', 'void'),
  \ javaapi#method(0,'getEngineId(', ')', 'SnmpEngineId'),
  \ ])

call javaapi#class('SnmpGauge', 'SnmpUnsignedInt', [
  \ javaapi#method(0,'SnmpGauge(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpGauge(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpGauge(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpGauge(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpInt', 'SnmpValue', [
  \ javaapi#method(0,'SnmpInt(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpInt(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpInt(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpInt(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpInt(', 'Enumerated) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpInt(', 'boolean)', 'public'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'toLong(', ')', 'Long'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpIpAddress', 'SnmpOid', [
  \ javaapi#method(0,'SnmpIpAddress(', 'byte[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpIpAddress(', 'long)', 'public'),
  \ javaapi#method(0,'SnmpIpAddress(', 'String) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpIpAddress(', 'long, long, long, long)', 'public'),
  \ javaapi#method(0,'byteValue(', ')', 'byte[]'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ javaapi#method(1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMessage', 'SnmpMsg', [
  \ javaapi#field(0,'community', 'byte[]'),
  \ javaapi#method(0,'SnmpMessage(', ')', 'public'),
  \ javaapi#method(0,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMsg', 'SnmpDefinitions', [
  \ javaapi#field(0,'version', 'int'),
  \ javaapi#field(0,'data', 'byte[]'),
  \ javaapi#field(0,'dataLength', 'int'),
  \ javaapi#field(0,'address', 'InetAddress'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#field(0,'securityParameters', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'SnmpMsg(', ')', 'public'),
  \ javaapi#method(1,'getProtocolVersion(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(1,'dumpHexBuffer(', 'byte[], int, int)', 'String'),
  \ javaapi#method(0,'printMessage(', ')', 'String'),
  \ javaapi#method(0,'encodeVarBindList(', 'BerEncoder, SnmpVarBind[]) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,'decodeVarBindList(', 'BerDecoder) throws BerException', 'SnmpVarBind[]'),
  \ ])

call javaapi#class('SnmpNull', 'SnmpValue', [
  \ javaapi#method(0,'SnmpNull(', ')', 'public'),
  \ javaapi#method(0,'SnmpNull(', 'String)', 'public'),
  \ javaapi#method(0,'SnmpNull(', 'int)', 'public'),
  \ javaapi#method(0,'getTag(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'isNoSuchObjectValue(', ')', 'boolean'),
  \ javaapi#method(0,'isNoSuchInstanceValue(', ')', 'boolean'),
  \ javaapi#method(0,'isEndOfMibViewValue(', ')', 'boolean'),
  \ ])

call javaapi#class('SnmpOid', 'SnmpValue', [
  \ javaapi#method(0,'SnmpOid(', ')', 'public'),
  \ javaapi#method(0,'SnmpOid(', 'long[])', 'public'),
  \ javaapi#method(0,'SnmpOid(', 'long)', 'public'),
  \ javaapi#method(0,'SnmpOid(', 'long, long, long, long)', 'public'),
  \ javaapi#method(0,'SnmpOid(', 'String) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long[]'),
  \ javaapi#method(0,'longValue(', 'boolean)', 'long[]'),
  \ javaapi#method(0,'getOidArc(', 'int) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,'toLong(', ')', 'Long'),
  \ javaapi#method(0,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toBoolean(', ')', 'Boolean'),
  \ javaapi#method(0,'toByte(', ')', 'Byte[]'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'insert(', 'long)', 'void'),
  \ javaapi#method(0,'insert(', 'int)', 'void'),
  \ javaapi#method(0,'append(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,'append(', 'long)', 'void'),
  \ javaapi#method(0,'addToOid(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'addToOid(', 'long[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(1,'getSnmpOidTable(', ')', 'SnmpOidTable'),
  \ javaapi#method(1,'setSnmpOidTable(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,'toOctetString(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpOidDatabase', 'SnmpOidTable', [
  \ javaapi#method(0,'add(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,'remove(', 'SnmpOidTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'getAllEntries(', ')', 'Vector<?>'),
  \ ])

call javaapi#class('SnmpOidDatabaseSupport', 'SnmpOidDatabase', [
  \ javaapi#method(0,'SnmpOidDatabaseSupport(', ')', 'public'),
  \ javaapi#method(0,'SnmpOidDatabaseSupport(', 'SnmpOidTable)', 'public'),
  \ javaapi#method(0,'add(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,'remove(', 'SnmpOidTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'getAllEntries(', ')', 'Vector<?>'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ ])

call javaapi#class('SnmpOidRecord', '', [
  \ javaapi#method(0,'SnmpOidRecord(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOid(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpOidTable', '', [
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'getAllEntries(', ')', 'Vector<?>'),
  \ ])

call javaapi#class('SnmpOidTableSupport', 'SnmpOidTable', [
  \ javaapi#method(0,'SnmpOidTableSupport(', 'String)', 'public'),
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'getAllEntries(', ')', 'SnmpOidRecord>'),
  \ javaapi#method(0,'loadMib(', 'SnmpOidRecord[])', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpOpaque', 'SnmpString', [
  \ javaapi#method(0,'SnmpOpaque(', 'byte[])', 'public'),
  \ javaapi#method(0,'SnmpOpaque(', 'Byte[])', 'public'),
  \ javaapi#method(0,'SnmpOpaque(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpParameters', 'SnmpParams', [
  \ javaapi#method(0,'SnmpParameters(', ')', 'public'),
  \ javaapi#method(0,'SnmpParameters(', 'String, String)', 'public'),
  \ javaapi#method(0,'SnmpParameters(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getRdCommunity(', ')', 'String'),
  \ javaapi#method(0,'setRdCommunity(', 'String)', 'void'),
  \ javaapi#method(0,'getWrCommunity(', ')', 'String'),
  \ javaapi#method(0,'setWrCommunity(', 'String)', 'void'),
  \ javaapi#method(0,'getInformCommunity(', ')', 'String'),
  \ javaapi#method(0,'setInformCommunity(', 'String)', 'void'),
  \ javaapi#method(0,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'encodeAuthentication(', 'int) throws SnmpStatusException', 'byte[]'),
  \ ])

call javaapi#class('SnmpParams', 'SnmpDefinitions', [
  \ javaapi#method(0,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'int'),
  \ javaapi#method(0,'setProtocolVersion(', 'int)', 'void'),
  \ ])

call javaapi#class('SnmpPdu', 'Serializable', [
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'version', 'int'),
  \ javaapi#field(0,'varBindList', 'SnmpVarBind[]'),
  \ javaapi#field(0,'requestId', 'int'),
  \ javaapi#field(0,'address', 'InetAddress'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#method(0,'SnmpPdu(', ')', 'public'),
  \ javaapi#method(1,'pduTypeToString(', 'int)', 'String'),
  \ ])

call javaapi#class('SnmpPduBulk', 'SnmpPduPacket', [
  \ javaapi#field(0,'nonRepeaters', 'int'),
  \ javaapi#field(0,'maxRepetitions', 'int'),
  \ javaapi#method(0,'SnmpPduBulk(', ')', 'public'),
  \ javaapi#method(0,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,'getNonRepeaters(', ')', 'int'),
  \ javaapi#method(0,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#interface('SnmpPduBulkType', 'SnmpAckPdu', [
  \ javaapi#method(0,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,'getNonRepeaters(', ')', 'int'),
  \ ])

call javaapi#interface('SnmpPduFactory', '', [
  \ javaapi#method(0,'decodeSnmpPdu(', 'SnmpMsg) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ ])

call javaapi#class('SnmpPduFactoryBER', 'Serializable', [
  \ javaapi#method(0,'SnmpPduFactoryBER(', ')', 'public'),
  \ javaapi#method(0,'decodeSnmpPdu(', 'SnmpMsg) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ ])

call javaapi#class('SnmpPduPacket', 'SnmpPdu', [
  \ javaapi#field(0,'community', 'byte[]'),
  \ javaapi#method(0,'SnmpPduPacket(', ')', 'public'),
  \ ])

call javaapi#class('SnmpPduRequest', 'SnmpPduPacket', [
  \ javaapi#field(0,'errorStatus', 'int'),
  \ javaapi#field(0,'errorIndex', 'int'),
  \ javaapi#method(0,'SnmpPduRequest(', ')', 'public'),
  \ javaapi#method(0,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#interface('SnmpPduRequestType', 'SnmpAckPdu', [
  \ javaapi#method(0,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'getErrorStatus(', ')', 'int'),
  \ ])

call javaapi#class('SnmpPduTrap', 'SnmpPduPacket', [
  \ javaapi#field(0,'enterprise', 'SnmpOid'),
  \ javaapi#field(0,'agentAddr', 'SnmpIpAddress'),
  \ javaapi#field(0,'genericTrap', 'int'),
  \ javaapi#field(0,'specificTrap', 'int'),
  \ javaapi#field(0,'timeStamp', 'long'),
  \ javaapi#method(0,'SnmpPduTrap(', ')', 'public'),
  \ ])

call javaapi#class('SnmpPeer', 'Serializable', [
  \ javaapi#field(1,'defaultSnmpRequestPktSize', 'int'),
  \ javaapi#field(1,'defaultSnmpResponsePktSize', 'int'),
  \ javaapi#method(0,'SnmpPeer(', 'String) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'SnmpPeer(', 'InetAddress, int)', 'public'),
  \ javaapi#method(0,'SnmpPeer(', 'InetAddress)', 'public'),
  \ javaapi#method(0,'SnmpPeer(', 'String, int) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'useIPAddress(', 'String) throws UnknownHostException', 'void'),
  \ javaapi#method(0,'ipAddressInUse(', ')', 'String'),
  \ javaapi#method(0,'useAddressList(', 'InetAddress[])', 'void'),
  \ javaapi#method(0,'useNextAddress(', ')', 'void'),
  \ javaapi#method(0,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,'getDestAddrList(', ')', 'InetAddress[]'),
  \ javaapi#method(0,'getDestAddr(', ')', 'InetAddress'),
  \ javaapi#method(0,'getDestPort(', ')', 'int'),
  \ javaapi#method(0,'setDestPort(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,'getDevName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getVarBindLimit(', ')', 'int'),
  \ javaapi#method(0,'setVarBindLimit(', 'int)', 'void'),
  \ javaapi#method(0,'setParams(', 'SnmpParams)', 'void'),
  \ javaapi#method(0,'getParams(', ')', 'SnmpParams'),
  \ javaapi#method(0,'getMaxSnmpPktSize(', ')', 'int'),
  \ javaapi#method(0,'setMaxSnmpPktSize(', 'int)', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'getMinRtt(', ')', 'long'),
  \ javaapi#method(0,'getMaxRtt(', ')', 'long'),
  \ javaapi#method(0,'getAvgRtt(', ')', 'long'),
  \ ])

call javaapi#class('SnmpScopedPduBulk', 'SnmpScopedPduPacket', [
  \ javaapi#method(0,'SnmpScopedPduBulk(', ')', 'public'),
  \ javaapi#method(0,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,'getNonRepeaters(', ')', 'int'),
  \ javaapi#method(0,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpScopedPduPacket', 'SnmpPdu', [
  \ javaapi#field(0,'msgMaxSize', 'int'),
  \ javaapi#field(0,'msgId', 'int'),
  \ javaapi#field(0,'msgFlags', 'byte'),
  \ javaapi#field(0,'msgSecurityModel', 'int'),
  \ javaapi#field(0,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,'contextName', 'byte[]'),
  \ javaapi#field(0,'securityParameters', 'SnmpSecurityParameters'),
  \ ])

call javaapi#class('SnmpScopedPduRequest', 'SnmpScopedPduPacket', [
  \ javaapi#method(0,'SnmpScopedPduRequest(', ')', 'public'),
  \ javaapi#method(0,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpSecurityException', 'Exception', [
  \ javaapi#field(0,'list', 'SnmpVarBind[]'),
  \ javaapi#field(0,'status', 'int'),
  \ javaapi#field(0,'params', 'SnmpSecurityParameters'),
  \ javaapi#field(0,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,'contextName', 'byte[]'),
  \ javaapi#field(0,'flags', 'byte'),
  \ javaapi#method(0,'SnmpSecurityException(', 'String)', 'public'),
  \ ])

call javaapi#interface('SnmpSecurityParameters', '', [
  \ javaapi#method(0,'encode(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'decode(', 'byte[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'String'),
  \ ])

call javaapi#class('SnmpStatusException', 'Exception', [
  \ javaapi#field(1,'noSuchName', 'int'),
  \ javaapi#field(1,'badValue', 'int'),
  \ javaapi#field(1,'readOnly', 'int'),
  \ javaapi#field(1,'noAccess', 'int'),
  \ javaapi#field(1,'noSuchInstance', 'int'),
  \ javaapi#field(1,'noSuchObject', 'int'),
  \ javaapi#method(0,'SnmpStatusException(', 'int)', 'public'),
  \ javaapi#method(0,'SnmpStatusException(', 'int, int)', 'public'),
  \ javaapi#method(0,'SnmpStatusException(', 'String)', 'public'),
  \ javaapi#method(0,'SnmpStatusException(', 'SnmpStatusException, int)', 'public'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('SnmpString', 'SnmpValue', [
  \ javaapi#method(0,'SnmpString(', ')', 'public'),
  \ javaapi#method(0,'SnmpString(', 'byte[])', 'public'),
  \ javaapi#method(0,'SnmpString(', 'Byte[])', 'public'),
  \ javaapi#method(0,'SnmpString(', 'String)', 'public'),
  \ javaapi#method(0,'SnmpString(', 'InetAddress)', 'public'),
  \ javaapi#method(0,'inetAddressValue(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'BinToChar(', 'String)', 'String'),
  \ javaapi#method(1,'HexToChar(', 'String)', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte[]'),
  \ javaapi#method(0,'toByte(', ')', 'Byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpStringFixed', 'SnmpString', [
  \ javaapi#method(0,'SnmpStringFixed(', 'byte[])', 'public'),
  \ javaapi#method(0,'SnmpStringFixed(', 'Byte[])', 'public'),
  \ javaapi#method(0,'SnmpStringFixed(', 'String)', 'public'),
  \ javaapi#method(0,'SnmpStringFixed(', 'int, byte[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpStringFixed(', 'int, Byte[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpStringFixed(', 'int, String) throws IllegalArgumentException', 'public'),
  \ javaapi#method(1,'toOid(', 'int, long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,'nextOid(', 'int, long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'appendToOid(', 'int, SnmpOid, SnmpOid)', 'void'),
  \ ])

call javaapi#class('SnmpTimeticks', 'SnmpUnsignedInt', [
  \ javaapi#method(0,'SnmpTimeticks(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpTimeticks(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpTimeticks(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpTimeticks(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(1,'printTimeTicks(', 'long)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpTooBigException', 'Exception', [
  \ javaapi#method(0,'SnmpTooBigException(', ')', 'public'),
  \ javaapi#method(0,'SnmpTooBigException(', 'int)', 'public'),
  \ javaapi#method(0,'getVarBindCount(', ')', 'int'),
  \ ])

call javaapi#class('SnmpUnknownAccContrModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,'SnmpUnknownAccContrModelException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnknownModelException', 'Exception', [
  \ javaapi#method(0,'SnmpUnknownModelException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnknownModelLcdException', 'Exception', [
  \ javaapi#method(0,'SnmpUnknownModelLcdException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnknownMsgProcModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,'SnmpUnknownMsgProcModelException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnknownSecModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,'SnmpUnknownSecModelException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnknownSubSystemException', 'Exception', [
  \ javaapi#method(0,'SnmpUnknownSubSystemException(', 'String)', 'public'),
  \ ])

call javaapi#class('SnmpUnsignedInt', 'SnmpInt', [
  \ javaapi#field(1,'MAX_VALUE', 'long'),
  \ javaapi#method(0,'SnmpUnsignedInt(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpUnsignedInt(', 'Integer) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpUnsignedInt(', 'long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SnmpUnsignedInt(', 'Long) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpUsmKeyHandler', '', [
  \ javaapi#field(1,'DES_KEY_SIZE', 'int'),
  \ javaapi#field(1,'DES_DELTA_SIZE', 'int'),
  \ javaapi#method(0,'password_to_key(', 'String, String) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,'localizeAuthKey(', 'String, byte[], SnmpEngineId) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,'localizePrivKey(', 'String, byte[], SnmpEngineId, int) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,'calculateAuthDelta(', 'String, byte[], byte[], byte[]) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,'calculatePrivDelta(', 'String, byte[], byte[], byte[], int) throws IllegalArgumentException', 'byte[]'),
  \ ])

call javaapi#class('SnmpV3Message', 'SnmpMsg', [
  \ javaapi#field(0,'msgId', 'int'),
  \ javaapi#field(0,'msgMaxSize', 'int'),
  \ javaapi#field(0,'msgFlags', 'byte'),
  \ javaapi#field(0,'msgSecurityModel', 'int'),
  \ javaapi#field(0,'msgSecurityParameters', 'byte[]'),
  \ javaapi#field(0,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,'contextName', 'byte[]'),
  \ javaapi#field(0,'encryptedPdu', 'byte[]'),
  \ javaapi#method(0,'SnmpV3Message(', ')', 'public'),
  \ javaapi#method(0,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SnmpValue', 'SnmpDataTypeEnums', [
  \ javaapi#method(0,'SnmpValue(', ')', 'public'),
  \ javaapi#method(0,'toAsn1String(', ')', 'String'),
  \ javaapi#method(0,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,'isNoSuchObjectValue(', ')', 'boolean'),
  \ javaapi#method(0,'isNoSuchInstanceValue(', ')', 'boolean'),
  \ javaapi#method(0,'isEndOfMibViewValue(', ')', 'boolean'),
  \ ])

call javaapi#class('SnmpVarBind', 'Serializable', [
  \ javaapi#field(1,'stValueUnspecified', 'int'),
  \ javaapi#field(1,'stValueOk', 'int'),
  \ javaapi#field(1,'stValueNoSuchObject', 'int'),
  \ javaapi#field(1,'stValueNoSuchInstance', 'int'),
  \ javaapi#field(1,'stValueEndOfMibView', 'int'),
  \ javaapi#field(1,'noSuchObject', 'SnmpNull'),
  \ javaapi#field(1,'noSuchInstance', 'SnmpNull'),
  \ javaapi#field(1,'endOfMibView', 'SnmpNull'),
  \ javaapi#field(0,'oid', 'SnmpOid'),
  \ javaapi#field(0,'value', 'SnmpValue'),
  \ javaapi#field(0,'status', 'int'),
  \ javaapi#method(0,'SnmpVarBind(', ')', 'public'),
  \ javaapi#method(0,'SnmpVarBind(', 'SnmpOid)', 'public'),
  \ javaapi#method(0,'SnmpVarBind(', 'SnmpOid, SnmpValue)', 'public'),
  \ javaapi#method(0,'SnmpVarBind(', 'String) throws SnmpStatusException', 'public'),
  \ javaapi#method(0,'getOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,'setOid(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,'getSnmpValue(', ')', 'SnmpValue'),
  \ javaapi#method(0,'setSnmpValue(', 'SnmpValue)', 'void'),
  \ javaapi#method(0,'getSnmpCounter64Value(', ') throws ClassCastException', 'SnmpCounter64'),
  \ javaapi#method(0,'setSnmpCounter64Value(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpIntValue(', ') throws ClassCastException', 'SnmpInt'),
  \ javaapi#method(0,'setSnmpIntValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpCounterValue(', ') throws ClassCastException', 'SnmpCounter'),
  \ javaapi#method(0,'setSnmpCounterValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpGaugeValue(', ') throws ClassCastException', 'SnmpGauge'),
  \ javaapi#method(0,'setSnmpGaugeValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpTimeticksValue(', ') throws ClassCastException', 'SnmpTimeticks'),
  \ javaapi#method(0,'setSnmpTimeticksValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpOidValue(', ') throws ClassCastException', 'SnmpOid'),
  \ javaapi#method(0,'setSnmpOidValue(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpIpAddressValue(', ') throws ClassCastException', 'SnmpIpAddress'),
  \ javaapi#method(0,'setSnmpIpAddressValue(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSnmpStringValue(', ') throws ClassCastException', 'SnmpString'),
  \ javaapi#method(0,'setSnmpStringValue(', 'String)', 'void'),
  \ javaapi#method(0,'getSnmpOpaqueValue(', ') throws ClassCastException', 'SnmpOpaque'),
  \ javaapi#method(0,'setSnmpOpaqueValue(', 'byte[])', 'void'),
  \ javaapi#method(0,'getSnmpStringFixedValue(', ') throws ClassCastException', 'SnmpStringFixed'),
  \ javaapi#method(0,'setSnmpStringFixedValue(', 'String)', 'void'),
  \ javaapi#method(0,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,'getValueStatus(', ')', 'int'),
  \ javaapi#method(0,'getValueStatusLegend(', ')', 'String'),
  \ javaapi#method(0,'isValidValue(', ')', 'boolean'),
  \ javaapi#method(0,'isUnspecifiedValue(', ')', 'boolean'),
  \ javaapi#method(0,'clearValue(', ')', 'void'),
  \ javaapi#method(0,'isOidEqual(', 'SnmpVarBind)', 'boolean'),
  \ javaapi#method(0,'addInstance(', 'long)', 'void'),
  \ javaapi#method(0,'addInstance(', 'long[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'addInstance(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'insertInOid(', 'int)', 'void'),
  \ javaapi#method(0,'appendInOid(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,'hasVarBindException(', ')', 'boolean'),
  \ javaapi#method(0,'copyValueAndOid(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'copyValue(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'cloneWithoutValue(', ')', 'Object'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'setNoSuchObject(', ')', 'void'),
  \ javaapi#method(0,'setNoSuchInstance(', ')', 'void'),
  \ javaapi#method(0,'setEndOfMibView(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SnmpVarBindList', 'SnmpVarBind>', [
  \ javaapi#field(0,'identity', 'String'),
  \ javaapi#method(0,'SnmpVarBindList(', ')', 'public'),
  \ javaapi#method(0,'SnmpVarBindList(', 'int)', 'public'),
  \ javaapi#method(0,'SnmpVarBindList(', 'String)', 'public'),
  \ javaapi#method(0,'SnmpVarBindList(', 'SnmpVarBindList)', 'public'),
  \ javaapi#method(0,'SnmpVarBindList(', 'Vector<SnmpVarBind>)', 'public'),
  \ javaapi#method(0,'SnmpVarBindList(', 'String, Vector<SnmpVarBind>)', 'public'),
  \ javaapi#method(0,'getTimestamp(', ')', 'Timestamp'),
  \ javaapi#method(0,'setTimestamp(', 'Timestamp)', 'void'),
  \ javaapi#method(0,'getVarBindAt(', 'int)', 'SnmpVarBind'),
  \ javaapi#method(0,'getVarBindCount(', ')', 'int'),
  \ javaapi#method(0,'getVarBindList(', ')', 'Enumeration'),
  \ javaapi#method(0,'setVarBindList(', 'Vector)', 'void'),
  \ javaapi#method(0,'setVarBindList(', 'Vector, boolean)', 'void'),
  \ javaapi#method(0,'addVarBindList(', 'SnmpVarBindList)', 'void'),
  \ javaapi#method(0,'removeVarBindList(', 'SnmpVarBindList)', 'boolean'),
  \ javaapi#method(0,'replaceVarBind(', 'SnmpVarBind, int)', 'void'),
  \ javaapi#method(0,'addVarBind(', 'String[], String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeVarBind(', 'String[], String) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,'addVarBind(', 'String[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeVarBind(', 'String[]) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,'addVarBind(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeVarBind(', 'String) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'removeVarBind(', 'SnmpVarBind)', 'boolean'),
  \ javaapi#method(0,'addInstance(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'concat(', 'Vector<SnmpVarBind>)', 'void'),
  \ javaapi#method(0,'checkForValidValues(', ')', 'boolean'),
  \ javaapi#method(0,'checkForUnspecifiedValue(', ')', 'boolean'),
  \ javaapi#method(0,'splitAt(', 'int)', 'SnmpVarBindList'),
  \ javaapi#method(0,'indexOfOid(', 'SnmpVarBind, int, int)', 'int'),
  \ javaapi#method(0,'indexOfOid(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,'indexOfOid(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,'cloneWithValue(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,'cloneWithoutValue(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toVector(', 'boolean)', 'Vector'),
  \ javaapi#method(0,'oidListToString(', ')', 'String'),
  \ javaapi#method(0,'varBindListToString(', ')', 'String'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('ThreadContext', 'Cloneable', [
  \ javaapi#method(1,'get(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(1,'contains(', 'String) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(1,'push(', 'String, Object) throws IllegalArgumentException', 'ThreadContext'),
  \ javaapi#method(1,'getThreadContext(', ')', 'ThreadContext'),
  \ javaapi#method(1,'restore(', 'ThreadContext) throws NullPointerException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setInitialContext(', 'ThreadContext) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('Timestamp', 'Serializable', [
  \ javaapi#method(0,'Timestamp(', ')', 'public'),
  \ javaapi#method(0,'Timestamp(', 'long, long)', 'public'),
  \ javaapi#method(0,'Timestamp(', 'long)', 'public'),
  \ javaapi#method(0,'getTimeTicks(', ')', 'SnmpTimeticks'),
  \ javaapi#method(0,'getSysUpTime(', ')', 'long'),
  \ javaapi#method(0,'getDate(', ')', 'Date'),
  \ javaapi#method(0,'getDateTime(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('UserAcl', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'checkReadPermission(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkReadPermission(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'checkContextName(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'String)', 'boolean'),
  \ javaapi#method(0,'checkWritePermission(', 'String, String, int)', 'boolean'),
  \ ])

