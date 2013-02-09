call javaapi#namespace('sun.awt.datatransfer')

call javaapi#class('ClassLoaderObjectInputStream', 'ObjectInputStream', [
  \ javaapi#method(0,1,'ClassLoaderObjectInputStream(', 'InputStream, Map<Set<String>, ClassLoader>) throws IOException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,0,'resolveProxyClass(', 'String[]) throws IOException, ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('ClassLoaderObjectOutputStream', 'ObjectOutputStream', [
  \ javaapi#method(0,1,'ClassLoaderObjectOutputStream(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,0,'annotateClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,0,'annotateProxyClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'getClassLoaderMap(', ')', 'ClassLoader>'),
  \ ])

call javaapi#class('ClipboardTransferable', 'Transferable', [
  \ javaapi#method(0,1,'ClipboardTransferable(', 'SunClipboard)', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#class('SunClipboard', 'Clipboard', [
  \ javaapi#field(1,1,'flavorMap', 'FlavorTable'),
  \ javaapi#method(0,1,'SunClipboard(', 'String)', ''),
  \ javaapi#method(0,1,'setContents(', 'Transferable, ClipboardOwner)', 'void'),
  \ javaapi#method(0,1,'getContents(', 'Object)', 'Transferable'),
  \ javaapi#method(0,1,'getAvailableDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,1,'isDataFlavorAvailable(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,0,'createLocaleTransferable(', 'long[]) throws IOException', 'Transferable'),
  \ javaapi#method(0,1,'openClipboard(', 'SunClipboard)', 'void'),
  \ javaapi#method(0,1,'closeClipboard(', ')', 'void'),
  \ javaapi#method(0,1,'getID(', ')', 'long'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,0,'lostOwnershipImpl(', ')', 'void'),
  \ javaapi#method(0,0,'lostOwnershipLater(', 'AppContext)', 'void'),
  \ javaapi#method(0,0,'clearNativeContext(', ')', 'void'),
  \ javaapi#method(0,0,'setContentsNative(', 'Transferable)', 'void'),
  \ javaapi#method(0,0,'getClipboardFormatsOpenClose(', ')', 'long[]'),
  \ javaapi#method(0,0,'getClipboardFormats(', ')', 'long[]'),
  \ javaapi#method(0,0,'getClipboardData(', 'long) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'addFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,1,'removeFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,1,'getFlavorListeners(', ')', 'FlavorListener[]'),
  \ javaapi#method(0,1,'areFlavorListenersRegistered(', ')', 'boolean'),
  \ javaapi#method(0,0,'registerClipboardViewerChecked(', ')', 'void'),
  \ javaapi#method(0,0,'unregisterClipboardViewerChecked(', ')', 'void'),
  \ javaapi#method(0,1,'checkChange(', 'long[])', 'void'),
  \ ])

call javaapi#class('TransferableProxy', 'Transferable', [
  \ javaapi#field(0,0,'transferable', 'Transferable'),
  \ javaapi#field(0,0,'isLocal', 'boolean'),
  \ javaapi#method(0,1,'TransferableProxy(', 'Transferable, boolean)', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#namespace('sun.awt.datatransfer')

call javaapi#interface('ToolkitThreadBlockedHandler', '', [
  \ javaapi#method(0,1,'lock(', ')', 'void'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ javaapi#method(0,1,'enter(', ')', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.awt.datatransfer')

call javaapi#class('DataTransferer', '', [
  \ javaapi#field(1,1,'charArrayClass', 'Class'),
  \ javaapi#field(1,1,'byteArrayClass', 'Class'),
  \ javaapi#field(1,1,'plainTextStringFlavor', 'DataFlavor'),
  \ javaapi#field(1,1,'javaTextEncodingFlavor', 'DataFlavor'),
  \ javaapi#method(0,1,'DataTransferer(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'DataTransferer'),
  \ javaapi#method(1,1,'canonicalName(', 'String)', 'String'),
  \ javaapi#method(1,1,'getTextCharset(', 'DataFlavor)', 'String'),
  \ javaapi#method(1,1,'getDefaultTextCharset(', ')', 'String'),
  \ javaapi#method(1,1,'doesSubtypeSupportCharset(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,1,'doesSubtypeSupportCharset(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'isFlavorCharsetTextType(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,1,'isFlavorNoncharsetTextType(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(1,1,'isEncodingSupported(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isRemote(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'standardEncodings(', ')', 'Iterator'),
  \ javaapi#method(1,1,'adaptFlavorMap(', 'FlavorMap)', 'FlavorTable'),
  \ javaapi#method(0,1,'getDefaultUnicodeEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'registerTextFlavorProperties(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,0,'isTextFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'getCharsetForTextFormat(', 'Long)', 'String'),
  \ javaapi#method(0,1,'isLocaleDependentTextFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isFileFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isImageFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'isURIListFormat(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getFormatsForTransferable(', 'Transferable, FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,1,'getFormatsForFlavor(', 'DataFlavor, FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,1,'getFormatsForFlavors(', 'DataFlavor[], FlavorTable)', 'SortedMap'),
  \ javaapi#method(0,1,'getFormatsForTransferableAsArray(', 'Transferable, FlavorTable)', 'long[]'),
  \ javaapi#method(0,1,'getFormatsForFlavorAsArray(', 'DataFlavor, FlavorTable)', 'long[]'),
  \ javaapi#method(0,1,'getFormatsForFlavorsAsArray(', 'DataFlavor[], FlavorTable)', 'long[]'),
  \ javaapi#method(0,1,'getFlavorsForFormat(', 'long, FlavorTable)', 'Map'),
  \ javaapi#method(0,1,'getFlavorsForFormats(', 'long[], FlavorTable)', 'Map'),
  \ javaapi#method(0,1,'getFlavorsForFormatsAsSet(', 'long[], FlavorTable)', 'Set'),
  \ javaapi#method(0,1,'getFlavorsForFormatAsArray(', 'long, FlavorTable)', 'DataFlavor[]'),
  \ javaapi#method(0,1,'getFlavorsForFormatsAsArray(', 'long[], FlavorTable)', 'DataFlavor[]'),
  \ javaapi#method(0,0,'getFormatForNativeAsLong(', 'String)', 'Long'),
  \ javaapi#method(0,0,'getNativeForFormat(', 'long)', 'String'),
  \ javaapi#method(0,1,'translateTransferable(', 'Transferable, DataFlavor, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'convertFileListToBytes(', 'ArrayList<String>) throws IOException', 'ByteArrayOutputStream'),
  \ javaapi#method(0,1,'translateBytes(', 'byte[], DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,1,'translateStream(', 'InputStream, DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,0,'translateBytesOrStream(', 'InputStream, byte[], DataFlavor, long, Transferable) throws IOException', 'Object'),
  \ javaapi#method(0,0,'dragQueryFile(', 'byte[])', 'String[]'),
  \ javaapi#method(0,0,'dragQueryURIs(', 'InputStream, byte[], long, Transferable) throws IOException', 'URI[]'),
  \ javaapi#method(0,0,'platformImageBytesOrStreamToImage(', 'InputStream, byte[], long) throws IOException', 'Image'),
  \ javaapi#method(0,0,'standardImageBytesOrStreamToImage(', 'InputStream, byte[], String) throws IOException', 'Image'),
  \ javaapi#method(0,0,'imageToPlatformBytes(', 'Image, long) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'imageToStandardBytes(', 'Image, String) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'imageToStandardBytesImpl(', 'RenderedImage, String) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'convertData(', 'Object, Transferable, long, Map, boolean) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'processDataConversionRequests(', ')', 'void'),
  \ javaapi#method(0,1,'getToolkitThreadBlockedHandler(', ')', 'ToolkitThreadBlockedHandler'),
  \ javaapi#method(1,1,'keysToLongArray(', 'SortedMap)', 'long[]'),
  \ javaapi#method(1,1,'keysToDataFlavorArray(', 'Map)', 'DataFlavor[]'),
  \ javaapi#method(1,1,'setToSortedDataFlavorArray(', 'Set)', 'DataFlavor[]'),
  \ javaapi#method(1,1,'setToSortedDataFlavorArray(', 'Set, Map)', 'DataFlavor[]'),
  \ javaapi#method(1,0,'inputStreamToByteArray(', 'InputStream) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getPlatformMappingsForNative(', 'String)', 'List'),
  \ javaapi#method(0,1,'getPlatformMappingsForFlavor(', 'DataFlavor)', 'List'),
  \ ])

