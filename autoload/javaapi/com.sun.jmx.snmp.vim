call javaapi#namespace('com.sun.jmx.snmp')

call javaapi#class('BerDecoder', '', [
  \ javaapi#field(1,1,'BooleanTag', 'int'),
  \ javaapi#field(1,1,'IntegerTag', 'int'),
  \ javaapi#field(1,1,'OctetStringTag', 'int'),
  \ javaapi#field(1,1,'NullTag', 'int'),
  \ javaapi#field(1,1,'OidTag', 'int'),
  \ javaapi#field(1,1,'SequenceTag', 'int'),
  \ javaapi#method(0,1,'BerDecoder(', 'byte[])', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'fetchInteger(', ') throws BerException', 'int'),
  \ javaapi#method(0,1,'fetchInteger(', 'int) throws BerException', 'int'),
  \ javaapi#method(0,1,'fetchIntegerAsLong(', ') throws BerException', 'long'),
  \ javaapi#method(0,1,'fetchIntegerAsLong(', 'int) throws BerException', 'long'),
  \ javaapi#method(0,1,'fetchOctetString(', ') throws BerException', 'byte[]'),
  \ javaapi#method(0,1,'fetchOctetString(', 'int) throws BerException', 'byte[]'),
  \ javaapi#method(0,1,'fetchOid(', ') throws BerException', 'long[]'),
  \ javaapi#method(0,1,'fetchOid(', 'int) throws BerException', 'long[]'),
  \ javaapi#method(0,1,'fetchNull(', ') throws BerException', 'void'),
  \ javaapi#method(0,1,'fetchNull(', 'int) throws BerException', 'void'),
  \ javaapi#method(0,1,'fetchAny(', ') throws BerException', 'byte[]'),
  \ javaapi#method(0,1,'fetchAny(', 'int) throws BerException', 'byte[]'),
  \ javaapi#method(0,1,'openSequence(', ') throws BerException', 'void'),
  \ javaapi#method(0,1,'openSequence(', 'int) throws BerException', 'void'),
  \ javaapi#method(0,1,'closeSequence(', ') throws BerException', 'void'),
  \ javaapi#method(0,1,'cannotCloseSequence(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ') throws BerException', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BerEncoder', '', [
  \ javaapi#field(1,1,'BooleanTag', 'int'),
  \ javaapi#field(1,1,'IntegerTag', 'int'),
  \ javaapi#field(1,1,'OctetStringTag', 'int'),
  \ javaapi#field(1,1,'NullTag', 'int'),
  \ javaapi#field(1,1,'OidTag', 'int'),
  \ javaapi#field(1,1,'SequenceTag', 'int'),
  \ javaapi#field(0,0,'bytes', 'byte[]'),
  \ javaapi#field(0,0,'start', 'int'),
  \ javaapi#field(0,0,'stackBuf', 'int[]'),
  \ javaapi#field(0,0,'stackTop', 'int'),
  \ javaapi#method(0,1,'BerEncoder(', 'byte[])', ''),
  \ javaapi#method(0,1,'trim(', ')', 'int'),
  \ javaapi#method(0,1,'putInteger(', 'int)', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'long)', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'long, int)', 'void'),
  \ javaapi#method(0,1,'putOctetString(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'putOctetString(', 'byte[], int)', 'void'),
  \ javaapi#method(0,1,'putOid(', 'long[])', 'void'),
  \ javaapi#method(0,1,'putOid(', 'long[], int)', 'void'),
  \ javaapi#method(0,1,'putNull(', ')', 'void'),
  \ javaapi#method(0,1,'putNull(', 'int)', 'void'),
  \ javaapi#method(0,1,'putAny(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'putAny(', 'byte[], int)', 'void'),
  \ javaapi#method(0,1,'openSequence(', ')', 'void'),
  \ javaapi#method(0,1,'closeSequence(', ')', 'void'),
  \ javaapi#method(0,1,'closeSequence(', 'int)', 'void'),
  \ javaapi#method(0,0,'putTag(', 'int)', 'void'),
  \ javaapi#method(0,0,'putLength(', 'int)', 'void'),
  \ javaapi#method(0,0,'putIntegerValue(', 'int)', 'void'),
  \ javaapi#method(0,0,'putIntegerValue(', 'long)', 'void'),
  \ javaapi#method(0,0,'putStringValue(', 'byte[])', 'void'),
  \ javaapi#method(0,0,'putOidValue(', 'long[])', 'void'),
  \ ])

call javaapi#class('BerException', 'Exception', [
  \ javaapi#field(1,1,'BAD_VERSION', 'int'),
  \ javaapi#method(0,1,'BerException(', ')', ''),
  \ javaapi#method(0,1,'BerException(', 'int)', ''),
  \ javaapi#method(0,1,'isInvalidSnmpVersion(', ')', 'boolean'),
  \ ])

call javaapi#class('EnumRowStatus', 'Enumerated', [
  \ javaapi#field(1,1,'unspecified', 'int'),
  \ javaapi#field(1,1,'active', 'int'),
  \ javaapi#field(1,1,'notInService', 'int'),
  \ javaapi#field(1,1,'notReady', 'int'),
  \ javaapi#field(1,1,'createAndGo', 'int'),
  \ javaapi#field(1,1,'createAndWait', 'int'),
  \ javaapi#field(1,1,'destroy', 'int'),
  \ javaapi#method(0,1,'EnumRowStatus(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'Enumerated) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumRowStatus(', 'SnmpInt) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'toSnmpValue(', ') throws IllegalArgumentException', 'SnmpInt'),
  \ javaapi#method(1,1,'isValidValue(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('Enumerated', 'Serializable', [
  \ javaapi#field(0,0,'value', 'int'),
  \ javaapi#method(0,1,'Enumerated(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'Enumerated(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'Enumerated(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'Enumerated(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'valueIndexes(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'valueStrings(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#namespace('com.sun.jmx.snmp')

call javaapi#interface('InetAddressAcl', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'checkReadPermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,1,'checkReadPermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,1,'checkCommunity(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'InetAddress)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'InetAddress, String)', 'boolean'),
  \ javaapi#method(0,1,'getTrapDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getTrapCommunities(', 'InetAddress)', 'Enumeration'),
  \ javaapi#method(0,1,'getInformDestinations(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getInformCommunities(', 'InetAddress)', 'Enumeration'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#field(1,1,'DELEGATE', 'String'),
  \ javaapi#field(1,1,'MLET', 'String'),
  \ javaapi#field(1,1,'DOMAIN', 'String'),
  \ javaapi#field(1,1,'RMI_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,1,'RMI_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'SNMP_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,1,'SNMP_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'HTTP_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,1,'HTTP_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'HTTPS_CONNECTOR_PORT', 'int'),
  \ javaapi#field(1,1,'HTTPS_CONNECTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'HTML_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,1,'HTML_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,1,'BUILD_NUMBER', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VERSION', 'String'),
  \ ])

call javaapi#interface('SnmpAckPdu', '', [
  \ javaapi#method(0,1,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpBadSecurityLevelException', 'Exception', [
  \ javaapi#method(0,1,'SnmpBadSecurityLevelException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpCounter', 'SnmpUnsignedInt', [
  \ javaapi#method(0,1,'SnmpCounter(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpCounter(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpCounter(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpCounter(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpCounter64', 'SnmpValue', [
  \ javaapi#method(0,1,'SnmpCounter64(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpCounter64(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'toLong(', ')', 'Long'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpDataTypeEnums', '', [
  \ javaapi#field(1,1,'BooleanTag', 'int'),
  \ javaapi#field(1,1,'IntegerTag', 'int'),
  \ javaapi#field(1,1,'BitStringTag', 'int'),
  \ javaapi#field(1,1,'OctetStringTag', 'int'),
  \ javaapi#field(1,1,'NullTag', 'int'),
  \ javaapi#field(1,1,'ObjectIdentiferTag', 'int'),
  \ javaapi#field(1,1,'UnknownSyntaxTag', 'int'),
  \ javaapi#field(1,1,'SequenceTag', 'int'),
  \ javaapi#field(1,1,'TableTag', 'int'),
  \ javaapi#field(1,1,'ApplFlag', 'int'),
  \ javaapi#field(1,1,'CtxtFlag', 'int'),
  \ javaapi#field(1,1,'IpAddressTag', 'int'),
  \ javaapi#field(1,1,'CounterTag', 'int'),
  \ javaapi#field(1,1,'GaugeTag', 'int'),
  \ javaapi#field(1,1,'TimeticksTag', 'int'),
  \ javaapi#field(1,1,'OpaqueTag', 'int'),
  \ javaapi#field(1,1,'Counter64Tag', 'int'),
  \ javaapi#field(1,1,'NsapTag', 'int'),
  \ javaapi#field(1,1,'UintegerTag', 'int'),
  \ javaapi#field(1,1,'errNoSuchObjectTag', 'int'),
  \ javaapi#field(1,1,'errNoSuchInstanceTag', 'int'),
  \ javaapi#field(1,1,'errEndOfMibViewTag', 'int'),
  \ ])

call javaapi#interface('SnmpDefinitions', '', [
  \ javaapi#field(1,1,'noAuthNoPriv', 'int'),
  \ javaapi#field(1,1,'authNoPriv', 'int'),
  \ javaapi#field(1,1,'authPriv', 'int'),
  \ javaapi#field(1,1,'reportableFlag', 'int'),
  \ javaapi#field(1,1,'authMask', 'int'),
  \ javaapi#field(1,1,'privMask', 'int'),
  \ javaapi#field(1,1,'authPrivMask', 'int'),
  \ javaapi#field(1,1,'CtxtConsFlag', 'int'),
  \ javaapi#field(1,1,'snmpVersionOne', 'byte'),
  \ javaapi#field(1,1,'snmpVersionTwo', 'byte'),
  \ javaapi#field(1,1,'snmpVersionThree', 'byte'),
  \ javaapi#field(1,1,'pduGetRequestPdu', 'int'),
  \ javaapi#field(1,1,'pduGetNextRequestPdu', 'int'),
  \ javaapi#field(1,1,'pduGetResponsePdu', 'int'),
  \ javaapi#field(1,1,'pduSetRequestPdu', 'int'),
  \ javaapi#field(1,1,'pduGetBulkRequestPdu', 'int'),
  \ javaapi#field(1,1,'pduWalkRequest', 'int'),
  \ javaapi#field(1,1,'pduV1TrapPdu', 'int'),
  \ javaapi#field(1,1,'pduV2TrapPdu', 'int'),
  \ javaapi#field(1,1,'pduInformRequestPdu', 'int'),
  \ javaapi#field(1,1,'pduReportPdu', 'int'),
  \ javaapi#field(1,1,'trapColdStart', 'int'),
  \ javaapi#field(1,1,'trapWarmStart', 'int'),
  \ javaapi#field(1,1,'trapLinkDown', 'int'),
  \ javaapi#field(1,1,'trapLinkUp', 'int'),
  \ javaapi#field(1,1,'trapAuthenticationFailure', 'int'),
  \ javaapi#field(1,1,'trapEgpNeighborLoss', 'int'),
  \ javaapi#field(1,1,'trapEnterpriseSpecific', 'int'),
  \ javaapi#field(1,1,'snmpRspNoError', 'int'),
  \ javaapi#field(1,1,'snmpRspTooBig', 'int'),
  \ javaapi#field(1,1,'snmpRspNoSuchName', 'int'),
  \ javaapi#field(1,1,'snmpRspBadValue', 'int'),
  \ javaapi#field(1,1,'snmpRspReadOnly', 'int'),
  \ javaapi#field(1,1,'snmpRspGenErr', 'int'),
  \ javaapi#field(1,1,'snmpRspNoAccess', 'int'),
  \ javaapi#field(1,1,'snmpRspWrongType', 'int'),
  \ javaapi#field(1,1,'snmpRspWrongLength', 'int'),
  \ javaapi#field(1,1,'snmpRspWrongEncoding', 'int'),
  \ javaapi#field(1,1,'snmpRspWrongValue', 'int'),
  \ javaapi#field(1,1,'snmpRspNoCreation', 'int'),
  \ javaapi#field(1,1,'snmpRspInconsistentValue', 'int'),
  \ javaapi#field(1,1,'snmpRspResourceUnavailable', 'int'),
  \ javaapi#field(1,1,'snmpRspCommitFailed', 'int'),
  \ javaapi#field(1,1,'snmpRspUndoFailed', 'int'),
  \ javaapi#field(1,1,'snmpRspAuthorizationError', 'int'),
  \ javaapi#field(1,1,'snmpRspNotWritable', 'int'),
  \ javaapi#field(1,1,'snmpRspInconsistentName', 'int'),
  \ javaapi#field(1,1,'noSuchView', 'int'),
  \ javaapi#field(1,1,'noSuchContext', 'int'),
  \ javaapi#field(1,1,'noGroupName', 'int'),
  \ javaapi#field(1,1,'notInView', 'int'),
  \ javaapi#field(1,1,'snmpReqTimeout', 'int'),
  \ javaapi#field(1,1,'snmpReqAborted', 'int'),
  \ javaapi#field(1,1,'snmpRspDecodingError', 'int'),
  \ javaapi#field(1,1,'snmpReqEncodingError', 'int'),
  \ javaapi#field(1,1,'snmpReqPacketOverflow', 'int'),
  \ javaapi#field(1,1,'snmpRspEndOfTable', 'int'),
  \ javaapi#field(1,1,'snmpReqRefireAfterVbFix', 'int'),
  \ javaapi#field(1,1,'snmpReqHandleTooBig', 'int'),
  \ javaapi#field(1,1,'snmpReqTooBigImpossible', 'int'),
  \ javaapi#field(1,1,'snmpReqInternalError', 'int'),
  \ javaapi#field(1,1,'snmpReqSocketIOError', 'int'),
  \ javaapi#field(1,1,'snmpReqUnknownError', 'int'),
  \ javaapi#field(1,1,'snmpWrongSnmpVersion', 'int'),
  \ javaapi#field(1,1,'snmpUnknownPrincipal', 'int'),
  \ javaapi#field(1,1,'snmpAuthNotSupported', 'int'),
  \ javaapi#field(1,1,'snmpPrivNotSupported', 'int'),
  \ javaapi#field(1,1,'snmpBadSecurityLevel', 'int'),
  \ javaapi#field(1,1,'snmpUsmBadEngineId', 'int'),
  \ javaapi#field(1,1,'snmpUsmInvalidTimeliness', 'int'),
  \ javaapi#field(1,1,'snmpV1SecurityModel', 'int'),
  \ javaapi#field(1,1,'snmpV2SecurityModel', 'int'),
  \ javaapi#field(1,1,'snmpUsmSecurityModel', 'int'),
  \ javaapi#field(1,1,'snmpV1MsgProcessingModel', 'int'),
  \ javaapi#field(1,1,'snmpV2MsgProcessingModel', 'int'),
  \ javaapi#field(1,1,'snmpV3MsgProcessingModel', 'int'),
  \ javaapi#field(1,1,'snmpV1AccessControlModel', 'int'),
  \ javaapi#field(1,1,'snmpV2AccessControlModel', 'int'),
  \ javaapi#field(1,1,'snmpV3AccessControlModel', 'int'),
  \ ])

call javaapi#interface('SnmpEngine', '', [
  \ javaapi#method(0,1,'getEngineTime(', ')', 'int'),
  \ javaapi#method(0,1,'getEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,1,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,1,'getUsmKeyHandler(', ')', 'SnmpUsmKeyHandler'),
  \ ])

call javaapi#interface('SnmpEngineFactory', '', [
  \ javaapi#method(0,1,'createEngine(', 'SnmpEngineParameters)', 'SnmpEngine'),
  \ javaapi#method(0,1,'createEngine(', 'SnmpEngineParameters, InetAddressAcl)', 'SnmpEngine'),
  \ ])

call javaapi#class('SnmpEngineId', 'Serializable', [
  \ javaapi#method(0,1,'getReadableId(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(1,1,'createEngineId(', 'byte[]) throws IllegalArgumentException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,1,'createEngineId(', 'String) throws IllegalArgumentException, UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'String, String) throws IllegalArgumentException, UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'int) throws UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'InetAddress, int) throws IllegalArgumentException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'int, int) throws UnknownHostException', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'InetAddress, int, int)', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'int, InetAddress)', 'SnmpEngineId'),
  \ javaapi#method(1,1,'createEngineId(', 'InetAddress)', 'SnmpEngineId'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SnmpEngineParameters', 'Serializable', [
  \ javaapi#method(0,1,'SnmpEngineParameters(', ')', ''),
  \ javaapi#method(0,1,'setSecurityFile(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSecurityFile(', ')', 'String'),
  \ javaapi#method(0,1,'setUserAcl(', 'UserAcl)', 'void'),
  \ javaapi#method(0,1,'getUserAcl(', ')', 'UserAcl'),
  \ javaapi#method(0,1,'activateEncryption(', ')', 'void'),
  \ javaapi#method(0,1,'deactivateEncryption(', ')', 'void'),
  \ javaapi#method(0,1,'isEncryptionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEngineId(', 'SnmpEngineId)', 'void'),
  \ javaapi#method(0,1,'getEngineId(', ')', 'SnmpEngineId'),
  \ ])

call javaapi#class('SnmpGauge', 'SnmpUnsignedInt', [
  \ javaapi#method(0,1,'SnmpGauge(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpGauge(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpGauge(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpGauge(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpInt', 'SnmpValue', [
  \ javaapi#field(0,0,'value', 'long'),
  \ javaapi#method(0,1,'SnmpInt(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpInt(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpInt(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpInt(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpInt(', 'Enumerated) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpInt(', 'boolean)', ''),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'toLong(', ')', 'Long'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpIpAddress', 'SnmpOid', [
  \ javaapi#method(0,1,'SnmpIpAddress(', 'byte[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpIpAddress(', 'long)', ''),
  \ javaapi#method(0,1,'SnmpIpAddress(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpIpAddress(', 'long, long, long, long)', ''),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte[]'),
  \ javaapi#method(0,1,'stringValue(', ')', 'String'),
  \ javaapi#method(1,1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMessage', 'SnmpMsg', [
  \ javaapi#field(0,1,'community', 'byte[]'),
  \ javaapi#method(0,1,'SnmpMessage(', ')', ''),
  \ javaapi#method(0,1,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,1,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMsg', 'SnmpDefinitions', [
  \ javaapi#field(0,1,'version', 'int'),
  \ javaapi#field(0,1,'data', 'byte[]'),
  \ javaapi#field(0,1,'dataLength', 'int'),
  \ javaapi#field(0,1,'address', 'InetAddress'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#field(0,1,'securityParameters', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'SnmpMsg(', ')', ''),
  \ javaapi#method(1,1,'getProtocolVersion(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,1,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(1,1,'dumpHexBuffer(', 'byte[], int, int)', 'String'),
  \ javaapi#method(0,1,'printMessage(', ')', 'String'),
  \ javaapi#method(0,1,'encodeVarBindList(', 'BerEncoder, SnmpVarBind[]) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,1,'decodeVarBindList(', 'BerDecoder) throws BerException', 'SnmpVarBind[]'),
  \ ])

call javaapi#class('SnmpNull', 'SnmpValue', [
  \ javaapi#method(0,1,'SnmpNull(', ')', ''),
  \ javaapi#method(0,1,'SnmpNull(', 'String)', ''),
  \ javaapi#method(0,1,'SnmpNull(', 'int)', ''),
  \ javaapi#method(0,1,'getTag(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'isNoSuchObjectValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNoSuchInstanceValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndOfMibViewValue(', ')', 'boolean'),
  \ ])

call javaapi#class('SnmpOid', 'SnmpValue', [
  \ javaapi#field(0,0,'components', 'long[]'),
  \ javaapi#field(0,0,'componentCount', 'int'),
  \ javaapi#method(0,1,'SnmpOid(', ')', ''),
  \ javaapi#method(0,1,'SnmpOid(', 'long[])', ''),
  \ javaapi#method(0,1,'SnmpOid(', 'long)', ''),
  \ javaapi#method(0,1,'SnmpOid(', 'long, long, long, long)', ''),
  \ javaapi#method(0,1,'SnmpOid(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long[]'),
  \ javaapi#method(0,1,'longValue(', 'boolean)', 'long[]'),
  \ javaapi#method(0,1,'getOidArc(', 'int) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'toLong(', ')', 'Long'),
  \ javaapi#method(0,1,'toInteger(', ')', 'Integer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toBoolean(', ')', 'Boolean'),
  \ javaapi#method(0,1,'toByte(', ')', 'Byte[]'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'insert(', 'long)', 'void'),
  \ javaapi#method(0,1,'insert(', 'int)', 'void'),
  \ javaapi#method(0,1,'append(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,1,'append(', 'long)', 'void'),
  \ javaapi#method(0,1,'addToOid(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'addToOid(', 'long[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(1,1,'getSnmpOidTable(', ')', 'SnmpOidTable'),
  \ javaapi#method(1,1,'setSnmpOidTable(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,1,'toOctetString(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpOidDatabase', 'SnmpOidTable', [
  \ javaapi#method(0,1,'add(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,1,'remove(', 'SnmpOidTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'getAllEntries(', ')', 'Vector<?>'),
  \ ])

call javaapi#class('SnmpOidDatabaseSupport', 'SnmpOidDatabase', [
  \ javaapi#method(0,1,'SnmpOidDatabaseSupport(', ')', ''),
  \ javaapi#method(0,1,'SnmpOidDatabaseSupport(', 'SnmpOidTable)', ''),
  \ javaapi#method(0,1,'add(', 'SnmpOidTable)', 'void'),
  \ javaapi#method(0,1,'remove(', 'SnmpOidTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'getAllEntries(', ')', 'Vector<?>'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ ])

call javaapi#class('SnmpOidRecord', '', [
  \ javaapi#method(0,1,'SnmpOidRecord(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getOid(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpOidTable', '', [
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'getAllEntries(', ')', 'Vector<?>'),
  \ ])

call javaapi#class('SnmpOidTableSupport', 'SnmpOidTable', [
  \ javaapi#method(0,1,'SnmpOidTableSupport(', 'String)', ''),
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'resolveVarOid(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'getAllEntries(', ')', 'SnmpOidRecord>'),
  \ javaapi#method(0,1,'loadMib(', 'SnmpOidRecord[])', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpOpaque', 'SnmpString', [
  \ javaapi#method(0,1,'SnmpOpaque(', 'byte[])', ''),
  \ javaapi#method(0,1,'SnmpOpaque(', 'Byte[])', ''),
  \ javaapi#method(0,1,'SnmpOpaque(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpParameters', 'SnmpParams', [
  \ javaapi#method(0,1,'SnmpParameters(', ')', ''),
  \ javaapi#method(0,1,'SnmpParameters(', 'String, String)', ''),
  \ javaapi#method(0,1,'SnmpParameters(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getRdCommunity(', ')', 'String'),
  \ javaapi#method(0,1,'setRdCommunity(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWrCommunity(', ')', 'String'),
  \ javaapi#method(0,1,'setWrCommunity(', 'String)', 'void'),
  \ javaapi#method(0,1,'getInformCommunity(', ')', 'String'),
  \ javaapi#method(0,1,'setInformCommunity(', 'String)', 'void'),
  \ javaapi#method(0,1,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'encodeAuthentication(', 'int) throws SnmpStatusException', 'byte[]'),
  \ ])

call javaapi#class('SnmpParams', 'SnmpDefinitions', [
  \ javaapi#method(0,1,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'int'),
  \ javaapi#method(0,1,'setProtocolVersion(', 'int)', 'void'),
  \ ])

call javaapi#class('SnmpPdu', 'Serializable', [
  \ javaapi#field(0,1,'type', 'int'),
  \ javaapi#field(0,1,'version', 'int'),
  \ javaapi#field(0,1,'varBindList', 'SnmpVarBind[]'),
  \ javaapi#field(0,1,'requestId', 'int'),
  \ javaapi#field(0,1,'address', 'InetAddress'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#method(0,1,'SnmpPdu(', ')', ''),
  \ javaapi#method(1,1,'pduTypeToString(', 'int)', 'String'),
  \ ])

call javaapi#class('SnmpPduBulk', 'SnmpPduPacket', [
  \ javaapi#field(0,1,'nonRepeaters', 'int'),
  \ javaapi#field(0,1,'maxRepetitions', 'int'),
  \ javaapi#method(0,1,'SnmpPduBulk(', ')', ''),
  \ javaapi#method(0,1,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,1,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,1,'getNonRepeaters(', ')', 'int'),
  \ javaapi#method(0,1,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#interface('SnmpPduBulkType', 'SnmpAckPdu', [
  \ javaapi#method(0,1,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,1,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,1,'getNonRepeaters(', ')', 'int'),
  \ ])

call javaapi#interface('SnmpPduFactory', '', [
  \ javaapi#method(0,1,'decodeSnmpPdu(', 'SnmpMsg) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ ])

call javaapi#class('SnmpPduFactoryBER', 'Serializable', [
  \ javaapi#method(0,1,'SnmpPduFactoryBER(', ')', ''),
  \ javaapi#method(0,1,'decodeSnmpPdu(', 'SnmpMsg) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ ])

call javaapi#class('SnmpPduPacket', 'SnmpPdu', [
  \ javaapi#field(0,1,'community', 'byte[]'),
  \ javaapi#method(0,1,'SnmpPduPacket(', ')', ''),
  \ ])

call javaapi#class('SnmpPduRequest', 'SnmpPduPacket', [
  \ javaapi#field(0,1,'errorStatus', 'int'),
  \ javaapi#field(0,1,'errorIndex', 'int'),
  \ javaapi#method(0,1,'SnmpPduRequest(', ')', ''),
  \ javaapi#method(0,1,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#interface('SnmpPduRequestType', 'SnmpAckPdu', [
  \ javaapi#method(0,1,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorStatus(', ')', 'int'),
  \ ])

call javaapi#class('SnmpPduTrap', 'SnmpPduPacket', [
  \ javaapi#field(0,1,'enterprise', 'SnmpOid'),
  \ javaapi#field(0,1,'agentAddr', 'SnmpIpAddress'),
  \ javaapi#field(0,1,'genericTrap', 'int'),
  \ javaapi#field(0,1,'specificTrap', 'int'),
  \ javaapi#field(0,1,'timeStamp', 'long'),
  \ javaapi#method(0,1,'SnmpPduTrap(', ')', ''),
  \ ])

call javaapi#class('SnmpPeer', 'Serializable', [
  \ javaapi#field(1,1,'defaultSnmpRequestPktSize', 'int'),
  \ javaapi#field(1,1,'defaultSnmpResponsePktSize', 'int'),
  \ javaapi#method(0,1,'SnmpPeer(', 'String) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'SnmpPeer(', 'InetAddress, int)', ''),
  \ javaapi#method(0,1,'SnmpPeer(', 'InetAddress)', ''),
  \ javaapi#method(0,1,'SnmpPeer(', 'String, int) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'useIPAddress(', 'String) throws UnknownHostException', 'void'),
  \ javaapi#method(0,1,'ipAddressInUse(', ')', 'String'),
  \ javaapi#method(0,1,'useAddressList(', 'InetAddress[])', 'void'),
  \ javaapi#method(0,1,'useNextAddress(', ')', 'void'),
  \ javaapi#method(0,1,'allowSnmpSets(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDestAddrList(', ')', 'InetAddress[]'),
  \ javaapi#method(0,1,'getDestAddr(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getDestPort(', ')', 'int'),
  \ javaapi#method(0,1,'setDestPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDevName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getVarBindLimit(', ')', 'int'),
  \ javaapi#method(0,1,'setVarBindLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setParams(', 'SnmpParams)', 'void'),
  \ javaapi#method(0,1,'getParams(', ')', 'SnmpParams'),
  \ javaapi#method(0,1,'getMaxSnmpPktSize(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxSnmpPktSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'getMinRtt(', ')', 'long'),
  \ javaapi#method(0,1,'getMaxRtt(', ')', 'long'),
  \ javaapi#method(0,1,'getAvgRtt(', ')', 'long'),
  \ ])

call javaapi#class('SnmpScopedPduBulk', 'SnmpScopedPduPacket', [
  \ javaapi#method(0,1,'SnmpScopedPduBulk(', ')', ''),
  \ javaapi#method(0,1,'setMaxRepetitions(', 'int)', 'void'),
  \ javaapi#method(0,1,'setNonRepeaters(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxRepetitions(', ')', 'int'),
  \ javaapi#method(0,1,'getNonRepeaters(', ')', 'int'),
  \ javaapi#method(0,1,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpScopedPduPacket', 'SnmpPdu', [
  \ javaapi#field(0,1,'msgMaxSize', 'int'),
  \ javaapi#field(0,1,'msgId', 'int'),
  \ javaapi#field(0,1,'msgFlags', 'byte'),
  \ javaapi#field(0,1,'msgSecurityModel', 'int'),
  \ javaapi#field(0,1,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,1,'contextName', 'byte[]'),
  \ javaapi#field(0,1,'securityParameters', 'SnmpSecurityParameters'),
  \ javaapi#method(0,0,'SnmpScopedPduPacket(', ')', ''),
  \ ])

call javaapi#class('SnmpScopedPduRequest', 'SnmpScopedPduPacket', [
  \ javaapi#method(0,1,'SnmpScopedPduRequest(', ')', ''),
  \ javaapi#method(0,1,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setErrorStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getResponsePdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpSecurityException', 'Exception', [
  \ javaapi#field(0,1,'list', 'SnmpVarBind[]'),
  \ javaapi#field(0,1,'status', 'int'),
  \ javaapi#field(0,1,'params', 'SnmpSecurityParameters'),
  \ javaapi#field(0,1,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,1,'contextName', 'byte[]'),
  \ javaapi#field(0,1,'flags', 'byte'),
  \ javaapi#method(0,1,'SnmpSecurityException(', 'String)', ''),
  \ ])

call javaapi#interface('SnmpSecurityParameters', '', [
  \ javaapi#method(0,1,'encode(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'decode(', 'byte[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'String'),
  \ ])

call javaapi#class('SnmpStatusException', 'Exception', [
  \ javaapi#field(1,1,'noSuchName', 'int'),
  \ javaapi#field(1,1,'badValue', 'int'),
  \ javaapi#field(1,1,'readOnly', 'int'),
  \ javaapi#field(1,1,'noAccess', 'int'),
  \ javaapi#field(1,1,'noSuchInstance', 'int'),
  \ javaapi#field(1,1,'noSuchObject', 'int'),
  \ javaapi#method(0,1,'SnmpStatusException(', 'int)', ''),
  \ javaapi#method(0,1,'SnmpStatusException(', 'int, int)', ''),
  \ javaapi#method(0,1,'SnmpStatusException(', 'String)', ''),
  \ javaapi#method(0,1,'SnmpStatusException(', 'SnmpStatusException, int)', ''),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('SnmpString', 'SnmpValue', [
  \ javaapi#field(0,0,'value', 'byte[]'),
  \ javaapi#method(0,1,'SnmpString(', ')', ''),
  \ javaapi#method(0,1,'SnmpString(', 'byte[])', ''),
  \ javaapi#method(0,1,'SnmpString(', 'Byte[])', ''),
  \ javaapi#method(0,1,'SnmpString(', 'String)', ''),
  \ javaapi#method(0,1,'SnmpString(', 'InetAddress)', ''),
  \ javaapi#method(0,1,'inetAddressValue(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,1,'BinToChar(', 'String)', 'String'),
  \ javaapi#method(1,1,'HexToChar(', 'String)', 'String'),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte[]'),
  \ javaapi#method(0,1,'toByte(', ')', 'Byte[]'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(1,1,'toOid(', 'long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'SnmpOid, SnmpOid)', 'void'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpStringFixed', 'SnmpString', [
  \ javaapi#method(0,1,'SnmpStringFixed(', 'byte[])', ''),
  \ javaapi#method(0,1,'SnmpStringFixed(', 'Byte[])', ''),
  \ javaapi#method(0,1,'SnmpStringFixed(', 'String)', ''),
  \ javaapi#method(0,1,'SnmpStringFixed(', 'int, byte[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpStringFixed(', 'int, Byte[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpStringFixed(', 'int, String) throws IllegalArgumentException', ''),
  \ javaapi#method(1,1,'toOid(', 'int, long[], int) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(1,1,'nextOid(', 'int, long[], int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'appendToOid(', 'int, SnmpOid, SnmpOid)', 'void'),
  \ ])

call javaapi#class('SnmpTimeticks', 'SnmpUnsignedInt', [
  \ javaapi#method(0,1,'SnmpTimeticks(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpTimeticks(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpTimeticks(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpTimeticks(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(1,1,'printTimeTicks(', 'long)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpTooBigException', 'Exception', [
  \ javaapi#method(0,1,'SnmpTooBigException(', ')', ''),
  \ javaapi#method(0,1,'SnmpTooBigException(', 'int)', ''),
  \ javaapi#method(0,1,'getVarBindCount(', ')', 'int'),
  \ ])

call javaapi#class('SnmpUnknownAccContrModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,1,'SnmpUnknownAccContrModelException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnknownModelException', 'Exception', [
  \ javaapi#method(0,1,'SnmpUnknownModelException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnknownModelLcdException', 'Exception', [
  \ javaapi#method(0,1,'SnmpUnknownModelLcdException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnknownMsgProcModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,1,'SnmpUnknownMsgProcModelException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnknownSecModelException', 'SnmpUnknownModelException', [
  \ javaapi#method(0,1,'SnmpUnknownSecModelException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnknownSubSystemException', 'Exception', [
  \ javaapi#method(0,1,'SnmpUnknownSubSystemException(', 'String)', ''),
  \ ])

call javaapi#class('SnmpUnsignedInt', 'SnmpInt', [
  \ javaapi#field(1,1,'MAX_VALUE', 'long'),
  \ javaapi#method(0,1,'SnmpUnsignedInt(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpUnsignedInt(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpUnsignedInt(', 'long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SnmpUnsignedInt(', 'Long) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpUsmKeyHandler', '', [
  \ javaapi#field(1,1,'DES_KEY_SIZE', 'int'),
  \ javaapi#field(1,1,'DES_DELTA_SIZE', 'int'),
  \ javaapi#method(0,1,'password_to_key(', 'String, String) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,1,'localizeAuthKey(', 'String, byte[], SnmpEngineId) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,1,'localizePrivKey(', 'String, byte[], SnmpEngineId, int) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,1,'calculateAuthDelta(', 'String, byte[], byte[], byte[]) throws IllegalArgumentException', 'byte[]'),
  \ javaapi#method(0,1,'calculatePrivDelta(', 'String, byte[], byte[], byte[], int) throws IllegalArgumentException', 'byte[]'),
  \ ])

call javaapi#class('SnmpV3Message', 'SnmpMsg', [
  \ javaapi#field(0,1,'msgId', 'int'),
  \ javaapi#field(0,1,'msgMaxSize', 'int'),
  \ javaapi#field(0,1,'msgFlags', 'byte'),
  \ javaapi#field(0,1,'msgSecurityModel', 'int'),
  \ javaapi#field(0,1,'msgSecurityParameters', 'byte[]'),
  \ javaapi#field(0,1,'contextEngineId', 'byte[]'),
  \ javaapi#field(0,1,'contextName', 'byte[]'),
  \ javaapi#field(0,1,'encryptedPdu', 'byte[]'),
  \ javaapi#method(0,1,'SnmpV3Message(', ')', ''),
  \ javaapi#method(0,1,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'decodeMessage(', 'byte[], int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'void'),
  \ javaapi#method(0,1,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SnmpValue', 'SnmpDataTypeEnums', [
  \ javaapi#method(0,1,'SnmpValue(', ')', ''),
  \ javaapi#method(0,1,'toAsn1String(', ')', 'String'),
  \ javaapi#method(0,1,'toOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'duplicate(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'isNoSuchObjectValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNoSuchInstanceValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndOfMibViewValue(', ')', 'boolean'),
  \ ])

call javaapi#class('SnmpVarBind', 'Serializable', [
  \ javaapi#field(1,1,'stValueUnspecified', 'int'),
  \ javaapi#field(1,1,'stValueOk', 'int'),
  \ javaapi#field(1,1,'stValueNoSuchObject', 'int'),
  \ javaapi#field(1,1,'stValueNoSuchInstance', 'int'),
  \ javaapi#field(1,1,'stValueEndOfMibView', 'int'),
  \ javaapi#field(1,1,'noSuchObject', 'SnmpNull'),
  \ javaapi#field(1,1,'noSuchInstance', 'SnmpNull'),
  \ javaapi#field(1,1,'endOfMibView', 'SnmpNull'),
  \ javaapi#field(0,1,'oid', 'SnmpOid'),
  \ javaapi#field(0,1,'value', 'SnmpValue'),
  \ javaapi#field(0,1,'status', 'int'),
  \ javaapi#method(0,1,'SnmpVarBind(', ')', ''),
  \ javaapi#method(0,1,'SnmpVarBind(', 'SnmpOid)', ''),
  \ javaapi#method(0,1,'SnmpVarBind(', 'SnmpOid, SnmpValue)', ''),
  \ javaapi#method(0,1,'SnmpVarBind(', 'String) throws SnmpStatusException', ''),
  \ javaapi#method(0,1,'getOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,1,'setOid(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,1,'getSnmpValue(', ')', 'SnmpValue'),
  \ javaapi#method(0,1,'setSnmpValue(', 'SnmpValue)', 'void'),
  \ javaapi#method(0,1,'getSnmpCounter64Value(', ') throws ClassCastException', 'SnmpCounter64'),
  \ javaapi#method(0,1,'setSnmpCounter64Value(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpIntValue(', ') throws ClassCastException', 'SnmpInt'),
  \ javaapi#method(0,1,'setSnmpIntValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpCounterValue(', ') throws ClassCastException', 'SnmpCounter'),
  \ javaapi#method(0,1,'setSnmpCounterValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpGaugeValue(', ') throws ClassCastException', 'SnmpGauge'),
  \ javaapi#method(0,1,'setSnmpGaugeValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpTimeticksValue(', ') throws ClassCastException', 'SnmpTimeticks'),
  \ javaapi#method(0,1,'setSnmpTimeticksValue(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpOidValue(', ') throws ClassCastException', 'SnmpOid'),
  \ javaapi#method(0,1,'setSnmpOidValue(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpIpAddressValue(', ') throws ClassCastException', 'SnmpIpAddress'),
  \ javaapi#method(0,1,'setSnmpIpAddressValue(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSnmpStringValue(', ') throws ClassCastException', 'SnmpString'),
  \ javaapi#method(0,1,'setSnmpStringValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSnmpOpaqueValue(', ') throws ClassCastException', 'SnmpOpaque'),
  \ javaapi#method(0,1,'setSnmpOpaqueValue(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getSnmpStringFixedValue(', ') throws ClassCastException', 'SnmpStringFixed'),
  \ javaapi#method(0,1,'setSnmpStringFixedValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'resolveVarName(', 'String) throws SnmpStatusException', 'SnmpOidRecord'),
  \ javaapi#method(0,1,'getValueStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getValueStatusLegend(', ')', 'String'),
  \ javaapi#method(0,1,'isValidValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnspecifiedValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'clearValue(', ')', 'void'),
  \ javaapi#method(0,1,'isOidEqual(', 'SnmpVarBind)', 'boolean'),
  \ javaapi#method(0,1,'addInstance(', 'long)', 'void'),
  \ javaapi#method(0,1,'addInstance(', 'long[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'addInstance(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'insertInOid(', 'int)', 'void'),
  \ javaapi#method(0,1,'appendInOid(', 'SnmpOid)', 'void'),
  \ javaapi#method(0,1,'hasVarBindException(', ')', 'boolean'),
  \ javaapi#method(0,1,'copyValueAndOid(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,1,'copyValue(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,1,'cloneWithoutValue(', ')', 'Object'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,1,'setNoSuchObject(', ')', 'void'),
  \ javaapi#method(0,1,'setNoSuchInstance(', ')', 'void'),
  \ javaapi#method(0,1,'setEndOfMibView(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SnmpVarBindList', 'SnmpVarBind>', [
  \ javaapi#field(0,1,'identity', 'String'),
  \ javaapi#method(0,1,'SnmpVarBindList(', ')', ''),
  \ javaapi#method(0,1,'SnmpVarBindList(', 'int)', ''),
  \ javaapi#method(0,1,'SnmpVarBindList(', 'String)', ''),
  \ javaapi#method(0,1,'SnmpVarBindList(', 'SnmpVarBindList)', ''),
  \ javaapi#method(0,1,'SnmpVarBindList(', 'Vector<SnmpVarBind>)', ''),
  \ javaapi#method(0,1,'SnmpVarBindList(', 'String, Vector<SnmpVarBind>)', ''),
  \ javaapi#method(0,1,'getTimestamp(', ')', 'Timestamp'),
  \ javaapi#method(0,1,'setTimestamp(', 'Timestamp)', 'void'),
  \ javaapi#method(0,1,'getVarBindAt(', 'int)', 'SnmpVarBind'),
  \ javaapi#method(0,1,'getVarBindCount(', ')', 'int'),
  \ javaapi#method(0,1,'getVarBindList(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'setVarBindList(', 'Vector)', 'void'),
  \ javaapi#method(0,1,'setVarBindList(', 'Vector, boolean)', 'void'),
  \ javaapi#method(0,1,'addVarBindList(', 'SnmpVarBindList)', 'void'),
  \ javaapi#method(0,1,'removeVarBindList(', 'SnmpVarBindList)', 'boolean'),
  \ javaapi#method(0,1,'replaceVarBind(', 'SnmpVarBind, int)', 'void'),
  \ javaapi#method(0,1,'addVarBind(', 'String[], String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeVarBind(', 'String[], String) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'addVarBind(', 'String[]) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeVarBind(', 'String[]) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'addVarBind(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeVarBind(', 'String) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,1,'removeVarBind(', 'SnmpVarBind)', 'boolean'),
  \ javaapi#method(0,1,'addInstance(', 'String) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'concat(', 'Vector<SnmpVarBind>)', 'void'),
  \ javaapi#method(0,1,'checkForValidValues(', ')', 'boolean'),
  \ javaapi#method(0,1,'checkForUnspecifiedValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'splitAt(', 'int)', 'SnmpVarBindList'),
  \ javaapi#method(0,1,'indexOfOid(', 'SnmpVarBind, int, int)', 'int'),
  \ javaapi#method(0,1,'indexOfOid(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,1,'indexOfOid(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,1,'cloneWithValue(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,1,'cloneWithoutValue(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toVector(', 'boolean)', 'Vector'),
  \ javaapi#method(0,1,'oidListToString(', ')', 'String'),
  \ javaapi#method(0,1,'varBindListToString(', ')', 'String'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('ThreadContext', 'Cloneable', [
  \ javaapi#method(1,1,'get(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(1,1,'contains(', 'String) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(1,1,'push(', 'String, Object) throws IllegalArgumentException', 'ThreadContext'),
  \ javaapi#method(1,1,'getThreadContext(', ')', 'ThreadContext'),
  \ javaapi#method(1,1,'restore(', 'ThreadContext) throws NullPointerException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setInitialContext(', 'ThreadContext) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('Timestamp', 'Serializable', [
  \ javaapi#method(0,1,'Timestamp(', ')', ''),
  \ javaapi#method(0,1,'Timestamp(', 'long, long)', ''),
  \ javaapi#method(0,1,'Timestamp(', 'long)', ''),
  \ javaapi#method(0,1,'getTimeTicks(', ')', 'SnmpTimeticks'),
  \ javaapi#method(0,1,'getSysUpTime(', ')', 'long'),
  \ javaapi#method(0,1,'getDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getDateTime(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('UserAcl', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'checkReadPermission(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkReadPermission(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,1,'checkContextName(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'checkWritePermission(', 'String, String, int)', 'boolean'),
  \ ])

