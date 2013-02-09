call javaapi#namespace('sun.nio.ch')

call javaapi#class('AbstractPollArrayWrapper', '', [
  \ javaapi#field(0,0,'pollArray', 'AllocatedNativeObject'),
  \ javaapi#field(0,0,'totalChannels', 'int'),
  \ javaapi#field(0,0,'pollArrayAddress', 'long'),
  \ ])

call javaapi#class('AllocatedNativeObject', 'NativeObject', [
  \ ])

call javaapi#class('AsynchronousChannelGroupImpl', 'AsynchronousChannelGroup', [
  \ javaapi#method(0,0,'startThreads(', 'Runnable)', 'void'),
  \ javaapi#method(0,1,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'shutdownNow(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('AsynchronousFileChannelImpl', 'AsynchronousFileChannel', [
  \ javaapi#field(0,0,'closeLock', 'ReadWriteLock'),
  \ javaapi#field(0,0,'closed', 'boolean'),
  \ javaapi#field(0,0,'fdObj', 'FileDescriptor'),
  \ javaapi#field(0,0,'reading', 'boolean'),
  \ javaapi#field(0,0,'writing', 'boolean'),
  \ javaapi#field(0,0,'executor', 'ExecutorService'),
  \ javaapi#method(0,0,'AsynchronousFileChannelImpl(', 'FileDescriptor, boolean, boolean, ExecutorService)', ''),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,0,'begin(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'end(', ')', 'void'),
  \ javaapi#method(0,0,'end(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean)', 'FileLock>'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean, A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,0,'addToFileLockTable(', 'long, long, boolean)', 'FileLockImpl'),
  \ javaapi#method(0,0,'removeFromFileLockTable(', 'FileLockImpl)', 'void'),
  \ javaapi#method(0,0,'implRelease(', 'FileLockImpl) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ ])

call javaapi#class('AsynchronousServerSocketChannelImpl', 'AsynchronousServerSocketChannel', [
  \ javaapi#field(0,0,'fd', 'FileDescriptor'),
  \ javaapi#field(0,0,'localAddress', 'SocketAddress'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'accept(', ')', 'AsynchronousSocketChannel>'),
  \ javaapi#method(0,1,'accept(', 'A, CompletionHandler<AsynchronousSocketChannel, ? super A>)', 'void'),
  \ javaapi#method(0,1,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('AsynchronousSocketChannelImpl', 'AsynchronousSocketChannel', [
  \ javaapi#field(0,0,'fd', 'FileDescriptor'),
  \ javaapi#field(0,0,'stateLock', 'Object'),
  \ javaapi#field(0,0,'localAddress', 'SocketAddress'),
  \ javaapi#field(0,0,'remoteAddress', 'SocketAddress'),
  \ javaapi#field(0,0,'state', 'int'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress)', 'Void>'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, A, CompletionHandler<Void, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#interface('Cancellable', '', [
  \ javaapi#method(0,1,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ ])

call javaapi#class('ChannelInputStream', 'InputStream', [
  \ javaapi#field(0,0,'ch', 'ReadableByteChannel'),
  \ javaapi#method(1,1,'read(', 'ReadableByteChannel, ByteBuffer, boolean) throws IOException', 'int'),
  \ javaapi#method(0,1,'ChannelInputStream(', 'ReadableByteChannel)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CompletedFuture<V>', 'Future<V>', [
  \ javaapi#method(0,1,'get(', ') throws ExecutionException', 'V'),
  \ javaapi#method(0,1,'get(', 'long, TimeUnit) throws ExecutionException', 'V'),
  \ javaapi#method(0,1,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancel(', 'boolean)', 'boolean'),
  \ ])

call javaapi#class('DatagramChannelImpl', 'DatagramChannel', [
  \ javaapi#method(0,1,'DatagramChannelImpl(', 'SelectorProvider) throws IOException', ''),
  \ javaapi#method(0,1,'DatagramChannelImpl(', 'SelectorProvider, ProtocolFamily) throws IOException', ''),
  \ javaapi#method(0,1,'DatagramChannelImpl(', 'SelectorProvider, FileDescriptor) throws IOException', ''),
  \ javaapi#method(0,1,'socket(', ')', 'DatagramSocket'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,1,'receive(', 'ByteBuffer) throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, SocketAddress) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'remoteAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'disconnect(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'join(', 'InetAddress, NetworkInterface) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,1,'join(', 'InetAddress, NetworkInterface, InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('DatagramDispatcher', 'NativeDispatcher', [
  \ ])

call javaapi#class('DatagramSocketAdaptor', 'DatagramSocket', [
  \ javaapi#method(1,1,'create(', 'DatagramChannelImpl)', 'DatagramSocket'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,1,'connect(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setBroadcast(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getBroadcast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getChannel(', ')', 'DatagramChannel'),
  \ ])

call javaapi#class('DefaultAsynchronousChannelProvider', '', [
  \ javaapi#method(1,1,'create(', ')', 'AsynchronousChannelProvider'),
  \ ])

call javaapi#class('DefaultSelectorProvider', '', [
  \ javaapi#method(1,1,'create(', ')', 'SelectorProvider'),
  \ ])

call javaapi#class('ExtendedSocketOption', '', [
  \ ])

call javaapi#class('FileDispatcherImpl', 'FileDispatcher', [
  \ ])

call javaapi#class('FileKey', '', [
  \ javaapi#method(1,1,'create(', 'FileDescriptor)', 'FileKey'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FileLockImpl', 'FileLock', [
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'release(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileLockTable', '', [
  \ javaapi#method(0,0,'FileLockTable(', ')', ''),
  \ javaapi#method(1,1,'newSharedFileLockTable(', 'Channel, FileDescriptor) throws IOException', 'FileLockTable'),
  \ javaapi#method(0,1,'add(', 'FileLock) throws OverlappingFileLockException', 'void'),
  \ javaapi#method(0,1,'remove(', 'FileLock)', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'FileLock>'),
  \ javaapi#method(0,1,'replace(', 'FileLock, FileLock)', 'void'),
  \ ])

call javaapi#interface('Groupable', '', [
  \ javaapi#method(0,1,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ ])

call javaapi#class('IOVecWrapper', '', [
  \ ])

call javaapi#class('Invoker', '', [
  \ ])

call javaapi#class('Iocp', 'AsynchronousChannelGroupImpl', [
  \ ])

call javaapi#class('MembershipKeyImpl', 'MembershipKey', [
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'drop(', ')', 'void'),
  \ javaapi#method(0,1,'channel(', ')', 'MulticastChannel'),
  \ javaapi#method(0,1,'group(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'networkInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,1,'sourceAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'block(', 'InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,1,'unblock(', 'InetAddress)', 'MembershipKey'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MembershipRegistry', '', [
  \ ])

call javaapi#class('NativeObject', '', [
  \ javaapi#field(1,0,'unsafe', 'Unsafe'),
  \ javaapi#field(0,0,'allocationAddress', 'long'),
  \ javaapi#method(0,0,'NativeObject(', 'int, boolean)', ''),
  \ ])

call javaapi#class('Net', '', [
  \ javaapi#field(1,1,'SHUT_RD', 'int'),
  \ javaapi#field(1,1,'SHUT_WR', 'int'),
  \ javaapi#field(1,1,'SHUT_RDWR', 'int'),
  \ ])

call javaapi#class('OptionKey', '', [
  \ ])

call javaapi#class('PendingFuture<V,A>', 'Future<V>', [
  \ javaapi#method(0,1,'get(', ') throws ExecutionException, InterruptedException', 'V'),
  \ javaapi#method(0,1,'get(', 'long, TimeUnit) throws ExecutionException, InterruptedException, TimeoutException', 'V'),
  \ javaapi#method(0,1,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancel(', 'boolean)', 'boolean'),
  \ ])

call javaapi#class('PendingIoCache', '', [
  \ ])

call javaapi#class('PipeImpl', 'Pipe', [
  \ javaapi#method(0,1,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,1,'sink(', ')', 'SinkChannel'),
  \ ])

call javaapi#class('PollArrayWrapper', '', [
  \ ])

call javaapi#class('SctpChannelImpl', 'SctpChannel', [
  \ javaapi#method(0,1,'SctpChannelImpl(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
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
  \ javaapi#method(0,1,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpMessageInfoImpl', 'MessageInfo', [
  \ javaapi#method(0,1,'SctpMessageInfoImpl(', 'Association, SocketAddress, int)', ''),
  \ javaapi#method(0,1,'association(', ')', 'Association'),
  \ javaapi#method(0,1,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'bytes(', ')', 'int'),
  \ javaapi#method(0,1,'streamNumber(', ')', 'int'),
  \ javaapi#method(0,1,'streamNumber(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,1,'payloadProtocolID(', ')', 'int'),
  \ javaapi#method(0,1,'payloadProtocolID(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'complete(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,1,'isUnordered(', ')', 'boolean'),
  \ javaapi#method(0,1,'unordered(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,1,'timeToLive(', ')', 'long'),
  \ javaapi#method(0,1,'timeToLive(', 'long)', 'MessageInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SctpMultiChannelImpl', 'SctpMultiChannel', [
  \ javaapi#method(0,1,'SctpMultiChannelImpl(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'associations(', ')', 'Association>'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'bindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'unbindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'getRemoteAddresses(', 'Association) throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'shutdown(', 'Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'getOption(', 'SctpSocketOption<T>, Association) throws IOException', 'T'),
  \ javaapi#method(0,1,'setOption(', 'SctpSocketOption<T>, T, Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,1,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,1,'branch(', 'Association) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpServerChannelImpl', 'SctpServerChannel', [
  \ javaapi#method(0,1,'SctpServerChannelImpl(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'bindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'unbindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,1,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpStdSocketOption<T>', 'SctpSocketOption<T>', [
  \ javaapi#field(1,1,'SCTP_DISABLE_FRAGMENTS', 'int'),
  \ javaapi#field(1,1,'SCTP_EXPLICIT_COMPLETE', 'int'),
  \ javaapi#field(1,1,'SCTP_FRAGMENT_INTERLEAVE', 'int'),
  \ javaapi#field(1,1,'SCTP_NODELAY', 'int'),
  \ javaapi#field(1,1,'SO_SNDBUF', 'int'),
  \ javaapi#field(1,1,'SO_RCVBUF', 'int'),
  \ javaapi#field(1,1,'SO_LINGER', 'int'),
  \ javaapi#method(0,1,'SctpStdSocketOption(', 'String, Class<T>)', ''),
  \ javaapi#method(0,1,'SctpStdSocketOption(', 'String, Class<T>, int)', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class<T>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Secrets', '', [
  \ javaapi#method(1,1,'newSocketChannel(', 'FileDescriptor)', 'SocketChannel'),
  \ javaapi#method(1,1,'newServerSocketChannel(', 'FileDescriptor)', 'ServerSocketChannel'),
  \ ])

call javaapi#interface('SelChImpl', 'Channel', [
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SelectionKeyImpl', 'AbstractSelectionKey', [
  \ javaapi#method(0,1,'channel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,1,'selector(', ')', 'Selector'),
  \ javaapi#method(0,1,'interestOps(', ')', 'int'),
  \ javaapi#method(0,1,'interestOps(', 'int)', 'SelectionKey'),
  \ javaapi#method(0,1,'readyOps(', ')', 'int'),
  \ ])

call javaapi#class('SelectorImpl', 'AbstractSelector', [
  \ javaapi#field(0,0,'selectedKeys', 'SelectionKey>'),
  \ javaapi#field(0,0,'keys', 'SelectionKey>'),
  \ javaapi#method(0,0,'SelectorImpl(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'keys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,1,'selectedKeys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,0,'doSelect(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,1,'select(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,1,'select(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'selectNow(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'implCloseSelector(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implClose(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'register(', 'AbstractSelectableChannel, int, Object)', 'SelectionKey'),
  \ javaapi#method(0,0,'implRegister(', 'SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,0,'implDereg(', 'SelectionKeyImpl) throws IOException', 'void'),
  \ javaapi#method(0,1,'wakeup(', ')', 'Selector'),
  \ ])

call javaapi#class('SelectorProviderImpl', 'SelectorProvider', [
  \ javaapi#method(0,1,'SelectorProviderImpl(', ')', ''),
  \ javaapi#method(0,1,'openDatagramChannel(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'openDatagramChannel(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'openPipe(', ') throws IOException', 'Pipe'),
  \ javaapi#method(0,1,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ javaapi#method(0,1,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ ])

call javaapi#class('ServerSocketAdaptor', 'ServerSocket', [
  \ javaapi#method(1,1,'create(', 'ServerSocketChannelImpl)', 'ServerSocket'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ ])

call javaapi#class('ServerSocketChannelImpl', 'ServerSocketChannel', [
  \ javaapi#method(0,1,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('SharedFileLockTable', 'FileLockTable', [
  \ javaapi#method(0,1,'add(', 'FileLock) throws OverlappingFileLockException', 'void'),
  \ javaapi#method(0,1,'remove(', 'FileLock)', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'FileLock>'),
  \ javaapi#method(0,1,'replace(', 'FileLock, FileLock)', 'void'),
  \ ])

call javaapi#class('SinkChannelImpl', 'SinkChannel', [
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ ])

call javaapi#class('SocketAdaptor', 'Socket', [
  \ javaapi#method(1,1,'create(', 'SocketChannelImpl)', 'Socket'),
  \ javaapi#method(0,1,'getChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'setOOBInline(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOOBInline(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setKeepAlive(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getKeepAlive(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOutputShutdown(', ')', 'boolean'),
  \ ])

call javaapi#class('SocketChannelImpl', 'SocketChannel', [
  \ javaapi#method(0,1,'socket(', ')', 'Socket'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'remoteAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'isInputOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOutputOpen(', ')', 'boolean'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('SocketDispatcher', 'NativeDispatcher', [
  \ ])

call javaapi#class('SocketOptionRegistry', '', [
  \ javaapi#method(1,1,'findOption(', 'SocketOption<?>, ProtocolFamily)', 'OptionKey'),
  \ ])

call javaapi#class('SourceChannelImpl', 'SourceChannel', [
  \ javaapi#method(0,1,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,1,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#class('ThreadPool', '', [
  \ javaapi#method(1,1,'wrap(', 'ExecutorService, int)', 'ThreadPool'),
  \ ])

call javaapi#class('WindowsAsynchronousChannelProvider', 'AsynchronousChannelProvider', [
  \ javaapi#method(0,1,'WindowsAsynchronousChannelProvider(', ')', ''),
  \ javaapi#method(0,1,'openAsynchronousChannelGroup(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,1,'openAsynchronousChannelGroup(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,1,'openAsynchronousServerSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'openAsynchronousSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ ])

call javaapi#class('WindowsAsynchronousFileChannelImpl', 'AsynchronousFileChannelImpl', [
  \ javaapi#method(1,1,'open(', 'FileDescriptor, boolean, boolean, ThreadPool) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ javaapi#method(0,1,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,0,'implRelease(', 'FileLockImpl) throws IOException', 'void'),
  \ ])

call javaapi#class('WindowsAsynchronousServerSocketChannelImpl', 'AsynchronousServerSocketChannelImpl', [
  \ javaapi#method(0,1,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,1,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ ])

call javaapi#class('WindowsAsynchronousSocketChannelImpl', 'AsynchronousSocketChannelImpl', [
  \ javaapi#method(0,1,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ javaapi#method(0,1,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,1,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ ])

call javaapi#class('WindowsSelectorImpl', 'SelectorImpl', [
  \ javaapi#method(0,0,'doSelect(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,0,'implClose(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implRegister(', 'SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,0,'implDereg(', 'SelectionKeyImpl) throws IOException', 'void'),
  \ javaapi#method(0,1,'wakeup(', ')', 'Selector'),
  \ ])

call javaapi#class('WindowsSelectorProvider', 'SelectorProviderImpl', [
  \ javaapi#method(0,1,'WindowsSelectorProvider(', ')', ''),
  \ javaapi#method(0,1,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#interface('DirectBuffer', '', [
  \ javaapi#method(0,1,'address(', ')', 'long'),
  \ javaapi#method(0,1,'attachment(', ')', 'Object'),
  \ javaapi#method(0,1,'cleaner(', ')', 'Cleaner'),
  \ ])

call javaapi#class('IOStatus', '', [
  \ ])

call javaapi#class('NativeThread', '', [
  \ ])

call javaapi#interface('Interruptible', '', [
  \ javaapi#method(0,1,'interrupt(', 'Thread)', 'void'),
  \ ])

call javaapi#class('NativeThreadSet', '', [
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#class('Reflect', '', [
  \ ])

call javaapi#class('NativeDispatcher', '', [
  \ ])

call javaapi#class('FileDispatcher', 'NativeDispatcher', [
  \ javaapi#field(1,1,'NO_LOCK', 'int'),
  \ javaapi#field(1,1,'LOCKED', 'int'),
  \ javaapi#field(1,1,'RET_EX_LOCK', 'int'),
  \ javaapi#field(1,1,'INTERRUPTED', 'int'),
  \ ])

call javaapi#class('IOUtil', '', [
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#class('FileChannelImpl', 'FileChannel', [
  \ javaapi#method(1,1,'open(', 'FileDescriptor, boolean, boolean, Object)', 'FileChannel'),
  \ javaapi#method(1,1,'open(', 'FileDescriptor, boolean, boolean, boolean, Object)', 'FileChannel'),
  \ javaapi#method(0,0,'implCloseChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'position(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'transferTo(', 'long, long, WritableByteChannel) throws IOException', 'long'),
  \ javaapi#method(0,1,'transferFrom(', 'ReadableByteChannel, long, long) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,1,'map(', 'MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(1,1,'getMappedBufferPool(', ')', 'BufferPool'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

