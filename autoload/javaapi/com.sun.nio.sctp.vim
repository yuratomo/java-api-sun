call javaapi#namespace('com.sun.nio.sctp')

call javaapi#class('AbstractNotificationHandler<T>', 'NotificationHandler<T>', [
  \ javaapi#method(0,'handleNotification(', 'Notification, T)', 'HandlerResult'),
  \ javaapi#method(0,'handleNotification(', 'AssociationChangeNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,'handleNotification(', 'PeerAddressChangeNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,'handleNotification(', 'SendFailedNotification, T)', 'HandlerResult'),
  \ javaapi#method(0,'handleNotification(', 'ShutdownNotification, T)', 'HandlerResult'),
  \ ])

call javaapi#class('Association', '', [
  \ javaapi#method(0,'associationID(', ')', 'int'),
  \ javaapi#method(0,'maxInboundStreams(', ')', 'int'),
  \ javaapi#method(0,'maxOutboundStreams(', ')', 'int'),
  \ ])

call javaapi#class('AssocChangeEvent', '', [
  \ javaapi#field(1,'COMM_UP', 'AssocChangeEvent'),
  \ javaapi#field(1,'COMM_LOST', 'AssocChangeEvent'),
  \ javaapi#field(1,'RESTART', 'AssocChangeEvent'),
  \ javaapi#field(1,'SHUTDOWN', 'AssocChangeEvent'),
  \ javaapi#field(1,'CANT_START', 'AssocChangeEvent'),
  \ javaapi#method(1,'values(', ')', 'AssocChangeEvent[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AssocChangeEvent'),
  \ ])

call javaapi#class('AssociationChangeNotification', 'Notification', [
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ javaapi#method(0,'event(', ')', 'AssocChangeEvent'),
  \ ])

call javaapi#class('HandlerResult', '', [
  \ javaapi#field(1,'CONTINUE', 'HandlerResult'),
  \ javaapi#field(1,'RETURN', 'HandlerResult'),
  \ javaapi#method(1,'values(', ')', 'HandlerResult[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'HandlerResult'),
  \ ])

call javaapi#class('IllegalReceiveException', '', [
  \ javaapi#method(0,'IllegalReceiveException(', ')', 'public'),
  \ javaapi#method(0,'IllegalReceiveException(', 'String)', 'public'),
  \ ])

call javaapi#class('IllegalUnbindException', '', [
  \ javaapi#method(0,'IllegalUnbindException(', ')', 'public'),
  \ javaapi#method(0,'IllegalUnbindException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidStreamException', '', [
  \ javaapi#method(0,'InvalidStreamException(', ')', 'public'),
  \ javaapi#method(0,'InvalidStreamException(', 'String)', 'public'),
  \ ])

call javaapi#class('MessageInfo', '', [
  \ javaapi#method(1,'createOutgoing(', 'SocketAddress, int)', 'MessageInfo'),
  \ javaapi#method(1,'createOutgoing(', 'Association, SocketAddress, int)', 'MessageInfo'),
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ javaapi#method(0,'bytes(', ')', 'int'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'complete(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,'isUnordered(', ')', 'boolean'),
  \ javaapi#method(0,'unordered(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,'payloadProtocolID(', ')', 'int'),
  \ javaapi#method(0,'payloadProtocolID(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,'streamNumber(', ')', 'int'),
  \ javaapi#method(0,'streamNumber(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,'timeToLive(', ')', 'long'),
  \ javaapi#method(0,'timeToLive(', 'long)', 'MessageInfo'),
  \ ])

call javaapi#interface('Notification', '', [
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ ])

call javaapi#interface('NotificationHandler<T>', '', [
  \ javaapi#method(0,'handleNotification(', 'Notification, T)', 'HandlerResult'),
  \ ])

call javaapi#class('AddressChangeEvent', '', [
  \ javaapi#field(1,'ADDR_AVAILABLE', 'AddressChangeEvent'),
  \ javaapi#field(1,'ADDR_UNREACHABLE', 'AddressChangeEvent'),
  \ javaapi#field(1,'ADDR_REMOVED', 'AddressChangeEvent'),
  \ javaapi#field(1,'ADDR_ADDED', 'AddressChangeEvent'),
  \ javaapi#field(1,'ADDR_MADE_PRIMARY', 'AddressChangeEvent'),
  \ javaapi#field(1,'ADDR_CONFIRMED', 'AddressChangeEvent'),
  \ javaapi#method(1,'values(', ')', 'AddressChangeEvent[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AddressChangeEvent'),
  \ ])

call javaapi#class('PeerAddressChangeNotification', 'Notification', [
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ javaapi#method(0,'event(', ')', 'AddressChangeEvent'),
  \ ])

call javaapi#class('SctpChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(1,'open(', 'SocketAddress, int, int) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'association(', ') throws IOException', 'Association'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'bindAddress(', 'InetAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'unbindAddress(', 'InetAddress) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'getRemoteAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ ])

call javaapi#class('SctpMultiChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'associations(', ') throws IOException', 'Association>'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'bindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'unbindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'getRemoteAddresses(', 'Association) throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'shutdown(', 'Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'getOption(', 'SctpSocketOption<T>, Association) throws IOException', 'T'),
  \ javaapi#method(0,'setOption(', 'SctpSocketOption<T>, T, Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,'branch(', 'Association) throws IOException', 'SctpChannel'),
  \ ])

call javaapi#class('SctpServerChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'bindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'unbindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ ])

call javaapi#interface('SctpSocketOption<T>', '', [
  \ ])

call javaapi#class('InitMaxStreams', '', [
  \ javaapi#method(1,'create(', 'int, int)', 'InitMaxStreams'),
  \ javaapi#method(0,'maxInStreams(', ')', 'int'),
  \ javaapi#method(0,'maxOutStreams(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SctpStandardSocketOptions', '', [
  \ javaapi#field(1,'SCTP_DISABLE_FRAGMENTS', 'Boolean>'),
  \ javaapi#field(1,'SCTP_EXPLICIT_COMPLETE', 'Boolean>'),
  \ javaapi#field(1,'SCTP_FRAGMENT_INTERLEAVE', 'Integer>'),
  \ javaapi#field(1,'SCTP_INIT_MAXSTREAMS', 'InitMaxStreams>'),
  \ javaapi#field(1,'SCTP_NODELAY', 'Boolean>'),
  \ javaapi#field(1,'SCTP_PRIMARY_ADDR', 'SocketAddress>'),
  \ javaapi#field(1,'SCTP_SET_PEER_PRIMARY_ADDR', 'SocketAddress>'),
  \ javaapi#field(1,'SO_SNDBUF', 'Integer>'),
  \ javaapi#field(1,'SO_RCVBUF', 'Integer>'),
  \ javaapi#field(1,'SO_LINGER', 'Integer>'),
  \ ])

call javaapi#class('SendFailedNotification', 'Notification', [
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'buffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'errorCode(', ')', 'int'),
  \ javaapi#method(0,'streamNumber(', ')', 'int'),
  \ ])

call javaapi#class('ShutdownNotification', 'Notification', [
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ ])

