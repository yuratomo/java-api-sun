call javaapi#namespace('com.sun.jmx.snmp.internal')

call javaapi#interface('SnmpAccessControlModel', '', [
  \ javaapi#method(0,'checkAccess(', 'int, String, int, int, int, byte[], SnmpOid) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkPduAccess(', 'int, String, int, int, int, byte[], SnmpPdu) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'enableSnmpV1V2SetRequest(', ')', 'boolean'),
  \ javaapi#method(0,'disableSnmpV1V2SetRequest(', ')', 'boolean'),
  \ javaapi#method(0,'isSnmpV1V2SetRequestAuthorized(', ')', 'boolean'),
  \ ])

call javaapi#interface('SnmpAccessControlSubSystem', '', [
  \ javaapi#method(0,'checkPduAccess(', 'int, String, int, int, int, byte[], SnmpPdu) throws SnmpStatusException, SnmpUnknownAccContrModelException', 'void'),
  \ javaapi#method(0,'checkAccess(', 'int, String, int, int, int, byte[], SnmpOid) throws SnmpStatusException, SnmpUnknownAccContrModelException', 'void'),
  \ ])

call javaapi#class('SnmpDecryptedPdu', '', [
  \ javaapi#field(0,'data', 'byte[]'),
  \ javaapi#field(0,'dataLength', 'int'),
  \ javaapi#field(0,'contextName', 'byte[]'),
  \ javaapi#field(0,'contextEngineId', 'byte[]'),
  \ javaapi#method(0,'SnmpDecryptedPdu(', ')', 'public'),
  \ ])

call javaapi#class('SnmpEngineImpl', 'Serializable', [
  \ javaapi#field(1,'noAuthNoPriv', 'int'),
  \ javaapi#field(1,'authNoPriv', 'int'),
  \ javaapi#field(1,'authPriv', 'int'),
  \ javaapi#field(1,'reportableFlag', 'int'),
  \ javaapi#field(1,'authMask', 'int'),
  \ javaapi#field(1,'privMask', 'int'),
  \ javaapi#field(1,'authPrivMask', 'int'),
  \ javaapi#method(0,'getEngineTime(', ')', 'int'),
  \ javaapi#method(0,'getEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,'getUsmKeyHandler(', ')', 'SnmpUsmKeyHandler'),
  \ javaapi#method(0,'getLcd(', ')', 'SnmpLcd'),
  \ javaapi#method(0,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, SnmpEngineId) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, InetAddress, int) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, int) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'activateCheckOid(', ')', 'void'),
  \ javaapi#method(0,'deactivateCheckOid(', ')', 'void'),
  \ javaapi#method(0,'isCheckOidActivated(', ')', 'boolean'),
  \ javaapi#method(0,'getMsgProcessingSubSystem(', ')', 'SnmpMsgProcessingSubSystem'),
  \ javaapi#method(0,'setMsgProcessingSubSystem(', 'SnmpMsgProcessingSubSystem)', 'void'),
  \ javaapi#method(0,'getSecuritySubSystem(', ')', 'SnmpSecuritySubSystem'),
  \ javaapi#method(0,'setSecuritySubSystem(', 'SnmpSecuritySubSystem)', 'void'),
  \ javaapi#method(0,'setAccessControlSubSystem(', 'SnmpAccessControlSubSystem)', 'void'),
  \ javaapi#method(0,'getAccessControlSubSystem(', ')', 'SnmpAccessControlSubSystem'),
  \ javaapi#method(1,'checkSecurityLevel(', 'byte) throws SnmpBadSecurityLevelException', 'void'),
  \ ])

call javaapi#interface('SnmpIncomingRequest', '', [
  \ javaapi#method(0,'getSecurityParameters(', ')', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'isReport(', ')', 'boolean'),
  \ javaapi#method(0,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,'noResponse(', ')', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getContextEngineId(', ')', 'byte[]'),
  \ javaapi#method(0,'getAccessContext(', ')', 'byte[]'),
  \ javaapi#method(0,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'decodeMessage(', 'byte[], int, InetAddress, int) throws SnmpStatusException, SnmpUnknownSecModelException, SnmpBadSecurityLevelException', 'void'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ javaapi#method(0,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'printRequestMessage(', ')', 'String'),
  \ javaapi#method(0,'printResponseMessage(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpIncomingResponse', '', [
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getSecurityParameters(', ')', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'setSecurityCache(', 'SnmpSecurityCache)', 'void'),
  \ javaapi#method(0,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'decodeMessage(', 'byte[], int, InetAddress, int) throws SnmpStatusException, SnmpSecurityException', 'SnmpMsg'),
  \ javaapi#method(0,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SubSysLcdManager', '', [
  \ javaapi#method(0,'addModelLcd(', 'int, SnmpModelLcd)', 'void'),
  \ javaapi#method(0,'getModelLcd(', 'int)', 'SnmpModelLcd'),
  \ javaapi#method(0,'removeModelLcd(', 'int)', 'SnmpModelLcd'),
  \ ])

call javaapi#class('SnmpLcd', '', [
  \ javaapi#method(0,'SnmpLcd(', ')', 'public'),
  \ javaapi#method(0,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,'getEngineId(', ')', 'String'),
  \ javaapi#method(0,'storeEngineBoots(', 'int)', 'void'),
  \ javaapi#method(0,'storeEngineId(', 'SnmpEngineId)', 'void'),
  \ javaapi#method(0,'addModelLcd(', 'SnmpSubSystem, int, SnmpModelLcd)', 'void'),
  \ javaapi#method(0,'removeModelLcd(', 'SnmpSubSystem, int) throws SnmpUnknownModelLcdException, SnmpUnknownSubSystemException', 'void'),
  \ javaapi#method(0,'getModelLcd(', 'SnmpSubSystem, int)', 'SnmpModelLcd'),
  \ ])

call javaapi#interface('SnmpModel', '', [
  \ javaapi#method(0,'getSubSystem(', ')', 'SnmpSubSystem'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpModelLcd', '', [
  \ ])

call javaapi#interface('SnmpMsgProcessingModel', '', [
  \ javaapi#method(0,'getOutgoingRequest(', 'SnmpPduFactory)', 'SnmpOutgoingRequest'),
  \ javaapi#method(0,'getIncomingRequest(', 'SnmpPduFactory)', 'SnmpIncomingRequest'),
  \ javaapi#method(0,'getIncomingResponse(', 'SnmpPduFactory)', 'SnmpIncomingResponse'),
  \ javaapi#method(0,'getRequestPdu(', 'SnmpParams, int) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'encode(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'encodePriv(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'decode(', 'byte[]) throws SnmpStatusException', 'SnmpDecryptedPdu'),
  \ javaapi#method(0,'encode(', 'SnmpDecryptedPdu, byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,'setMsgTranslator(', 'SnmpMsgTranslator)', 'void'),
  \ javaapi#method(0,'getMsgTranslator(', ')', 'SnmpMsgTranslator'),
  \ ])

call javaapi#interface('SnmpMsgProcessingSubSystem', '', [
  \ javaapi#method(0,'setSecuritySubSystem(', 'SnmpSecuritySubSystem)', 'void'),
  \ javaapi#method(0,'getSecuritySubSystem(', ')', 'SnmpSecuritySubSystem'),
  \ javaapi#method(0,'getIncomingRequest(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpIncomingRequest'),
  \ javaapi#method(0,'getOutgoingRequest(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpOutgoingRequest'),
  \ javaapi#method(0,'getRequestPdu(', 'int, SnmpParams, int) throws SnmpUnknownMsgProcModelException, SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,'getIncomingResponse(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpIncomingResponse'),
  \ javaapi#method(0,'encode(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ javaapi#method(0,'encodePriv(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ javaapi#method(0,'decode(', 'int, byte[]) throws SnmpStatusException, SnmpUnknownMsgProcModelException', 'SnmpDecryptedPdu'),
  \ javaapi#method(0,'encode(', 'int, SnmpDecryptedPdu, byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ ])

call javaapi#interface('SnmpOutgoingRequest', '', [
  \ javaapi#method(0,'getSecurityCache(', ')', 'SnmpSecurityCache'),
  \ javaapi#method(0,'encodeMessage(', 'byte[]) throws SnmpStatusException, SnmpTooBigException, SnmpSecurityException, SnmpUnknownSecModelException, SnmpBadSecurityLevelException', 'int'),
  \ javaapi#method(0,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ javaapi#method(0,'printMessage(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpSecurityCache', '', [
  \ ])

call javaapi#interface('SnmpSecurityModel', '', [
  \ javaapi#method(0,'generateRequestMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException', 'int'),
  \ javaapi#method(0,'generateResponseMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException', 'int'),
  \ javaapi#method(0,'processIncomingRequest(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'processIncomingResponse(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'createSecurityCache(', ')', 'SnmpSecurityCache'),
  \ javaapi#method(0,'releaseSecurityCache(', 'SnmpSecurityCache)', 'void'),
  \ ])

call javaapi#interface('SnmpSecuritySubSystem', '', [
  \ javaapi#method(0,'createSecurityCache(', 'int) throws SnmpUnknownSecModelException', 'SnmpSecurityCache'),
  \ javaapi#method(0,'releaseSecurityCache(', 'int, SnmpSecurityCache) throws SnmpUnknownSecModelException', 'void'),
  \ javaapi#method(0,'generateRequestMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'int'),
  \ javaapi#method(0,'generateResponseMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'int'),
  \ javaapi#method(0,'processIncomingRequest(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'processIncomingResponse(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'SnmpSecurityParameters'),
  \ ])

call javaapi#interface('SnmpSubSystem', '', [
  \ javaapi#method(0,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,'addModel(', 'int, SnmpModel)', 'void'),
  \ javaapi#method(0,'removeModel(', 'int) throws SnmpUnknownModelException', 'SnmpModel'),
  \ javaapi#method(0,'getModel(', 'int) throws SnmpUnknownModelException', 'SnmpModel'),
  \ javaapi#method(0,'getModelIds(', ')', 'int[]'),
  \ javaapi#method(0,'getModelNames(', ')', 'String[]'),
  \ ])

call javaapi#class('SnmpTools', 'SnmpDefinitions', [
  \ javaapi#method(0,'SnmpTools(', ')', 'public'),
  \ javaapi#method(1,'binary2ascii(', 'byte[], int)', 'String'),
  \ javaapi#method(1,'binary2ascii(', 'byte[])', 'String'),
  \ javaapi#method(1,'ascii2binary(', 'String)', 'byte[]'),
  \ ])

