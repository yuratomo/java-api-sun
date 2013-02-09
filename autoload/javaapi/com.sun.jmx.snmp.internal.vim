call javaapi#namespace('com.sun.jmx.snmp.internal')

call javaapi#interface('SnmpAccessControlModel', 'SnmpModel', [
  \ javaapi#method(0,1,'checkAccess(', 'int, String, int, int, int, byte[], SnmpOid) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkPduAccess(', 'int, String, int, int, int, byte[], SnmpPdu) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'enableSnmpV1V2SetRequest(', ')', 'boolean'),
  \ javaapi#method(0,1,'disableSnmpV1V2SetRequest(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSnmpV1V2SetRequestAuthorized(', ')', 'boolean'),
  \ ])

call javaapi#interface('SnmpAccessControlSubSystem', 'SnmpSubSystem', [
  \ javaapi#method(0,1,'checkPduAccess(', 'int, String, int, int, int, byte[], SnmpPdu) throws SnmpStatusException, SnmpUnknownAccContrModelException', 'void'),
  \ javaapi#method(0,1,'checkAccess(', 'int, String, int, int, int, byte[], SnmpOid) throws SnmpStatusException, SnmpUnknownAccContrModelException', 'void'),
  \ ])

call javaapi#class('SnmpDecryptedPdu', '', [
  \ javaapi#field(0,1,'data', 'byte[]'),
  \ javaapi#field(0,1,'dataLength', 'int'),
  \ javaapi#field(0,1,'contextName', 'byte[]'),
  \ javaapi#field(0,1,'contextEngineId', 'byte[]'),
  \ javaapi#method(0,1,'SnmpDecryptedPdu(', ')', ''),
  \ ])

call javaapi#class('SnmpEngineImpl', 'Serializable', [
  \ javaapi#field(1,1,'noAuthNoPriv', 'int'),
  \ javaapi#field(1,1,'authNoPriv', 'int'),
  \ javaapi#field(1,1,'authPriv', 'int'),
  \ javaapi#field(1,1,'reportableFlag', 'int'),
  \ javaapi#field(1,1,'authMask', 'int'),
  \ javaapi#field(1,1,'privMask', 'int'),
  \ javaapi#field(1,1,'authPrivMask', 'int'),
  \ javaapi#method(0,1,'getEngineTime(', ')', 'int'),
  \ javaapi#method(0,1,'getEngineId(', ')', 'SnmpEngineId'),
  \ javaapi#method(0,1,'getUsmKeyHandler(', ')', 'SnmpUsmKeyHandler'),
  \ javaapi#method(0,1,'getLcd(', ')', 'SnmpLcd'),
  \ javaapi#method(0,1,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,1,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, SnmpEngineId) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, InetAddress, int) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd, int) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'SnmpEngineImpl(', 'SnmpEngineFactory, SnmpLcd) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'activateCheckOid(', ')', 'void'),
  \ javaapi#method(0,1,'deactivateCheckOid(', ')', 'void'),
  \ javaapi#method(0,1,'isCheckOidActivated(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMsgProcessingSubSystem(', ')', 'SnmpMsgProcessingSubSystem'),
  \ javaapi#method(0,1,'setMsgProcessingSubSystem(', 'SnmpMsgProcessingSubSystem)', 'void'),
  \ javaapi#method(0,1,'getSecuritySubSystem(', ')', 'SnmpSecuritySubSystem'),
  \ javaapi#method(0,1,'setSecuritySubSystem(', 'SnmpSecuritySubSystem)', 'void'),
  \ javaapi#method(0,1,'setAccessControlSubSystem(', 'SnmpAccessControlSubSystem)', 'void'),
  \ javaapi#method(0,1,'getAccessControlSubSystem(', ')', 'SnmpAccessControlSubSystem'),
  \ javaapi#method(1,1,'checkSecurityLevel(', 'byte) throws SnmpBadSecurityLevelException', 'void'),
  \ ])

call javaapi#interface('SnmpIncomingRequest', '', [
  \ javaapi#method(0,1,'getSecurityParameters(', ')', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'isReport(', ')', 'boolean'),
  \ javaapi#method(0,1,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'noResponse(', ')', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,1,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,1,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getContextEngineId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getAccessContext(', ')', 'byte[]'),
  \ javaapi#method(0,1,'encodeMessage(', 'byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'decodeMessage(', 'byte[], int, InetAddress, int) throws SnmpStatusException, SnmpUnknownSecModelException, SnmpBadSecurityLevelException', 'void'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ javaapi#method(0,1,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'printRequestMessage(', ')', 'String'),
  \ javaapi#method(0,1,'printResponseMessage(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpIncomingResponse', '', [
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getSecurityParameters(', ')', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'setSecurityCache(', 'SnmpSecurityCache)', 'void'),
  \ javaapi#method(0,1,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,1,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,1,'decodeMessage(', 'byte[], int, InetAddress, int) throws SnmpStatusException, SnmpSecurityException', 'SnmpMsg'),
  \ javaapi#method(0,1,'decodeSnmpPdu(', ') throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'getRequestId(', 'byte[]) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'printMessage(', ')', 'String'),
  \ ])

call javaapi#class('SnmpLcd', '', [
  \ javaapi#method(0,1,'SnmpLcd(', ')', ''),
  \ javaapi#method(0,1,'getEngineBoots(', ')', 'int'),
  \ javaapi#method(0,1,'getEngineId(', ')', 'String'),
  \ javaapi#method(0,1,'storeEngineBoots(', 'int)', 'void'),
  \ javaapi#method(0,1,'storeEngineId(', 'SnmpEngineId)', 'void'),
  \ javaapi#method(0,1,'addModelLcd(', 'SnmpSubSystem, int, SnmpModelLcd)', 'void'),
  \ javaapi#method(0,1,'removeModelLcd(', 'SnmpSubSystem, int) throws SnmpUnknownModelLcdException, SnmpUnknownSubSystemException', 'void'),
  \ javaapi#method(0,1,'getModelLcd(', 'SnmpSubSystem, int)', 'SnmpModelLcd'),
  \ ])

call javaapi#interface('SnmpModel', '', [
  \ javaapi#method(0,1,'getSubSystem(', ')', 'SnmpSubSystem'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpModelLcd', '', [
  \ ])

call javaapi#interface('SnmpMsgProcessingModel', 'SnmpModel', [
  \ javaapi#method(0,1,'getOutgoingRequest(', 'SnmpPduFactory)', 'SnmpOutgoingRequest'),
  \ javaapi#method(0,1,'getIncomingRequest(', 'SnmpPduFactory)', 'SnmpIncomingRequest'),
  \ javaapi#method(0,1,'getIncomingResponse(', 'SnmpPduFactory)', 'SnmpIncomingResponse'),
  \ javaapi#method(0,1,'getRequestPdu(', 'SnmpParams, int) throws SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'encode(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'encodePriv(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'decode(', 'byte[]) throws SnmpStatusException', 'SnmpDecryptedPdu'),
  \ javaapi#method(0,1,'encode(', 'SnmpDecryptedPdu, byte[]) throws SnmpTooBigException', 'int'),
  \ javaapi#method(0,1,'setMsgTranslator(', 'SnmpMsgTranslator)', 'void'),
  \ javaapi#method(0,1,'getMsgTranslator(', ')', 'SnmpMsgTranslator'),
  \ ])

call javaapi#interface('SnmpMsgProcessingSubSystem', 'SnmpSubSystem', [
  \ javaapi#method(0,1,'setSecuritySubSystem(', 'SnmpSecuritySubSystem)', 'void'),
  \ javaapi#method(0,1,'getSecuritySubSystem(', ')', 'SnmpSecuritySubSystem'),
  \ javaapi#method(0,1,'getIncomingRequest(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpIncomingRequest'),
  \ javaapi#method(0,1,'getOutgoingRequest(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpOutgoingRequest'),
  \ javaapi#method(0,1,'getRequestPdu(', 'int, SnmpParams, int) throws SnmpUnknownMsgProcModelException, SnmpStatusException', 'SnmpPdu'),
  \ javaapi#method(0,1,'getIncomingResponse(', 'int, SnmpPduFactory) throws SnmpUnknownMsgProcModelException', 'SnmpIncomingResponse'),
  \ javaapi#method(0,1,'encode(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ javaapi#method(0,1,'encodePriv(', 'int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ javaapi#method(0,1,'decode(', 'int, byte[]) throws SnmpStatusException, SnmpUnknownMsgProcModelException', 'SnmpDecryptedPdu'),
  \ javaapi#method(0,1,'encode(', 'int, SnmpDecryptedPdu, byte[]) throws SnmpTooBigException, SnmpUnknownMsgProcModelException', 'int'),
  \ ])

call javaapi#interface('SnmpOutgoingRequest', '', [
  \ javaapi#method(0,1,'getSecurityCache(', ')', 'SnmpSecurityCache'),
  \ javaapi#method(0,1,'encodeMessage(', 'byte[]) throws SnmpStatusException, SnmpTooBigException, SnmpSecurityException, SnmpUnknownSecModelException, SnmpBadSecurityLevelException', 'int'),
  \ javaapi#method(0,1,'encodeSnmpPdu(', 'SnmpPdu, int) throws SnmpStatusException, SnmpTooBigException', 'SnmpMsg'),
  \ javaapi#method(0,1,'printMessage(', ')', 'String'),
  \ ])

call javaapi#interface('SnmpSecurityCache', '', [
  \ ])

call javaapi#interface('SnmpSecurityModel', 'SnmpModel', [
  \ javaapi#method(0,1,'generateRequestMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException', 'int'),
  \ javaapi#method(0,1,'generateResponseMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException', 'int'),
  \ javaapi#method(0,1,'processIncomingRequest(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'processIncomingResponse(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'createSecurityCache(', ')', 'SnmpSecurityCache'),
  \ javaapi#method(0,1,'releaseSecurityCache(', 'SnmpSecurityCache)', 'void'),
  \ ])

call javaapi#interface('SnmpSecuritySubSystem', 'SnmpSubSystem', [
  \ javaapi#method(0,1,'createSecurityCache(', 'int) throws SnmpUnknownSecModelException', 'SnmpSecurityCache'),
  \ javaapi#method(0,1,'releaseSecurityCache(', 'int, SnmpSecurityCache) throws SnmpUnknownSecModelException', 'void'),
  \ javaapi#method(0,1,'generateRequestMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'int'),
  \ javaapi#method(0,1,'generateResponseMsg(', 'SnmpSecurityCache, int, int, int, byte, int, SnmpSecurityParameters, byte[], byte[], byte[], int, byte[]) throws SnmpTooBigException, SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'int'),
  \ javaapi#method(0,1,'processIncomingRequest(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'processIncomingResponse(', 'SnmpSecurityCache, int, int, int, byte, int, byte[], byte[], byte[], byte[], byte[], SnmpDecryptedPdu) throws SnmpStatusException, SnmpSecurityException, SnmpUnknownSecModelException', 'SnmpSecurityParameters'),
  \ ])

call javaapi#interface('SnmpSubSystem', '', [
  \ javaapi#method(0,1,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,1,'addModel(', 'int, SnmpModel)', 'void'),
  \ javaapi#method(0,1,'removeModel(', 'int) throws SnmpUnknownModelException', 'SnmpModel'),
  \ javaapi#method(0,1,'getModel(', 'int) throws SnmpUnknownModelException', 'SnmpModel'),
  \ javaapi#method(0,1,'getModelIds(', ')', 'int[]'),
  \ javaapi#method(0,1,'getModelNames(', ')', 'String[]'),
  \ ])

call javaapi#class('SnmpTools', 'SnmpDefinitions', [
  \ javaapi#method(0,1,'SnmpTools(', ')', ''),
  \ javaapi#method(1,1,'binary2ascii(', 'byte[], int)', 'String'),
  \ javaapi#method(1,1,'binary2ascii(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'ascii2binary(', 'String)', 'byte[]'),
  \ ])

