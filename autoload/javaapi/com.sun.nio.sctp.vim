call javaapi#namespace('com.sun.nio.sctp')

call javaapi#class('AbstractNotificationHandler<T>', 'NotificationHandler<T>', [
  \ javaapi#method(0,0,'AbstractNotificationHandler(', ')', ''),
  \ javaapi#method(0,1,'handleNotification(', 'Notification, T)', 'HandlerResult'),
  \ javaapi#method(0,1,'handleNotification(', 'AssociationChangeNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,1,'handleNotification(', 'PeerAddressChangeNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,1,'handleNotification(', 'SendFailedNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,1,'handleNotification(', 'ShutdownNotification, T)', 'HandlerResult'),
  \ ])

call javaapi#class('Association', '', [
  \ javaapi#method(0,0,'Association(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'associationID(', ')', 'int'),
  \ javaapi#method(0,1,'maxInboundStreams(', ')', 'int'),
  \ javaapi#method(0,1,'maxOutboundStreams(', ')', 'int'),
  \ ])

call javaapi#class('AssociationChangeNotification', 'Notification', [
  \ javaapi#method(0,0,'AssociationChangeNotification(', ')', ''),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ javaapi#method(0,1,'event(', ')', 'AssocChangeEvent'),
  \ ])

call javaapi#class('HandlerResult', 'HandlerResult>', [
  \ javaapi#field(1,1,'CONTINUE', 'HandlerResult'),
  \ javaapi#field(1,1,'RETURN', 'HandlerResult'),
  \ javaapi#method(1,1,'values(', ')', 'HandlerResult[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'HandlerResult'),
  \ ])

call javaapi#class('IllegalReceiveException', 'IllegalStateException', [
  \ javaapi#method(0,1,'IllegalReceiveException(', ')', ''),
  \ javaapi#method(0,1,'IllegalReceiveException(', 'String)', ''),
  \ ])

call javaapi#class('IllegalUnbindException', 'IllegalStateException', [
  \ javaapi#method(0,1,'IllegalUnbindException(', ')', ''),
  \ javaapi#method(0,1,'IllegalUnbindException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidStreamException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'InvalidStreamException(', ')', ''),
  \ javaapi#method(0,1,'InvalidStreamException(', 'String)', ''),
  \ ])

call javaapi#class('MessageInfo', '', [
  \ javaapi#method(0,0,'MessageInfo(', ')', ''),
  \ javaapi#method(1,1,'createOutgoing(', 'SocketAddress, int)', 'MessageInfo'),
  \ javaapi#method(1,1,'createOutgoing(', 'Association, SocketAddress, int)', 'MessageInfo'),
  \ javaapi#method(0,1,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ javaapi#method(0,1,'bytes(', ')', 'int'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'complete(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,1,'isUnordered(', ')', 'boolean'),
  \ javaapi#method(0,1,'unordered(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,1,'payloadProtocolID(', ')', 'int'),
  \ javaapi#method(0,1,'payloadProtocolID(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,1,'streamNumber(', ')', 'int'),
  \ javaapi#method(0,1,'streamNumber(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,1,'timeToLive(', ')', 'long'),
  \ javaapi#method(0,1,'timeToLive(', 'long)', 'MessageInfo'),
  \ ])

call javaapi#interface('Notification', '', [
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ ])

call javaapi#interface('NotificationHandler<T>', '', [
  \ javaapi#method(0,1,'handleNotification(', 'Notification, T)', 'HandlerResult'),
  \ ])

call javaapi#class('PeerAddressChangeNotification', 'Notification', [
  \ javaapi#method(0,0,'PeerAddressChangeNotification(', ')', ''),
  \ javaapi#method(0,1,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ javaapi#method(0,1,'event(', ')', 'AddressChangeEvent'),
  \ ])

call javaapi#class('SctpChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'SctpChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(1,1,'open(', 'SocketAddress, int, int) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'association(', ') throws IOException', 'Association'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'bindAddress(', 'InetAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'unbindAddress(', 'InetAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'getRemoteAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ ])

call javaapi#class('SctpMultiChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'SctpMultiChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'associations(', ') throws IOException', 'Association>'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'bindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'unbindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'getRemoteAddresses(', 'Association) throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'shutdown(', 'Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'getOption(', 'SctpSocketOption<T>, Association) throws IOException', 'T'),
  \ javaapi#method(0,1,'setOption(', 'SctpSocketOption<T>, T, Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,1,'branch(', 'Association) throws IOException', 'SctpChannel'),
  \ ])

call javaapi#class('SctpServerChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'SctpServerChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'bindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'unbindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ ])

call javaapi#interface('SctpSocketOption<T>', 'SocketOption<T>', [
  \ ])

call javaapi#class('SctpStandardSocketOptions', '', [
  \ javaapi#field(1,1,'SCTP_DISABLE_FRAGMENTS', 'Boolean>'),
  \ javaapi#field(1,1,'SCTP_EXPLICIT_COMPLETE', 'Boolean>'),
  \ javaapi#field(1,1,'SCTP_FRAGMENT_INTERLEAVE', 'Integer>'),
  \ javaapi#field(1,1,'SCTP_INIT_MAXSTREAMS', 'InitMaxStreams>'),
  \ javaapi#field(1,1,'SCTP_NODELAY', 'Boolean>'),
  \ javaapi#field(1,1,'SCTP_PRIMARY_ADDR', 'SocketAddress>'),
  \ javaapi#field(1,1,'SCTP_SET_PEER_PRIMARY_ADDR', 'SocketAddress>'),
  \ javaapi#field(1,1,'SO_SNDBUF', 'Integer>'),
  \ javaapi#field(1,1,'SO_RCVBUF', 'Integer>'),
  \ javaapi#field(1,1,'SO_LINGER', 'Integer>'),
  \ ])

call javaapi#class('SendFailedNotification', 'Notification', [
  \ javaapi#method(0,0,'SendFailedNotification(', ')', ''),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ javaapi#method(0,1,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'buffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,1,'errorCode(', ')', 'int'),
  \ javaapi#method(0,1,'streamNumber(', ')', 'int'),
  \ ])

call javaapi#class('ShutdownNotification', 'Notification', [
  \ javaapi#method(0,0,'ShutdownNotification(', ')', ''),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ ])

