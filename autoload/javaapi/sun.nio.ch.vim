call javaapi#namespace('sun.nio.ch')

call javaapi#class('AbstractPollArrayWrapper', '', [
  \ ])

call javaapi#class('AllocatedNativeObject', 'NativeObject', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AsynchronousChannelGroupImpl', 'AsynchronousChannelGroup', [
  \ javaapi#method(0,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'shutdownNow(', ') throws IOException', 'void'),
  \ javaapi#method(0,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('AsynchronousFileChannelImpl', 'AsynchronousFileChannel', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'lock(', 'long, long, boolean)', 'FileLock>'),
  \ javaapi#method(0,'lock(', 'long, long, boolean, A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ ])

call javaapi#class('DefaultOptionsHolder', '', [
  \ ])

call javaapi#class('AsynchronousServerSocketChannelImpl', 'AsynchronousServerSocketChannel', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'accept(', ')', 'AsynchronousSocketChannel>'),
  \ javaapi#method(0,'accept(', 'A, CompletionHandler<AsynchronousSocketChannel, ? super A>)', 'void'),
  \ javaapi#method(0,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('DefaultOptionsHolder', '', [
  \ ])

call javaapi#class('AsynchronousSocketChannelImpl', 'AsynchronousSocketChannel', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress)', 'Void>'),
  \ javaapi#method(0,'connect(', 'SocketAddress, A, CompletionHandler<Void, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#interface('Cancellable', '', [
  \ javaapi#method(0,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ ])

call javaapi#class('ChannelInputStream', 'InputStream', [
  \ javaapi#method(1,'read(', 'ReadableByteChannel, ByteBuffer, boolean) throws IOException', 'int'),
  \ javaapi#method(0,'ChannelInputStream(', 'ReadableByteChannel)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CompletedFuture<V>', 'Future<V>', [
  \ javaapi#method(0,'get(', ') throws ExecutionException', 'V'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws ExecutionException', 'V'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ ])

call javaapi#class('DefaultOptionsHolder', '', [
  \ ])

call javaapi#class('DatagramChannelImpl', 'DatagramChannel', [
  \ javaapi#method(0,'DatagramChannelImpl(', 'SelectorProvider) throws IOException', 'public'),
  \ javaapi#method(0,'DatagramChannelImpl(', 'SelectorProvider, ProtocolFamily) throws IOException', 'public'),
  \ javaapi#method(0,'DatagramChannelImpl(', 'SelectorProvider, FileDescriptor) throws IOException', 'public'),
  \ javaapi#method(0,'socket(', ')', 'DatagramSocket'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,'receive(', 'ByteBuffer) throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'send(', 'ByteBuffer, SocketAddress) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'remoteAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'disconnect(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface, InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('DatagramDispatcher', 'NativeDispatcher', [
  \ ])

call javaapi#class('1', 'DatagramSocketImpl', [
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ ])

call javaapi#class('DatagramSocketAdaptor', 'DatagramSocket', [
  \ javaapi#method(1,'create(', 'DatagramChannelImpl)', 'DatagramSocket'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'connect(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setBroadcast(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getBroadcast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'getChannel(', ')', 'DatagramChannel'),
  \ ])

call javaapi#class('DefaultAsynchronousChannelProvider', '', [
  \ javaapi#method(1,'create(', ')', 'AsynchronousChannelProvider'),
  \ ])

call javaapi#class('DefaultSelectorProvider', '', [
  \ javaapi#method(1,'create(', ')', 'SelectorProvider'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Boolean>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ExtendedSocketOption', '', [
  \ ])

call javaapi#class('1', 'BufferPool', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalCapacity(', ')', 'long'),
  \ javaapi#method(0,'getMemoryUsed(', ')', 'long'),
  \ ])

call javaapi#class('SimpleFileLockTable', 'FileLockTable', [
  \ javaapi#method(0,'SimpleFileLockTable(', ')', 'public'),
  \ javaapi#method(0,'add(', 'FileLock) throws OverlappingFileLockException', 'void'),
  \ javaapi#method(0,'remove(', 'FileLock)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'FileLock>'),
  \ javaapi#method(0,'replace(', 'FileLock, FileLock)', 'void'),
  \ ])

call javaapi#class('Unmapper', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('FileDispatcherImpl', 'FileDispatcher', [
  \ ])

call javaapi#class('FileKey', '', [
  \ javaapi#method(1,'create(', 'FileDescriptor)', 'FileKey'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FileLockImpl', 'FileLock', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'release(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileLockTable', '', [
  \ javaapi#method(1,'newSharedFileLockTable(', 'Channel, FileDescriptor) throws IOException', 'FileLockTable'),
  \ javaapi#method(0,'add(', 'FileLock) throws OverlappingFileLockException', 'void'),
  \ javaapi#method(0,'remove(', 'FileLock)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'FileLock>'),
  \ javaapi#method(0,'replace(', 'FileLock, FileLock)', 'void'),
  \ ])

call javaapi#interface('Groupable', '', [
  \ javaapi#method(0,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ ])

call javaapi#class('Deallocator', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('IOVecWrapper', '', [
  \ ])

call javaapi#class('1', 'GroupAndInvokeCount>', [
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('GroupAndInvokeCount', '', [
  \ ])

call javaapi#class('Invoker', '', [
  \ ])

call javaapi#class('1', 'OverlappedChannel', [
  \ javaapi#method(0,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CompletionStatus', '', [
  \ ])

call javaapi#class('EventHandlerTask', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#interface('OverlappedChannel', 'Closeable', [
  \ javaapi#method(0,'getByOverlapped(', 'long)', 'A>'),
  \ ])

call javaapi#interface('ResultHandler', '', [
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('Iocp', 'AsynchronousChannelGroupImpl', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Type4', 'MembershipKeyImpl', [
  \ ])

call javaapi#class('Type6', 'MembershipKeyImpl', [
  \ ])

call javaapi#class('MembershipKeyImpl', 'MembershipKey', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'drop(', ')', 'void'),
  \ javaapi#method(0,'channel(', ')', 'MulticastChannel'),
  \ javaapi#method(0,'group(', ')', 'InetAddress'),
  \ javaapi#method(0,'networkInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'sourceAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'block(', 'InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'unblock(', 'InetAddress)', 'MembershipKey'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MembershipRegistry', '', [
  \ ])

call javaapi#class('NativeObject', '', [
  \ ])

call javaapi#class('1', 'ProtocolFamily', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('2', 'Inet4Address>', [
  \ javaapi#method(0,'run(', ')', 'Inet4Address'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Net', '', [
  \ javaapi#field(1,'SHUT_RD', 'int'),
  \ javaapi#field(1,'SHUT_WR', 'int'),
  \ javaapi#field(1,'SHUT_RDWR', 'int'),
  \ ])

call javaapi#class('OptionKey', '', [
  \ ])

call javaapi#class('PendingFuture<V,A>', 'Future<V>', [
  \ javaapi#method(0,'get(', ') throws ExecutionException, InterruptedException', 'V'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws ExecutionException, InterruptedException, TimeoutException', 'V'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('PendingIoCache', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Initializer', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PipeImpl', 'Pipe', [
  \ javaapi#method(0,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,'sink(', ')', 'SinkChannel'),
  \ ])

call javaapi#class('PollArrayWrapper', '', [
  \ ])

call javaapi#class('ReflectionError', 'Error', [
  \ ])

call javaapi#class('SctpChannelImpl', 'SctpChannel', [
  \ javaapi#method(0,'SctpChannelImpl(', 'SelectorProvider)', 'public'),
  \ javaapi#method(0,'association(', ')', 'Association'),
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
  \ javaapi#method(0,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpMessageInfoImpl', 'MessageInfo', [
  \ javaapi#method(0,'SctpMessageInfoImpl(', 'Association, SocketAddress, int)', 'public'),
  \ javaapi#method(0,'association(', ')', 'Association'),
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'bytes(', ')', 'int'),
  \ javaapi#method(0,'streamNumber(', ')', 'int'),
  \ javaapi#method(0,'streamNumber(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,'payloadProtocolID(', ')', 'int'),
  \ javaapi#method(0,'payloadProtocolID(', 'int)', 'MessageInfo'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'complete(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,'isUnordered(', ')', 'boolean'),
  \ javaapi#method(0,'unordered(', 'boolean)', 'MessageInfo'),
  \ javaapi#method(0,'timeToLive(', ')', 'long'),
  \ javaapi#method(0,'timeToLive(', 'long)', 'MessageInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SctpMultiChannelImpl', 'SctpMultiChannel', [
  \ javaapi#method(0,'SctpMultiChannelImpl(', 'SelectorProvider)', 'public'),
  \ javaapi#method(0,'associations(', ')', 'Association>'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'bindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'unbindAddress(', 'InetAddress) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'getRemoteAddresses(', 'Association) throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'shutdown(', 'Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'getOption(', 'SctpSocketOption<T>, Association) throws IOException', 'T'),
  \ javaapi#method(0,'setOption(', 'SctpSocketOption<T>, T, Association) throws IOException', 'SctpMultiChannel'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,'receive(', 'ByteBuffer, T, NotificationHandler<T>) throws IOException', 'MessageInfo'),
  \ javaapi#method(0,'send(', 'ByteBuffer, MessageInfo) throws IOException', 'int'),
  \ javaapi#method(0,'branch(', 'Association) throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpServerChannelImpl', 'SctpServerChannel', [
  \ javaapi#method(0,'SctpServerChannelImpl(', 'SelectorProvider)', 'public'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SctpChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'bindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'unbindAddress(', 'InetAddress) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'getAllLocalAddresses(', ') throws IOException', 'SocketAddress>'),
  \ javaapi#method(0,'getOption(', 'SctpSocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'setOption(', 'SctpSocketOption<T>, T) throws IOException', 'SctpServerChannel'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SctpSocketOption<?>>'),
  \ javaapi#method(0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SctpStdSocketOption<T>', 'SctpSocketOption<T>', [
  \ javaapi#field(1,'SCTP_DISABLE_FRAGMENTS', 'int'),
  \ javaapi#field(1,'SCTP_EXPLICIT_COMPLETE', 'int'),
  \ javaapi#field(1,'SCTP_FRAGMENT_INTERLEAVE', 'int'),
  \ javaapi#field(1,'SCTP_NODELAY', 'int'),
  \ javaapi#field(1,'SO_SNDBUF', 'int'),
  \ javaapi#field(1,'SO_RCVBUF', 'int'),
  \ javaapi#field(1,'SO_LINGER', 'int'),
  \ javaapi#method(0,'SctpStdSocketOption(', 'String, Class<T>)', 'public'),
  \ javaapi#method(0,'SctpStdSocketOption(', 'String, Class<T>, int)', 'public'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class<T>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Secrets', '', [
  \ javaapi#method(1,'newSocketChannel(', 'FileDescriptor)', 'SocketChannel'),
  \ javaapi#method(1,'newServerSocketChannel(', 'FileDescriptor)', 'ServerSocketChannel'),
  \ ])

call javaapi#interface('SelChImpl', 'Channel', [
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SelectionKeyImpl', 'AbstractSelectionKey', [
  \ javaapi#method(0,'channel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'selector(', ')', 'Selector'),
  \ javaapi#method(0,'interestOps(', ')', 'int'),
  \ javaapi#method(0,'interestOps(', 'int)', 'SelectionKey'),
  \ javaapi#method(0,'readyOps(', ')', 'int'),
  \ ])

call javaapi#class('SelectorImpl', 'AbstractSelector', [
  \ javaapi#method(0,'keys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'selectedKeys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'select(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,'select(', ') throws IOException', 'int'),
  \ javaapi#method(0,'selectNow(', ') throws IOException', 'int'),
  \ javaapi#method(0,'implCloseSelector(', ') throws IOException', 'void'),
  \ javaapi#method(0,'wakeup(', ')', 'Selector'),
  \ ])

call javaapi#class('SelectorProviderImpl', 'SelectorProvider', [
  \ javaapi#method(0,'SelectorProviderImpl(', ')', 'public'),
  \ javaapi#method(0,'openDatagramChannel(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openDatagramChannel(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openPipe(', ') throws IOException', 'Pipe'),
  \ javaapi#method(0,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ javaapi#method(0,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ ])

call javaapi#class('ServerSocketAdaptor', 'ServerSocket', [
  \ javaapi#method(1,'create(', 'ServerSocketChannelImpl)', 'ServerSocket'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ ])

call javaapi#class('DefaultOptionsHolder', '', [
  \ ])

call javaapi#class('ServerSocketChannelImpl', 'ServerSocketChannel', [
  \ javaapi#method(0,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('FileLockReference', 'FileLock>', [
  \ ])

call javaapi#class('SharedFileLockTable', 'FileLockTable', [
  \ javaapi#method(0,'add(', 'FileLock) throws OverlappingFileLockException', 'void'),
  \ javaapi#method(0,'remove(', 'FileLock)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'FileLock>'),
  \ javaapi#method(0,'replace(', 'FileLock, FileLock)', 'void'),
  \ ])

call javaapi#class('SinkChannelImpl', 'SinkChannel', [
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'OutputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('SocketInputStream', 'ChannelInputStream', [
  \ ])

call javaapi#class('SocketAdaptor', 'Socket', [
  \ javaapi#method(1,'create(', 'SocketChannelImpl)', 'Socket'),
  \ javaapi#method(0,'getChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'setOOBInline(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getOOBInline(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setKeepAlive(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getKeepAlive(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputShutdown(', ')', 'boolean'),
  \ ])

call javaapi#class('DefaultOptionsHolder', '', [
  \ ])

call javaapi#class('SocketChannelImpl', 'SocketChannel', [
  \ javaapi#method(0,'socket(', ')', 'Socket'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'localAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'remoteAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'isInputOpen(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputOpen(', ')', 'boolean'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('SocketDispatcher', 'NativeDispatcher', [
  \ ])

call javaapi#class('LazyInitialization', '', [
  \ ])

call javaapi#class('RegistryKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SocketOptionRegistry', '', [
  \ javaapi#method(1,'findOption(', 'SocketOption<?>, ProtocolFamily)', 'OptionKey'),
  \ ])

call javaapi#class('SourceChannelImpl', 'SourceChannel', [
  \ javaapi#method(0,'getFD(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'getFDVal(', ')', 'int'),
  \ javaapi#method(0,'kill(', ') throws IOException', 'void'),
  \ javaapi#method(0,'translateReadyOps(', 'int, int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndUpdateReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetReadyOps(', 'int, SelectionKeyImpl)', 'boolean'),
  \ javaapi#method(0,'translateAndSetInterestOps(', 'int, SelectionKeyImpl)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#class('1', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('DefaultThreadPoolHolder', '', [
  \ ])

call javaapi#class('ThreadPool', '', [
  \ javaapi#method(1,'wrap(', 'ExecutorService, int)', 'ThreadPool'),
  \ ])

call javaapi#class('1', 'BufferCache>', [
  \ ])

call javaapi#class('2', 'Set<E>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BufferCache', '', [
  \ ])

call javaapi#class('Closer', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SelectorWrapper', '', [
  \ javaapi#method(0,'get(', ')', 'Selector'),
  \ ])

call javaapi#class('WindowsAsynchronousChannelProvider', 'AsynchronousChannelProvider', [
  \ javaapi#method(0,'WindowsAsynchronousChannelProvider(', ')', 'public'),
  \ javaapi#method(0,'openAsynchronousChannelGroup(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,'openAsynchronousChannelGroup(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,'openAsynchronousServerSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'openAsynchronousSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ ])

call javaapi#class('DefaultIocpHolder', '', [
  \ ])

call javaapi#class('LockTask<A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('ReadTask<A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('WriteTask<A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('WindowsAsynchronousFileChannelImpl', 'AsynchronousFileChannelImpl', [
  \ javaapi#method(1,'open(', 'FileDescriptor, boolean, boolean, ThreadPool) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AcceptTask', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('WindowsAsynchronousServerSocketChannelImpl', 'AsynchronousServerSocketChannelImpl', [
  \ javaapi#method(0,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ConnectTask<A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('ReadTask<V,A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('WriteTask<V,A>', 'ResultHandler', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'completed(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'failed(', 'int, IOException)', 'void'),
  \ ])

call javaapi#class('WindowsAsynchronousSocketChannelImpl', 'AsynchronousSocketChannelImpl', [
  \ javaapi#method(0,'group(', ')', 'AsynchronousChannelGroupImpl'),
  \ javaapi#method(0,'getByOverlapped(', 'long)', 'A>'),
  \ javaapi#method(0,'onCancel(', 'PendingFuture<?, ?>)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FdMap', 'MapEntry>', [
  \ ])

call javaapi#class('FinishLock', '', [
  \ ])

call javaapi#class('MapEntry', '', [
  \ ])

call javaapi#class('SelectThread', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('StartLock', '', [
  \ ])

call javaapi#class('SubSelector', '', [
  \ ])

call javaapi#class('WindowsSelectorImpl', 'SelectorImpl', [
  \ javaapi#method(0,'wakeup(', ')', 'Selector'),
  \ ])

call javaapi#class('WindowsSelectorProvider', 'SelectorProviderImpl', [
  \ javaapi#method(0,'WindowsSelectorProvider(', ')', 'public'),
  \ javaapi#method(0,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#interface('DirectBuffer', '', [
  \ javaapi#method(0,'address(', ')', 'long'),
  \ javaapi#method(0,'attachment(', ')', 'Object'),
  \ javaapi#method(0,'cleaner(', ')', 'Cleaner'),
  \ ])

call javaapi#class('IOStatus', '', [
  \ ])

call javaapi#class('NativeThread', '', [
  \ ])

call javaapi#interface('Interruptible', '', [
  \ javaapi#method(0,'interrupt(', 'Thread)', 'void'),
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#class('NativeThreadSet', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#class('Reflect', '', [
  \ ])

call javaapi#class('NativeDispatcher', '', [
  \ ])

call javaapi#class('FileDispatcher', 'NativeDispatcher', [
  \ javaapi#field(1,'NO_LOCK', 'int'),
  \ javaapi#field(1,'LOCKED', 'int'),
  \ javaapi#field(1,'RET_EX_LOCK', 'int'),
  \ javaapi#field(1,'INTERRUPTED', 'int'),
  \ ])

call javaapi#class('IOUtil', '', [
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#namespace('sun.nio.ch')

call javaapi#class('FileChannelImpl', 'FileChannel', [
  \ javaapi#method(1,'open(', 'FileDescriptor, boolean, boolean, Object)', 'FileChannel'),
  \ javaapi#method(1,'open(', 'FileDescriptor, boolean, boolean, boolean, Object)', 'FileChannel'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'transferTo(', 'long, long, WritableByteChannel) throws IOException', 'long'),
  \ javaapi#method(0,'transferFrom(', 'ReadableByteChannel, long, long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'map(', 'MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(1,'getMappedBufferPool(', ')', 'BufferPool'),
  \ javaapi#method(0,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

