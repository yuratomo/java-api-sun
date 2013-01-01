call javaapi#namespace('sun.nio.fs')

call javaapi#class('AbstractAclFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('AttributesBuilder', '', [
  \ ])

call javaapi#class('AbstractBasicFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('AbstractFileSystemProvider', '', [
  \ javaapi#method(0,'setAttribute(', 'Path, String, Object, ) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(0,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(0,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ ])

call javaapi#class('AbstractFileTypeDetector', '', [
  \ javaapi#method(0,'probeContentType(', 'Path) throws IOException', 'String'),
  \ ])

call javaapi#class('1', 'Path>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Path'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('AbstractPath', 'Path', [
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'resolve(', 'String)', 'Path'),
  \ javaapi#method(0,'resolveSibling(', 'Path)', 'Path'),
  \ javaapi#method(0,'resolveSibling(', 'String)', 'Path'),
  \ javaapi#method(0,'iterator(', ')', 'Path>'),
  \ javaapi#method(0,'toFile(', ')', 'File'),
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Request', '', [
  \ ])

call javaapi#class('RequestType', '', [
  \ javaapi#field(1,'REGISTER', 'RequestType'),
  \ javaapi#field(1,'CANCEL', 'RequestType'),
  \ javaapi#field(1,'CLOSE', 'RequestType'),
  \ javaapi#method(1,'values(', ')', 'RequestType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RequestType'),
  \ ])

call javaapi#class('AbstractPoller', 'Runnable', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ ])

call javaapi#class('AbstractUserDefinedFileAttributeView', 'DynamicFileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('Event<T>', 'WatchEvent<T>', [
  \ javaapi#method(0,'kind(', ')', 'Kind<T>'),
  \ javaapi#method(0,'context(', ')', 'T'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(1,'READY', 'State'),
  \ javaapi#field(1,'SIGNALLED', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('AbstractWatchKey', 'WatchKey', [
  \ javaapi#method(0,'watchable(', ')', 'Path'),
  \ javaapi#method(0,'pollEvents(', ')', 'WatchEvent<?>>'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'watchable(', ')', 'Watchable'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#class('AbstractWatchService', 'WatchService', [
  \ javaapi#method(0,'poll(', ')', 'WatchKey'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('BasicFileAttributesHolder', '', [
  \ javaapi#method(0,'get(', ')', 'BasicFileAttributes'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ ])

call javaapi#class('Cancellable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultFileSystemProvider', '', [
  \ javaapi#method(1,'create(', ')', 'FileSystemProvider'),
  \ ])

call javaapi#class('DefaultFileTypeDetector', '', [
  \ javaapi#method(1,'create(', ')', 'FileTypeDetector'),
  \ ])

call javaapi#interface('DynamicFileAttributeView', '', [
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ ])

call javaapi#class('FileOwnerAttributeViewImpl', 'DynamicFileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ javaapi#method(0,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#class('Globs', '', [
  \ ])

call javaapi#class('Deallocator', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NativeBuffer', '', [
  \ ])

call javaapi#class('NativeBuffers', '', [
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Reflect', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RegistryFileTypeDetector', '', [
  \ javaapi#method(0,'RegistryFileTypeDetector(', ')', 'public'),
  \ javaapi#method(0,'implProbeContentType(', 'Path) throws IOException', 'String'),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('WindowsAclFileAttributeView', '', [
  \ javaapi#method(0,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,'getAcl(', ') throws IOException', 'AclEntry>'),
  \ javaapi#method(0,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ javaapi#method(0,'setAcl(', 'List<AclEntry>) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'OpenOption', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Flags', '', [
  \ ])

call javaapi#class('WindowsChannelFactory', '', [
  \ ])

call javaapi#class('WindowsConstants', '', [
  \ javaapi#field(1,'INVALID_HANDLE_VALUE', 'long'),
  \ javaapi#field(1,'GENERIC_READ', 'int'),
  \ javaapi#field(1,'GENERIC_WRITE', 'int'),
  \ javaapi#field(1,'FILE_SHARE_READ', 'int'),
  \ javaapi#field(1,'FILE_SHARE_WRITE', 'int'),
  \ javaapi#field(1,'FILE_SHARE_DELETE', 'int'),
  \ javaapi#field(1,'CREATE_NEW', 'int'),
  \ javaapi#field(1,'CREATE_ALWAYS', 'int'),
  \ javaapi#field(1,'OPEN_EXISTING', 'int'),
  \ javaapi#field(1,'OPEN_ALWAYS', 'int'),
  \ javaapi#field(1,'TRUNCATE_EXISTING', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_READONLY', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_HIDDEN', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_SYSTEM', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_DIRECTORY', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_ARCHIVE', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_DEVICE', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_NORMAL', 'int'),
  \ javaapi#field(1,'FILE_ATTRIBUTE_REPARSE_POINT', 'int'),
  \ javaapi#field(1,'FILE_FLAG_NO_BUFFERING', 'int'),
  \ javaapi#field(1,'FILE_FLAG_OVERLAPPED', 'int'),
  \ javaapi#field(1,'FILE_FLAG_WRITE_THROUGH', 'int'),
  \ javaapi#field(1,'FILE_FLAG_BACKUP_SEMANTICS', 'int'),
  \ javaapi#field(1,'FILE_FLAG_DELETE_ON_CLOSE', 'int'),
  \ javaapi#field(1,'FILE_FLAG_OPEN_REPARSE_POINT', 'int'),
  \ javaapi#field(1,'BACKUP_ALTERNATE_DATA', 'int'),
  \ javaapi#field(1,'BACKUP_SPARSE_BLOCK', 'int'),
  \ javaapi#field(1,'IO_REPARSE_TAG_SYMLINK', 'int'),
  \ javaapi#field(1,'MAXIMUM_REPARSE_DATA_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,'SYMBOLIC_LINK_FLAG_DIRECTORY', 'int'),
  \ javaapi#field(1,'FILE_CASE_SENSITIVE_SEARCH', 'int'),
  \ javaapi#field(1,'FILE_CASE_PRESERVED_NAMES', 'int'),
  \ javaapi#field(1,'FILE_PERSISTENT_ACLS', 'int'),
  \ javaapi#field(1,'FILE_VOLUME_IS_COMPRESSED', 'int'),
  \ javaapi#field(1,'FILE_NAMED_STREAMS', 'int'),
  \ javaapi#field(1,'FILE_READ_ONLY_VOLUME', 'int'),
  \ javaapi#field(1,'ERROR_FILE_NOT_FOUND', 'int'),
  \ javaapi#field(1,'ERROR_PATH_NOT_FOUND', 'int'),
  \ javaapi#field(1,'ERROR_ACCESS_DENIED', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_HANDLE', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_DATA', 'int'),
  \ javaapi#field(1,'ERROR_NOT_SAME_DEVICE', 'int'),
  \ javaapi#field(1,'ERROR_NOT_READY', 'int'),
  \ javaapi#field(1,'ERROR_SHARING_VIOLATION', 'int'),
  \ javaapi#field(1,'ERROR_FILE_EXISTS', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_PARAMATER', 'int'),
  \ javaapi#field(1,'ERROR_DISK_FULL', 'int'),
  \ javaapi#field(1,'ERROR_INSUFFICIENT_BUFFER', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_LEVEL', 'int'),
  \ javaapi#field(1,'ERROR_DIR_NOT_EMPTY', 'int'),
  \ javaapi#field(1,'ERROR_ALREADY_EXISTS', 'int'),
  \ javaapi#field(1,'ERROR_DIRECTORY', 'int'),
  \ javaapi#field(1,'ERROR_NOTIFY_ENUM_DIR', 'int'),
  \ javaapi#field(1,'ERROR_NONE_MAPPED', 'int'),
  \ javaapi#field(1,'ERROR_NOT_A_REPARSE_POINT', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_REPARSE_DATA', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_FILE_NAME', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_DIR_NAME', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_ATTRIBUTES', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_SIZE', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_LAST_WRITE', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_LAST_ACCESS', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_CREATION', 'int'),
  \ javaapi#field(1,'FILE_NOTIFY_CHANGE_SECURITY', 'int'),
  \ javaapi#field(1,'FILE_ACTION_ADDED', 'int'),
  \ javaapi#field(1,'FILE_ACTION_REMOVED', 'int'),
  \ javaapi#field(1,'FILE_ACTION_MODIFIED', 'int'),
  \ javaapi#field(1,'FILE_ACTION_RENAMED_OLD_NAME', 'int'),
  \ javaapi#field(1,'FILE_ACTION_RENAMED_NEW_NAME', 'int'),
  \ javaapi#field(1,'COPY_FILE_FAIL_IF_EXISTS', 'int'),
  \ javaapi#field(1,'COPY_FILE_COPY_SYMLINK', 'int'),
  \ javaapi#field(1,'MOVEFILE_REPLACE_EXISTING', 'int'),
  \ javaapi#field(1,'MOVEFILE_COPY_ALLOWED', 'int'),
  \ javaapi#field(1,'DRIVE_UNKNOWN', 'int'),
  \ javaapi#field(1,'DRIVE_NO_ROOT_DIR', 'int'),
  \ javaapi#field(1,'DRIVE_REMOVABLE', 'int'),
  \ javaapi#field(1,'DRIVE_FIXED', 'int'),
  \ javaapi#field(1,'DRIVE_REMOTE', 'int'),
  \ javaapi#field(1,'DRIVE_CDROM', 'int'),
  \ javaapi#field(1,'DRIVE_RAMDISK', 'int'),
  \ javaapi#field(1,'OWNER_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,'GROUP_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,'DACL_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,'SACL_SECURITY_INFORMATION', 'int'),
  \ javaapi#field(1,'SidTypeUser', 'int'),
  \ javaapi#field(1,'SidTypeGroup', 'int'),
  \ javaapi#field(1,'SidTypeDomain', 'int'),
  \ javaapi#field(1,'SidTypeAlias', 'int'),
  \ javaapi#field(1,'SidTypeWellKnownGroup', 'int'),
  \ javaapi#field(1,'SidTypeDeletedAccount', 'int'),
  \ javaapi#field(1,'SidTypeInvalid', 'int'),
  \ javaapi#field(1,'SidTypeUnknown', 'int'),
  \ javaapi#field(1,'SidTypeComputer', 'int'),
  \ javaapi#field(1,'ACCESS_ALLOWED_ACE_TYPE', 'byte'),
  \ javaapi#field(1,'ACCESS_DENIED_ACE_TYPE', 'byte'),
  \ javaapi#field(1,'OBJECT_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,'CONTAINER_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,'NO_PROPAGATE_INHERIT_ACE', 'byte'),
  \ javaapi#field(1,'INHERIT_ONLY_ACE', 'byte'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#field(1,'READ_CONTROL', 'int'),
  \ javaapi#field(1,'WRITE_DAC', 'int'),
  \ javaapi#field(1,'WRITE_OWNER', 'int'),
  \ javaapi#field(1,'SYNCHRONIZE', 'int'),
  \ javaapi#field(1,'FILE_LIST_DIRECTORY', 'int'),
  \ javaapi#field(1,'FILE_READ_DATA', 'int'),
  \ javaapi#field(1,'FILE_WRITE_DATA', 'int'),
  \ javaapi#field(1,'FILE_APPEND_DATA', 'int'),
  \ javaapi#field(1,'FILE_READ_EA', 'int'),
  \ javaapi#field(1,'FILE_WRITE_EA', 'int'),
  \ javaapi#field(1,'FILE_EXECUTE', 'int'),
  \ javaapi#field(1,'FILE_DELETE_CHILD', 'int'),
  \ javaapi#field(1,'FILE_READ_ATTRIBUTES', 'int'),
  \ javaapi#field(1,'FILE_WRITE_ATTRIBUTES', 'int'),
  \ javaapi#field(1,'TOKEN_DUPLICATE', 'int'),
  \ javaapi#field(1,'TOKEN_IMPERSONATE', 'int'),
  \ javaapi#field(1,'TOKEN_QUERY', 'int'),
  \ javaapi#field(1,'TOKEN_ADJUST_PRIVILEGES', 'int'),
  \ javaapi#field(1,'SE_PRIVILEGE_ENABLED', 'int'),
  \ javaapi#field(1,'TokenUser', 'int'),
  \ javaapi#field(1,'PROCESS_QUERY_INFORMATION', 'int'),
  \ ])

call javaapi#class('WindowsDirectoryIterator', 'Path>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Path'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('WindowsDirectoryStream', 'Path>', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Path>'),
  \ ])

call javaapi#class('WindowsException', '', [
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('Basic', '', [
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'WindowsFileAttributes'),
  \ javaapi#method(0,'setTimes(', 'FileTime, FileTime, FileTime) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'BasicFileAttributes'),
  \ ])

call javaapi#class('Dos', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'String[]) throws IOException', 'Object>'),
  \ javaapi#method(0,'setReadOnly(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setHidden(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setArchive(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setSystem(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'DosFileAttributes'),
  \ ])

call javaapi#class('WindowsFileAttributeViews', '', [
  \ ])

call javaapi#class('WindowsFileAttributes', 'DosFileAttributes', [
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'lastModifiedTime(', ')', 'FileTime'),
  \ javaapi#method(0,'lastAccessTime(', ')', 'FileTime'),
  \ javaapi#method(0,'creationTime(', ')', 'FileTime'),
  \ javaapi#method(0,'fileKey(', ')', 'Object'),
  \ javaapi#method(0,'isSymbolicLink(', ')', 'boolean'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'isOther(', ')', 'boolean'),
  \ javaapi#method(0,'isRegularFile(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'isArchive(', ')', 'boolean'),
  \ javaapi#method(0,'isSystem(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'cancelValue(', ')', 'int'),
  \ javaapi#method(0,'implRun(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('WindowsFileCopy', '', [
  \ ])

call javaapi#class('WindowsFileStore', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'String'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUsableSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUnallocatedSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getFileStoreAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IOException', 'Object'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'Class<? extends FileAttributeView>)', 'boolean'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'String)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'FileStore>', [
  \ javaapi#method(0,'iterator(', ')', 'FileStore>'),
  \ ])

call javaapi#class('2', 'PathMatcher', [
  \ javaapi#method(0,'matches(', 'Path)', 'boolean'),
  \ ])

call javaapi#class('FileStoreIterator', 'FileStore>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'FileStore'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'lookupPrincipalByName(', 'String) throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,'lookupPrincipalByGroupName(', 'String) throws IOException', 'GroupPrincipal'),
  \ ])

call javaapi#class('LookupService', '', [
  \ ])

call javaapi#class('WindowsFileSystem', '', [
  \ javaapi#method(0,'provider(', ')', 'FileSystemProvider'),
  \ javaapi#method(0,'getSeparator(', ')', 'String'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getRootDirectories(', ')', 'Path>'),
  \ javaapi#method(0,'getFileStores(', ')', 'FileStore>'),
  \ javaapi#method(0,'supportedFileAttributeViews(', ')', 'String>'),
  \ javaapi#method(0,'getPath(', 'String, )', 'Path'),
  \ javaapi#method(0,'getUserPrincipalLookupService(', ')', 'UserPrincipalLookupService'),
  \ javaapi#method(0,'getPathMatcher(', 'String)', 'PathMatcher'),
  \ javaapi#method(0,'newWatchService(', ') throws IOException', 'WatchService'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('WindowsFileSystemProvider', '', [
  \ javaapi#method(0,'WindowsFileSystemProvider(', ')', 'public'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(0,'getPath(', 'URI)', 'Path'),
  \ javaapi#method(0,'newFileChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'newAsynchronousFileChannel(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(0,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(0,'getFileAttributeView(', 'Path, String, )', 'DynamicFileAttributeView'),
  \ javaapi#method(0,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'copy(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'move(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'checkAccess(', 'Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(0,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(0,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(0,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,'createLink(', 'Path, Path) throws IOException', 'void'),
  \ javaapi#method(0,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ ])

call javaapi#class('1', 'WindowsPath>', [
  \ javaapi#method(0,'run(', ')', 'WindowsPath'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('WindowsLinkSupport', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Account', '', [
  \ javaapi#method(0,'domain(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'use(', ')', 'int'),
  \ ])

call javaapi#class('AclInformation', '', [
  \ javaapi#method(0,'aceCount(', ')', 'int'),
  \ ])

call javaapi#class('BackupResult', '', [
  \ ])

call javaapi#class('CompletionStatus', '', [
  \ ])

call javaapi#class('DiskFreeSpace', '', [
  \ javaapi#method(0,'freeBytesAvailable(', ')', 'long'),
  \ javaapi#method(0,'totalNumberOfBytes(', ')', 'long'),
  \ javaapi#method(0,'totalNumberOfFreeBytes(', ')', 'long'),
  \ ])

call javaapi#class('FirstFile', '', [
  \ javaapi#method(0,'handle(', ')', 'long'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'attributes(', ')', 'int'),
  \ ])

call javaapi#class('FirstStream', '', [
  \ javaapi#method(0,'handle(', ')', 'long'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('VolumeInformation', '', [
  \ javaapi#method(0,'fileSystemName(', ')', 'String'),
  \ javaapi#method(0,'volumeName(', ')', 'String'),
  \ javaapi#method(0,'volumeSerialNumber(', ')', 'int'),
  \ javaapi#method(0,'flags(', ')', 'int'),
  \ ])

call javaapi#class('WindowsNativeDispatcher', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('WindowsPathWithAttributes', '', [
  \ javaapi#method(0,'get(', ')', 'BasicFileAttributes'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'toRealPath(', 'LinkOption[]) throws IOException', 'Path'),
  \ javaapi#method(0,'toAbsolutePath(', ')', 'Path'),
  \ javaapi#method(0,'relativize(', 'Path)', 'Path'),
  \ javaapi#method(0,'resolve(', 'Path)', 'Path'),
  \ javaapi#method(0,'subpath(', 'int, int)', 'Path'),
  \ javaapi#method(0,'getName(', 'int)', 'Path'),
  \ javaapi#method(0,'getParent(', ')', 'Path'),
  \ javaapi#method(0,'getRoot(', ')', 'Path'),
  \ javaapi#method(0,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('WindowsPath', '', [
  \ javaapi#method(0,'getFileSystem(', ')', 'WindowsFileSystem'),
  \ javaapi#method(0,'getFileName(', ')', 'Path'),
  \ javaapi#method(0,'getParent(', ')', 'WindowsPath'),
  \ javaapi#method(0,'getRoot(', ')', 'WindowsPath'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'relativize(', 'Path)', 'WindowsPath'),
  \ javaapi#method(0,'normalize(', ')', 'Path'),
  \ javaapi#method(0,'resolve(', 'Path)', 'WindowsPath'),
  \ javaapi#method(0,'getNameCount(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'WindowsPath'),
  \ javaapi#method(0,'subpath(', 'int, int)', 'WindowsPath'),
  \ javaapi#method(0,'startsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Path)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toUri(', ')', 'URI'),
  \ javaapi#method(0,'toAbsolutePath(', ')', 'WindowsPath'),
  \ javaapi#method(0,'toRealPath(', ') throws IOException', 'WindowsPath'),
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'toRealPath(', 'LinkOption[]) throws IOException', 'Path'),
  \ javaapi#method(0,'toAbsolutePath(', ')', 'Path'),
  \ javaapi#method(0,'relativize(', 'Path)', 'Path'),
  \ javaapi#method(0,'resolve(', 'Path)', 'Path'),
  \ javaapi#method(0,'subpath(', 'int, int)', 'Path'),
  \ javaapi#method(0,'getName(', 'int)', 'Path'),
  \ javaapi#method(0,'getParent(', ')', 'Path'),
  \ javaapi#method(0,'getRoot(', ')', 'Path'),
  \ javaapi#method(0,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Result', '', [
  \ ])

call javaapi#class('WindowsPathParser', '', [
  \ ])

call javaapi#class('WindowsPathType', '', [
  \ javaapi#field(1,'ABSOLUTE', 'WindowsPathType'),
  \ javaapi#field(1,'UNC', 'WindowsPathType'),
  \ javaapi#field(1,'RELATIVE', 'WindowsPathType'),
  \ javaapi#field(1,'DIRECTORY_RELATIVE', 'WindowsPathType'),
  \ javaapi#field(1,'DRIVE_RELATIVE', 'WindowsPathType'),
  \ javaapi#method(1,'values(', ')', 'WindowsPathType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WindowsPathType'),
  \ ])

call javaapi#class('1', 'Privilege', [
  \ javaapi#method(0,'drop(', ')', 'void'),
  \ ])

call javaapi#interface('Privilege', '', [
  \ javaapi#method(0,'drop(', ')', 'void'),
  \ ])

call javaapi#class('WindowsSecurity', '', [
  \ ])

call javaapi#class('WindowsSecurityDescriptor', '', [
  \ ])

call javaapi#class('WindowsUriSupport', '', [
  \ ])

call javaapi#class('WindowsUserDefinedFileAttributeView', '', [
  \ javaapi#method(0,'list(', ') throws IOException', 'String>'),
  \ javaapi#method(0,'size(', 'String) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'delete(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('Group', '', [
  \ ])

call javaapi#class('User', 'UserPrincipal', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('WindowsUserPrincipals', '', [
  \ ])

call javaapi#class('FileKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Poller', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WindowsWatchKey', '', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#class('WindowsWatchService', '', [
  \ ])

