call javaapi#namespace('com.sun.corba.se.impl.protocol.giopmsgheaders')

call javaapi#class('AddressingDispositionHelper', '', [
  \ javaapi#method(0,'AddressingDispositionHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, short)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'short'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'short'),
  \ javaapi#method(1,'write(', 'OutputStream, short)', 'void'),
  \ ])

call javaapi#interface('CancelRequestMessage', '', [
  \ javaapi#field(1,'CANCEL_REQ_MSG_SIZE', 'int'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ ])

call javaapi#class('CancelRequestMessage_1_0', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('CancelRequestMessage_1_1', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('CancelRequestMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('FragmentMessage', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getHeaderLength(', ')', 'int'),
  \ ])

call javaapi#class('FragmentMessage_1_1', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getHeaderLength(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('FragmentMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getHeaderLength(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('IORAddressingInfo', 'IDLEntity', [
  \ javaapi#field(0,'selected_profile_index', 'int'),
  \ javaapi#field(0,'ior', 'IOR'),
  \ javaapi#method(0,'IORAddressingInfo(', ')', 'public'),
  \ javaapi#method(0,'IORAddressingInfo(', 'int, IOR)', 'public'),
  \ ])

call javaapi#class('IORAddressingInfoHelper', '', [
  \ javaapi#method(0,'IORAddressingInfoHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, IORAddressingInfo)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'IORAddressingInfo'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'IORAddressingInfo'),
  \ javaapi#method(1,'write(', 'OutputStream, IORAddressingInfo)', 'void'),
  \ ])

call javaapi#interface('KeyAddr', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('LocateReplyMessage', '', [
  \ javaapi#field(1,'UNKNOWN_OBJECT', 'int'),
  \ javaapi#field(1,'OBJECT_HERE', 'int'),
  \ javaapi#field(1,'OBJECT_FORWARD', 'int'),
  \ javaapi#field(1,'OBJECT_FORWARD_PERM', 'int'),
  \ javaapi#field(1,'LOC_SYSTEM_EXCEPTION', 'int'),
  \ javaapi#field(1,'LOC_NEEDS_ADDRESSING_MODE', 'int'),
  \ ])

call javaapi#class('LocateReplyMessage_1_0', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('LocateReplyMessage_1_1', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('LocateReplyMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('LocateReplyOrReplyMessage', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ ])

call javaapi#interface('LocateRequestMessage', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ ])

call javaapi#class('LocateRequestMessage_1_0', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('LocateRequestMessage_1_1', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('LocateRequestMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('Message', '', [
  \ javaapi#field(1,'defaultBufferSize', 'int'),
  \ javaapi#field(1,'GIOPBigEndian', 'int'),
  \ javaapi#field(1,'GIOPLittleEndian', 'int'),
  \ javaapi#field(1,'GIOPBigMagic', 'int'),
  \ javaapi#field(1,'GIOPLittleMagic', 'int'),
  \ javaapi#field(1,'GIOPMessageHeaderLength', 'int'),
  \ javaapi#field(1,'LITTLE_ENDIAN_BIT', 'byte'),
  \ javaapi#field(1,'MORE_FRAGMENTS_BIT', 'byte'),
  \ javaapi#field(1,'FLAG_NO_FRAG_BIG_ENDIAN', 'byte'),
  \ javaapi#field(1,'TRAILING_TWO_BIT_BYTE_MASK', 'byte'),
  \ javaapi#field(1,'THREAD_POOL_TO_USE_MASK', 'byte'),
  \ javaapi#field(1,'CDR_ENC_VERSION', 'byte'),
  \ javaapi#field(1,'JAVA_ENC_VERSION', 'byte'),
  \ javaapi#field(1,'GIOPRequest', 'byte'),
  \ javaapi#field(1,'GIOPReply', 'byte'),
  \ javaapi#field(1,'GIOPCancelRequest', 'byte'),
  \ javaapi#field(1,'GIOPLocateRequest', 'byte'),
  \ javaapi#field(1,'GIOPLocateReply', 'byte'),
  \ javaapi#field(1,'GIOPCloseConnection', 'byte'),
  \ javaapi#field(1,'GIOPMessageError', 'byte'),
  \ javaapi#field(1,'GIOPFragment', 'byte'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getEncodingVersion(', ')', 'byte'),
  \ javaapi#method(0,'isLittleEndian(', ')', 'boolean'),
  \ javaapi#method(0,'moreFragmentsToFollow(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getByteBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setSize(', 'ByteBuffer, int)', 'void'),
  \ javaapi#method(0,'createFragmentMessage(', ')', 'FragmentMessage'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ javaapi#method(0,'setByteBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'setEncodingVersion(', 'byte)', 'void'),
  \ ])

call javaapi#class('MessageBase', 'Message', [
  \ javaapi#field(0,'giopHeader', 'byte[]'),
  \ javaapi#method(0,'MessageBase(', ')', 'public'),
  \ javaapi#method(1,'typeToString(', 'int)', 'String'),
  \ javaapi#method(1,'typeToString(', 'byte)', 'String'),
  \ javaapi#method(1,'readGIOPMessage(', 'ORB, CorbaConnection)', 'MessageBase'),
  \ javaapi#method(1,'readGIOPHeader(', 'ORB, CorbaConnection)', 'MessageBase'),
  \ javaapi#method(1,'readGIOPBody(', 'ORB, CorbaConnection, Message)', 'Message'),
  \ javaapi#method(1,'createRequest(', 'ORB, GIOPVersion, byte, int, boolean, IOR, short, String, ServiceContexts, Principal)', 'RequestMessage'),
  \ javaapi#method(1,'createReply(', 'ORB, GIOPVersion, byte, int, int, ServiceContexts, IOR)', 'ReplyMessage'),
  \ javaapi#method(1,'createLocateRequest(', 'ORB, GIOPVersion, byte, int, byte[])', 'LocateRequestMessage'),
  \ javaapi#method(1,'createLocateReply(', 'ORB, GIOPVersion, byte, int, int, IOR)', 'LocateReplyMessage'),
  \ javaapi#method(1,'createCancelRequest(', 'GIOPVersion, int)', 'CancelRequestMessage'),
  \ javaapi#method(1,'createCloseConnection(', 'GIOPVersion)', 'Message'),
  \ javaapi#method(1,'createMessageError(', 'GIOPVersion)', 'Message'),
  \ javaapi#method(1,'createFragmentMessage(', 'GIOPVersion)', 'FragmentMessage'),
  \ javaapi#method(1,'getRequestId(', 'Message)', 'int'),
  \ javaapi#method(1,'setFlag(', 'ByteBuffer, int)', 'void'),
  \ javaapi#method(1,'clearFlag(', 'byte[], int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ javaapi#method(0,'getByteBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'setByteBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,'getEncodingVersion(', ')', 'byte'),
  \ javaapi#method(0,'setEncodingVersion(', 'byte)', 'void'),
  \ ])

call javaapi#interface('MessageHandler', '', [
  \ javaapi#method(0,'handleInput(', 'Message) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'FragmentMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'FragmentMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'CancelRequestMessage) throws IOException', 'void'),
  \ ])

call javaapi#class('Message_1_0', '', [
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'isLittleEndian(', ')', 'boolean'),
  \ javaapi#method(0,'moreFragmentsToFollow(', ')', 'boolean'),
  \ javaapi#method(0,'setSize(', 'ByteBuffer, int)', 'void'),
  \ javaapi#method(0,'createFragmentMessage(', ')', 'FragmentMessage'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('Message_1_1', '', [
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'isLittleEndian(', ')', 'boolean'),
  \ javaapi#method(0,'moreFragmentsToFollow(', ')', 'boolean'),
  \ javaapi#method(0,'setThreadPoolToUse(', 'int)', 'void'),
  \ javaapi#method(0,'setSize(', 'ByteBuffer, int)', 'void'),
  \ javaapi#method(0,'createFragmentMessage(', ')', 'FragmentMessage'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('Message_1_2', '', [
  \ javaapi#method(0,'unmarshalRequestID(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ ])

call javaapi#interface('ProfileAddr', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('ReferenceAddr', '', [
  \ javaapi#field(1,'value', 'short'),
  \ ])

call javaapi#interface('ReplyMessage', '', [
  \ javaapi#field(1,'NO_EXCEPTION', 'int'),
  \ javaapi#field(1,'USER_EXCEPTION', 'int'),
  \ javaapi#field(1,'SYSTEM_EXCEPTION', 'int'),
  \ javaapi#field(1,'LOCATION_FORWARD', 'int'),
  \ javaapi#field(1,'LOCATION_FORWARD_PERM', 'int'),
  \ javaapi#field(1,'NEEDS_ADDRESSING_MODE', 'int'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'setServiceContexts(', 'ServiceContexts)', 'void'),
  \ javaapi#method(0,'setIOR(', 'IOR)', 'void'),
  \ ])

call javaapi#class('ReplyMessage_1_0', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'setServiceContexts(', 'ServiceContexts)', 'void'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'setIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('ReplyMessage_1_1', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'setServiceContexts(', 'ServiceContexts)', 'void'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'setIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('ReplyMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getReplyStatus(', ')', 'int'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'setServiceContexts(', 'ServiceContexts)', 'void'),
  \ javaapi#method(0,'getSystemException(', 'String)', 'SystemException'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ javaapi#method(0,'setIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'isValidReplyStatus(', 'int)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('RequestMessage', '', [
  \ javaapi#field(1,'RESPONSE_EXPECTED_BIT', 'byte'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'isResponseExpected(', ')', 'boolean'),
  \ javaapi#method(0,'getReserved(', ')', 'byte[]'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'setThreadPoolToUse(', 'int)', 'void'),
  \ ])

call javaapi#class('RequestMessage_1_0', '', [
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'isResponseExpected(', ')', 'boolean'),
  \ javaapi#method(0,'getReserved(', ')', 'byte[]'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'setThreadPoolToUse(', 'int)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('RequestMessage_1_1', '', [
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'isResponseExpected(', ')', 'boolean'),
  \ javaapi#method(0,'getReserved(', ')', 'byte[]'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('RequestMessage_1_2', '', [
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'isResponseExpected(', ')', 'boolean'),
  \ javaapi#method(0,'getReserved(', ')', 'byte[]'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'callback(', 'MessageHandler) throws IOException', 'void'),
  \ ])

call javaapi#class('TargetAddress', 'IDLEntity', [
  \ javaapi#method(0,'TargetAddress(', ')', 'public'),
  \ javaapi#method(0,'discriminator(', ')', 'short'),
  \ javaapi#method(0,'object_key(', ')', 'byte[]'),
  \ javaapi#method(0,'object_key(', 'byte[])', 'void'),
  \ javaapi#method(0,'profile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,'profile(', 'TaggedProfile)', 'void'),
  \ javaapi#method(0,'ior(', ')', 'IORAddressingInfo'),
  \ javaapi#method(0,'ior(', 'IORAddressingInfo)', 'void'),
  \ javaapi#method(0,'_default(', ')', 'void'),
  \ ])

call javaapi#class('TargetAddressHelper', '', [
  \ javaapi#method(0,'TargetAddressHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, TargetAddress)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'TargetAddress'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'TargetAddress'),
  \ javaapi#method(1,'write(', 'OutputStream, TargetAddress)', 'void'),
  \ ])

