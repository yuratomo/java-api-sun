call javaapi#namespace('sun.nio.fs')

call javaapi#class('AbstractAclFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('AbstractBasicFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,0,'AbstractBasicFileAttributeView(', ')', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('AbstractFileSystemProvider', 'FileSystemProvider', [
  \ javaapi#method(0,0,'AbstractFileSystemProvider(', ')', ''),
  \ javaapi#method(0,1,'setAttribute(', 'Path, String, Object, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(0,1,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(0,1,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ ])

call javaapi#class('AbstractFileTypeDetector', 'FileTypeDetector', [
  \ javaapi#method(0,0,'AbstractFileTypeDetector(', ')', ''),
  \ javaapi#method(0,1,'probeContentType(', 'Path) throws IOException', 'String'),
  \ javaapi#method(0,0,'implProbeContentType(', 'Path) throws IOException', 'String'),
  \ ])

call javaapi#class('AbstractPath', 'Path', [
  \ javaapi#method(0,0,'AbstractPath(', ')', ''),
  \ javaapi#method(0,1,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Path'),
  \ javaapi#method(0,1,'resolveSibling(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'resolveSibling(', 'String)', 'Path'),
  \ javaapi#method(0,1,'iterator(', ')', 'Path>'),
  \ javaapi#method(0,1,'toFile(', ')', 'File'),
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ ])

call javaapi#class('AbstractPoller', 'Runnable', [
  \ javaapi#method(0,0,'AbstractPoller(', ')', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ ])

call javaapi#class('AbstractUserDefinedFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,0,'AbstractUserDefinedFileAttributeView(', ')', ''),
  \ javaapi#method(0,0,'checkAccess(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('AbstractWatchKey', 'WatchKey', [
  \ javaapi#method(0,0,'AbstractWatchKey(', 'Path, AbstractWatchService)', ''),
  \ javaapi#method(0,1,'watchable(', ')', 'Path'),
  \ javaapi#method(0,1,'pollEvents(', ')', 'WatchEvent<?>>'),
  \ javaapi#method(0,1,'reset(', ')', 'boolean'),
  \ javaapi#method(0,1,'watchable(', ')', 'Watchable'),
  \ ])

call javaapi#class('AbstractWatchService', 'WatchService', [
  \ javaapi#method(0,0,'AbstractWatchService(', ')', ''),
  \ javaapi#method(0,1,'poll(', ')', 'WatchKey'),
  \ javaapi#method(0,1,'poll(', 'long, TimeUnit) throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,1,'take(', ') throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('BasicFileAttributesHolder', '', [
  \ javaapi#method(0,1,'get(', ')', 'BasicFileAttributes'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ ])

call javaapi#class('Cancellable', 'Runnable', [
  \ javaapi#method(0,0,'Cancellable(', ')', ''),
  \ javaapi#method(0,0,'addressToPollForCancel(', ')', 'long'),
  \ javaapi#method(0,0,'cancelValue(', ')', 'int'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultFileSystemProvider', '', [
  \ javaapi#method(1,1,'create(', ')', 'FileSystemProvider'),
  \ ])

call javaapi#class('DefaultFileTypeDetector', '', [
  \ javaapi#method(1,1,'create(', ')', 'FileTypeDetector'),
  \ ])

call javaapi#interface('DynamicFileAttributeView', '', [
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('FileOwnerAttributeViewImpl', 'DynamicFileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ javaapi#method(0,1,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,1,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#class('Globs', '', [
  \ ])

call javaapi#class('NativeBuffer', '', [
  \ ])

call javaapi#class('NativeBuffers', '', [
  \ ])

call javaapi#class('Reflect', '', [
  \ ])

call javaapi#class('RegistryFileTypeDetector', 'AbstractFileTypeDetector', [
  \ javaapi#method(0,1,'RegistryFileTypeDetector(', ')', ''),
  \ javaapi#method(0,1,'implProbeContentType(', 'Path) throws IOException', 'String'),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('WindowsAclFileAttributeView', 'AbstractAclFileAttributeView', [
  \ javaapi#method(0,1,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,1,'getAcl(', ') throws IOException', 'AclEntry>'),
  \ javaapi#method(0,1,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ javaapi#method(0,1,'setAcl(', 'List<AclEntry>) throws IOException', 'void'),
  \ ])

call javaapi#class('WindowsChannelFactory', '', [
  \ ])

call javaapi#class('WindowsConstants', '', [
  \ javaapi#field(1,1,'INVALID_HANDLE_VALUE', 'long'),
  \ javaapi#field(1,1,'GENERIC_READ', 'int'),
  \ javaapi#field(1,1,'GENERIC_WRITE', 'int'),
  \ javaapi#field(1,1,'FILE_SHARE_READ', 'int'),
  \ javaapi#field(1,1,'FILE_SHARE_WRITE', 'int'),
  \ javaapi#field(1,1,'FILE_SHARE_DELETE', 'int'),
  \ javaapi#field(1,1,'CREATE_NEW', 'int'),
  \ javaapi#field(1,1,'CREATE_ALWAYS', 'int'),
  \ javaapi#field(1,1,'OPEN_EXISTING', 'int'),
  \ javaapi#field(1,1,'OPEN_ALWAYS', 'int'),
  \ javaapi#field(1,1,'TRUNCATE_EXISTING', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_READONLY', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_HIDDEN', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_SYSTEM', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_DIRECTORY', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_ARCHIVE', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_DEVICE', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_NORMAL', 'int'),
  \ javaapi#field(1,1,'FILE_ATTRIBUTE_REPARSE_POINT', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_NO_BUFFERING', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_OVERLAPPED', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_WRITE_THROUGH', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_BACKUP_SEMANTICS', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_DELETE_ON_CLOSE', 'int'),
  \ javaapi#field(1,1,'FILE_FLAG_OPEN_REPARSE_POINT', 'int'),
  \ javaapi#field(1,1,'BACKUP_ALTERNATE_DATA', 'int'),
  \ javaapi#field(1,1,'BACKUP_SPARSE_BLOCK', 'int'),
  \ javaapi#field(1,1,'IO_REPARSE_TAG_SYMLINK', 'int'),
  \ javaapi#field(1,1,'MAXIMUM_REPARSE_DATA_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,1,'SYMBOLIC_LINK_FLAG_DIRECTORY', 'int'),
  \ javaapi#field(1,1,'FILE_CASE_SENSITIVE_SEARCH', 'int'),
  \ javaapi#field(1,1,'FILE_CASE_PRESERVED_NAMES', 'int'),
  \ javaapi#field(1,1,'FILE_PERSISTENT_ACLS', 'int'),
  \ javaapi#field(1,1,'FILE_VOLUME_IS_COMPRESSED', 'int'),
  \ javaapi#field(1,1,'FILE_NAMED_STREAMS', 'int'),
  \ javaapi#field(1,1,'FILE_READ_ONLY_VOLUME', 'int'),
  \ javaapi#field(1,1,'ERROR_FILE_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'ERROR_PATH_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'ERROR_ACCESS_DENIED', 'int'),
  \ javaapi#field(1,1,'ERROR_INVALID_HANDLE', 'int'),
  \ javaapi#field(1,1,'ERROR_INVALID_DATA', 'int'),
  \ javaapi#field(1,1,'ERROR_NOT_SAME_DEVICE', 'int'),
  \ javaapi#field(1,1,'ERROR_NOT_READY', 'int'),
  \ javaapi#field(1,1,'ERROR_SHARING_VIOLATION', 'int'),
  \ javaapi#field(1,1,'ERROR_FILE_EXISTS', 'int'),
  \ javaapi#field(1,1,'ERROR_INVALID_PARAMATER', 'int'),
  \ javaapi#field(1,1,'ERROR_DISK_FULL', 'int'),
  \ javaapi#field(1,1,'ERROR_INSUFFICIENT_BUFFER', 'int'),
  \ javaapi#field(1,1,'ERROR_INVALID_LEVEL', 'int'),
  \ javaapi#field(1,1,'ERROR_DIR_NOT_EMPTY', 'int'),
  \ javaapi#field(1,1,'ERROR_ALREADY_EXISTS', 'int'),
  \ javaapi#field(1,1,'ERROR_DIRECTORY', 'int'),
  \ javaapi#field(1,1,'ERROR_NOTIFY_ENUM_DIR', 'int'),
  \ javaapi#field(1,1,'ERROR_NONE_MAPPED', 'int'),
  \ javaapi#field(1,1,'ERROR_NOT_A_REPARSE_POINT', 'int'),
  \ javaapi#field(1,1,'ERROR_INVALID_REPARSE_DATA', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_FILE_NAME', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_DIR_NAME', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_ATTRIBUTES', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_SIZE', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_LAST_WRITE', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_LAST_ACCESS', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_CREATION', 'int'),
  \ javaapi#field(1,1,'FILE_NOTIFY_CHANGE_SECURITY', 'int'),
  \ javaapi#field(1,1,'FILE_ACTION_ADDED', 'int'),
  \ javaapi#field(1,1,'FILE_ACTION_REMOVED', 'int'),
  \ javaapi#field(1,1,'FILE_ACTION_MODIFIED', 'int'),
  \ javaapi#field(1,1,'FILE_ACTION_RENAMED_OLD_NAME', 'int'),
  \ javaapi#field(1,1,'FILE_ACTION_RENAMED_NEW_NAME', 'int'),
  \ javaapi#field(1,1,'COPY_FILE_FAIL_IF_EXISTS', 'int'),
  \ javaapi#field(1,1,'COPY_FILE_COPY_SYMLINK', 'int'),
  \ javaapi#field(1,1,'MOVEFILE_REPLACE_EXISTING', 'int'),
  \ javaapi#field(1,1,'MOVEFILE_COPY_ALLOWED', 'int'),
  \ javaapi#field(1,1,'DRIVE_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'DRIVE_NO_ROOT_DIR', 'int'),
  \ javaapi#field(1,1,'DRIVE_REMOVABLE', 'int'),
  \ javaapi#field(1,1,'DRIVE_FIXED', 'int'),
  \ javaapi#field(1,1,'DRIVE_REMOTE', 'int'),
  \ javaapi#field(1,1,'DRIVE_CDROM', 'int'),
  \ javaapi#field(1,1,'DRIVE_RAMDISK', 'int'),
  \ javaapi#field(1,1,'OWNER_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,1,'GROUP_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,1,'DACL_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,1,'SACL_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,1,'SidTypeUser', 'int'),
  \ javaapi#field(1,1,'SidTypeGroup', 'int'),
  \ javaapi#field(1,1,'SidTypeDomain', 'int'),
  \ javaapi#field(1,1,'SidTypeAlias', 'int'),
  \ javaapi#field(1,1,'SidTypeWellKnownGroup', 'int'),
  \ javaapi#field(1,1,'SidTypeDeletedAccount', 'int'),
  \ javaapi#field(1,1,'SidTypeInvalid', 'int'),
  \ javaapi#field(1,1,'SidTypeUnknown', 'int'),
  \ javaapi#field(1,1,'SidTypeComputer', 'int'),
  \ javaapi#field(1,1,'ACCESS_ALLOWED_ACE_TYPE', 'byte'),
  \ javaapi#field(1,1,'ACCESS_DENIED_ACE_TYPE', 'byte'),
  \ javaapi#field(1,1,'OBJECT_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,1,'CONTAINER_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,1,'NO_PROPAGATE_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,1,'INHERIT_ONLY_ACE', 'byte'),
  \ javaapi#field(1,1,'DELETE', 'int'),
  \ javaapi#field(1,1,'READ_CONTROL', 'int'),
  \ javaapi#field(1,1,'WRITE_DAC', 'int'),
  \ javaapi#field(1,1,'WRITE_OWNER', 'int'),
  \ javaapi#field(1,1,'SYNCHRONIZE', 'int'),
  \ javaapi#field(1,1,'FILE_LIST_DIRECTORY', 'int'),
  \ javaapi#field(1,1,'FILE_READ_DATA', 'int'),
  \ javaapi#field(1,1,'FILE_WRITE_DATA', 'int'),
  \ javaapi#field(1,1,'FILE_APPEND_DATA', 'int'),
  \ javaapi#field(1,1,'FILE_READ_EA', 'int'),
  \ javaapi#field(1,1,'FILE_WRITE_EA', 'int'),
  \ javaapi#field(1,1,'FILE_EXECUTE', 'int'),
  \ javaapi#field(1,1,'FILE_DELETE_CHILD', 'int'),
  \ javaapi#field(1,1,'FILE_READ_ATTRIBUTES', 'int'),
  \ javaapi#field(1,1,'FILE_WRITE_ATTRIBUTES', 'int'),
  \ javaapi#field(1,1,'TOKEN_DUPLICATE', 'int'),
  \ javaapi#field(1,1,'TOKEN_IMPERSONATE', 'int'),
  \ javaapi#field(1,1,'TOKEN_QUERY', 'int'),
  \ javaapi#field(1,1,'TOKEN_ADJUST_PRIVILEGES', 'int'),
  \ javaapi#field(1,1,'SE_PRIVILEGE_ENABLED', 'int'),
  \ javaapi#field(1,1,'TokenUser', 'int'),
  \ javaapi#field(1,1,'PROCESS_QUERY_INFORMATION', 'int'),
  \ ])

call javaapi#class('WindowsDirectoryStream', 'Path>', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'Path>'),
  \ ])

call javaapi#class('WindowsException', 'Exception', [
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('WindowsFileAttributeViews', '', [
  \ ])

call javaapi#class('WindowsFileAttributes', 'DosFileAttributes', [
  \ javaapi#method(0,1,'size(', ')', 'long'),
  \ javaapi#method(0,1,'lastModifiedTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'lastAccessTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'creationTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'fileKey(', ')', 'Object'),
  \ javaapi#method(0,1,'isSymbolicLink(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOther(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRegularFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'isArchive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSystem(', ')', 'boolean'),
  \ ])

call javaapi#class('WindowsFileCopy', '', [
  \ ])

call javaapi#class('WindowsFileStore', 'FileStore', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'String'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTotalSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'getUsableSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'getUnallocatedSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'getFileStoreAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws IOException', 'Object'),
  \ javaapi#method(0,1,'supportsFileAttributeView(', 'Class<? extends FileAttributeView>)', 'boolean'),
  \ javaapi#method(0,1,'supportsFileAttributeView(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WindowsFileSystem', 'FileSystem', [
  \ javaapi#method(0,1,'provider(', ')', 'FileSystemProvider'),
  \ javaapi#method(0,1,'getSeparator(', ')', 'String'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getRootDirectories(', ')', 'Path>'),
  \ javaapi#method(0,1,'getFileStores(', ')', 'FileStore>'),
  \ javaapi#method(0,1,'supportedFileAttributeViews(', ')', 'String>'),
  \ javaapi#method(0,1,'getPath(', 'String, )', 'Path'),
  \ javaapi#method(0,1,'getUserPrincipalLookupService(', ')', 'UserPrincipalLookupService'),
  \ javaapi#method(0,1,'getPathMatcher(', 'String)', 'PathMatcher'),
  \ javaapi#method(0,1,'newWatchService(', ') throws IOException', 'WatchService'),
  \ ])

call javaapi#class('WindowsFileSystemProvider', 'AbstractFileSystemProvider', [
  \ javaapi#method(0,1,'WindowsFileSystemProvider(', ')', ''),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,1,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(0,1,'getPath(', 'URI)', 'Path'),
  \ javaapi#method(0,1,'newFileChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'newAsynchronousFileChannel(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(0,1,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(0,1,'getFileAttributeView(', 'Path, String, )', 'DynamicFileAttributeView'),
  \ javaapi#method(0,1,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'copy(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'move(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'checkAccess(', 'Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(0,1,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(0,1,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'createLink(', 'Path, Path) throws IOException', 'void'),
  \ javaapi#method(0,1,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ ])

call javaapi#class('WindowsLinkSupport', '', [
  \ ])

call javaapi#class('WindowsNativeDispatcher', '', [
  \ ])

call javaapi#class('WindowsPath', 'AbstractPath', [
  \ javaapi#method(0,1,'getFileSystem(', ')', 'WindowsFileSystem'),
  \ javaapi#method(0,1,'getFileName(', ')', 'Path'),
  \ javaapi#method(0,1,'getParent(', ')', 'WindowsPath'),
  \ javaapi#method(0,1,'getRoot(', ')', 'WindowsPath'),
  \ javaapi#method(0,1,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,1,'relativize(', 'Path)', 'WindowsPath'),
  \ javaapi#method(0,1,'normalize(', ')', 'Path'),
  \ javaapi#method(0,1,'resolve(', 'Path)', 'WindowsPath'),
  \ javaapi#method(0,1,'getNameCount(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', 'int)', 'WindowsPath'),
  \ javaapi#method(0,1,'subpath(', 'int, int)', 'WindowsPath'),
  \ javaapi#method(0,1,'startsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Path)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toUri(', ')', 'URI'),
  \ javaapi#method(0,1,'toAbsolutePath(', ')', 'WindowsPath'),
  \ javaapi#method(0,1,'toRealPath(', ') throws IOException', 'WindowsPath'),
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,1,'toRealPath(', 'LinkOption[]) throws IOException', 'Path'),
  \ javaapi#method(0,1,'toAbsolutePath(', ')', 'Path'),
  \ javaapi#method(0,1,'relativize(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'resolve(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'subpath(', 'int, int)', 'Path'),
  \ javaapi#method(0,1,'getName(', 'int)', 'Path'),
  \ javaapi#method(0,1,'getParent(', ')', 'Path'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Path'),
  \ javaapi#method(0,1,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('WindowsPathParser', '', [
  \ ])

call javaapi#class('WindowsPathType', 'WindowsPathType>', [
  \ javaapi#field(1,1,'ABSOLUTE', 'WindowsPathType'),
  \ javaapi#field(1,1,'UNC', 'WindowsPathType'),
  \ javaapi#field(1,1,'RELATIVE', 'WindowsPathType'),
  \ javaapi#field(1,1,'DIRECTORY_RELATIVE', 'WindowsPathType'),
  \ javaapi#field(1,1,'DRIVE_RELATIVE', 'WindowsPathType'),
  \ javaapi#method(1,1,'values(', ')', 'WindowsPathType[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'WindowsPathType'),
  \ ])

call javaapi#class('WindowsSecurity', '', [
  \ ])

call javaapi#class('WindowsSecurityDescriptor', '', [
  \ ])

call javaapi#class('WindowsUriSupport', '', [
  \ ])

call javaapi#class('WindowsUserDefinedFileAttributeView', 'AbstractUserDefinedFileAttributeView', [
  \ javaapi#method(0,1,'list(', ') throws IOException', 'String>'),
  \ javaapi#method(0,1,'size(', 'String) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'delete(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('WindowsUserPrincipals', '', [
  \ ])

call javaapi#class('WindowsWatchService', 'AbstractWatchService', [
  \ ])

