call javaapi#namespace('sun.awt.datatransfer')

call javaapi#class('DataTransferer', '', [
  \ javaapi#field(1,'charArrayClass', 'Class'),
  \ javaapi#field(1,'byteArrayClass', 'Class'),
  \ javaapi#field(1,'plainTextStringFlavor', 'DataFlavor'),
  \ javaapi#field(1,'javaTextEncodingFlavor', 'DataFlavor'),
  \ javaapi#method(0,'DataTransferer(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'DataTransferer'),
  \ javaapi#method(1,'canonicalName(', 'String)', 'String'),
  \ javaapi#method(1,'getTextCharset(', 'DataFlavor)', 'String'),
  \ javaapi#method(1,'getDefaultTextCharset(', ')', 'String'),
  \ javaapi#method(1,'doesSubtypeSupportCharset(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,'doesSubtypeSupportCharset(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'isFlavorCharsetTextType(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,'isFlavorNoncharsetTextType(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,'isEncodingSupported(', 'String)', 'boolean'),
  \ javaapi#method(1,'isRemote(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'standardEncodings(', ')', 'Iterator'),
  \ javaapi#method(1,'adaptFlavorMap(', 'FlavorMap)', 'FlavorTable'),
  \ javaapi#method(0,'getDefaultUnicodeEncoding(', ')', 'String'),
  \ javaapi#method(0,'registerTextFlavorProperties(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'isLocaleDependentTextFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,'isFileFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,'isImageFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,'getFormatsForTransferable(', 'Transferable, FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,'getFormatsForFlavor(', 'DataFlavor, FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,'getFormatsForFlavors(', 'DataFlavor[], FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,'getFormatsForTransferableAsArray(', 'Transferable, FlavorTable)', 'long[]'),
  \ javaapi#method(0,'getFormatsForFlavorAsArray(', 'DataFlavor, FlavorTable)', 'long[]'),
  \ javaapi#method(0,'getFormatsForFlavorsAsArray(', 'DataFlavor[], FlavorTable)', 'long[]'),
  \ javaapi#method(0,'getFlavorsForFormat(', 'long, FlavorTable)', 'Map'),
  \ javaapi#method(0,'getFlavorsForFormats(', 'long[], FlavorTable)', 'Map'),
  \ javaapi#method(0,'getFlavorsForFormatsAsSet(', 'long[], FlavorTable)', 'Set'),
  \ javaapi#method(0,'getFlavorsForFormatAsArray(', 'long, FlavorTable)', 'DataFlavor[]'),
  \ javaapi#method(0,'getFlavorsForFormatsAsArray(', 'long[], FlavorTable)', 'DataFlavor[]'),
  \ javaapi#method(0,'translateTransferable(', 'Transferable, DataFlavor, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,'translateBytes(', 'byte[], DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,'translateStream(', 'InputStream, DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,'convertData(', 'Object, Transferable, long, Map, boolean) throws IOException', 'byte[]'),
  \ javaapi#method(0,'processDataConversionRequests(', ')', 'void'),
  \ javaapi#method(0,'getToolkitThreadBlockedHandler(', ')', 'ToolkitThreadBlockedHandler'),
  \ javaapi#method(1,'keysToLongArray(', 'SortedMap)', 'long[]'),
  \ javaapi#method(1,'keysToDataFlavorArray(', 'Map)', 'DataFlavor[]'),
  \ javaapi#method(1,'setToSortedDataFlavorArray(', 'Set)', 'DataFlavor[]'),
  \ javaapi#method(1,'setToSortedDataFlavorArray(', 'Set, Map)', 'DataFlavor[]'),
  \ javaapi#method(0,'getPlatformMappingsForNative(', 'String)', 'List'),
  \ javaapi#method(0,'getPlatformMappingsForFlavor(', 'DataFlavor)', 'List'),
  \ ])


call javaapi#class('IndexedComparator', 'Comparator', [
  \ javaapi#field(1,'SELECT_BEST', 'boolean'),
  \ javaapi#field(1,'SELECT_WORST', 'boolean'),
  \ javaapi#method(0,'IndexedComparator(', ')', 'public'),
  \ javaapi#method(0,'IndexedComparator(', 'boolean)', 'public'),
  \ ])

call javaapi#class('CharsetComparator', '', [
  \ javaapi#method(0,'CharsetComparator(', ')', 'public'),
  \ javaapi#method(0,'CharsetComparator(', 'boolean)', 'public'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])


call javaapi#class('DataFlavorComparator', '', [
  \ javaapi#method(0,'DataFlavorComparator(', ')', 'public'),
  \ javaapi#method(0,'DataFlavorComparator(', 'boolean)', 'public'),
  \ javaapi#method(0,'DataFlavorComparator(', 'Map)', 'public'),
  \ javaapi#method(0,'DataFlavorComparator(', 'Map, boolean)', 'public'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])


call javaapi#class('1', 'DataTransferer>', [
  \ javaapi#method(0,'run(', ')', 'DataTransferer'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#interface('ToolkitThreadBlockedHandler', '', [
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'enter(', ')', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ ])


call javaapi#class('ClassLoaderObjectInputStream', '', [
  \ javaapi#method(0,'ClassLoaderObjectInputStream(', 'InputStream, Map<Set<String>, ClassLoader>) throws IOException', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ClassLoaderObjectOutputStream', '', [
  \ javaapi#method(0,'ClassLoaderObjectOutputStream(', 'OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getClassLoaderMap(', ')', 'ClassLoader>'),
  \ ])

call javaapi#class('DataFactory', '', [
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws IOException', 'Object'),
  \ ])

call javaapi#class('ClipboardTransferable', 'Transferable', [
  \ javaapi#method(0,'ClipboardTransferable(', 'SunClipboard)', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#class('2', 'FlavorTable', [
  \ javaapi#method(0,'getNativesForFlavors(', 'DataFlavor[])', 'Map'),
  \ javaapi#method(0,'getFlavorsForNatives(', 'String[])', 'Map'),
  \ javaapi#method(0,'getNativesForFlavor(', 'DataFlavor)', 'List'),
  \ javaapi#method(0,'getFlavorsForNative(', 'String)', 'List'),
  \ ])

call javaapi#class('3', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('6', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('IndexOrderComparator', '', [
  \ javaapi#method(0,'IndexOrderComparator(', 'Map)', 'public'),
  \ javaapi#method(0,'IndexOrderComparator(', 'Map, boolean)', 'public'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('RMI', '', [
  \ ])

call javaapi#class('ReencodingInputStream', '', [
  \ javaapi#method(0,'ReencodingInputStream(', 'DataTransferer, InputStream, long, String, Transferable) throws IOException', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('StandardEncodingsHolder', '', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1SunFlavorChangeNotifier', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SunClipboard', '', [
  \ javaapi#field(1,'flavorMap', 'FlavorTable'),
  \ javaapi#method(0,'SunClipboard(', 'String)', 'public'),
  \ javaapi#method(0,'setContents(', 'Transferable, ClipboardOwner)', 'void'),
  \ javaapi#method(0,'getContents(', 'Object)', 'Transferable'),
  \ javaapi#method(0,'getAvailableDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorAvailable(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'openClipboard(', 'SunClipboard)', 'void'),
  \ javaapi#method(0,'closeClipboard(', ')', 'void'),
  \ javaapi#method(0,'getID(', ')', 'long'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'addFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,'removeFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,'getFlavorListeners(', ')', 'FlavorListener[]'),
  \ javaapi#method(0,'areFlavorListenersRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'checkChange(', 'long[])', 'void'),
  \ ])

call javaapi#class('TransferableProxy', 'Transferable', [
  \ javaapi#method(0,'TransferableProxy(', 'Transferable, boolean)', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

