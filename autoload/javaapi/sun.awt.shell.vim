call javaapi#namespace('sun.awt.shell')

call javaapi#class('DefaultShellFolder', 'ShellFolder', [
  \ javaapi#method(0,'listFiles(', ')', 'File[]'),
  \ javaapi#method(0,'isLink(', ')', 'boolean'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'getLinkLocation(', ')', 'ShellFolder'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getFolderType(', ')', 'String'),
  \ javaapi#method(0,'getExecutableType(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'call(', ')', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'call(', ')', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('4', 'File>', [
  \ javaapi#method(0,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#interface('Invoker', '', [
  \ javaapi#method(0,'invoke(', 'Callable<T>) throws Exception', 'T'),
  \ ])

call javaapi#class('ShellFolder', 'File', [
  \ javaapi#method(0,'isFileSystem(', ')', 'boolean'),
  \ javaapi#method(0,'getParent(', ')', 'String'),
  \ javaapi#method(0,'getParentFile(', ')', 'File'),
  \ javaapi#method(0,'listFiles(', ')', 'File[]'),
  \ javaapi#method(0,'listFiles(', 'boolean)', 'File[]'),
  \ javaapi#method(0,'isLink(', ')', 'boolean'),
  \ javaapi#method(0,'getLinkLocation(', ') throws FileNotFoundException', 'ShellFolder'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getFolderType(', ')', 'String'),
  \ javaapi#method(0,'getExecutableType(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'File)', 'int'),
  \ javaapi#method(0,'getIcon(', 'boolean)', 'Image'),
  \ javaapi#method(1,'getShellFolder(', 'File) throws FileNotFoundException', 'ShellFolder'),
  \ javaapi#method(1,'get(', 'String)', 'Object'),
  \ javaapi#method(1,'isComputerNode(', 'File)', 'boolean'),
  \ javaapi#method(1,'isFileSystemRoot(', 'File)', 'boolean'),
  \ javaapi#method(1,'getNormalizedFile(', 'File) throws IOException', 'File'),
  \ javaapi#method(1,'sort(', 'List<? extends File>)', 'void'),
  \ javaapi#method(0,'sortChildren(', 'List<? extends File>)', 'void'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'getAbsoluteFile(', ')', 'File'),
  \ javaapi#method(0,'canRead(', ')', 'boolean'),
  \ javaapi#method(0,'canWrite(', ')', 'boolean'),
  \ javaapi#method(0,'exists(', ')', 'boolean'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'isFile(', ')', 'boolean'),
  \ javaapi#method(0,'lastModified(', ')', 'long'),
  \ javaapi#method(0,'length(', ')', 'long'),
  \ javaapi#method(0,'createNewFile(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'delete(', ')', 'boolean'),
  \ javaapi#method(0,'deleteOnExit(', ')', 'void'),
  \ javaapi#method(0,'mkdir(', ')', 'boolean'),
  \ javaapi#method(0,'mkdirs(', ')', 'boolean'),
  \ javaapi#method(0,'renameTo(', 'File)', 'boolean'),
  \ javaapi#method(0,'setLastModified(', 'long)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getFolderColumns(', 'File)', 'ShellFolderColumnInfo[]'),
  \ javaapi#method(0,'getFolderColumns(', ')', 'ShellFolderColumnInfo[]'),
  \ javaapi#method(1,'getFolderColumnValue(', 'File, int)', 'Object'),
  \ javaapi#method(0,'getFolderColumnValue(', 'int)', 'Object'),
  \ javaapi#method(1,'invoke(', 'Callable<T>)', 'T'),
  \ javaapi#method(1,'invoke(', 'Callable<T>, Class<E>) throws java/lang/InterruptedException, E', 'T'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('ShellFolderColumnInfo', '', [
  \ javaapi#method(0,'ShellFolderColumnInfo(', 'String, Integer, Integer, boolean, SortOrder, Comparator, boolean)', 'public'),
  \ javaapi#method(0,'ShellFolderColumnInfo(', 'String, Integer, Integer, boolean, SortOrder, Comparator)', 'public'),
  \ javaapi#method(0,'ShellFolderColumnInfo(', 'String, int, int, boolean)', 'public'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'Integer'),
  \ javaapi#method(0,'setWidth(', 'Integer)', 'void'),
  \ javaapi#method(0,'getAlignment(', ')', 'Integer'),
  \ javaapi#method(0,'setAlignment(', 'Integer)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSortOrder(', ')', 'SortOrder'),
  \ javaapi#method(0,'setSortOrder(', 'SortOrder)', 'void'),
  \ javaapi#method(0,'getComparator(', ')', 'Comparator'),
  \ javaapi#method(0,'setComparator(', 'Comparator)', 'void'),
  \ javaapi#method(0,'isCompareByColumn(', ')', 'boolean'),
  \ javaapi#method(0,'setCompareByColumn(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DirectInvoker', 'Invoker', [
  \ javaapi#method(0,'invoke(', 'Callable<T>) throws Exception', 'T'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'call(', ') throws InterruptedException', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('10', 'Win32ShellFolder2>', [
  \ javaapi#method(0,'call(', ') throws InterruptedException', 'Win32ShellFolder2'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('11', 'ShellFolder>', [
  \ javaapi#method(0,'call(', ')', 'ShellFolder'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('12', 'Long>', [
  \ javaapi#method(0,'call(', ') throws IOException', 'Long'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('13', 'String>', [
  \ javaapi#method(0,'call(', ')', 'String'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('14', 'String>', [
  \ javaapi#method(0,'call(', ')', 'String'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('15', 'Image>', [
  \ javaapi#method(0,'call(', ')', 'Image'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('16', 'ShellFolderColumnInfo[]>', [
  \ javaapi#method(0,'call(', ')', 'ShellFolderColumnInfo[]'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('17', 'Object>', [
  \ javaapi#method(0,'call(', ')', 'Object'),
  \ ])

call javaapi#class('18', 'Void>', [
  \ javaapi#method(0,'call(', ')', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'call(', ')', 'String'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'File>', [
  \ javaapi#method(0,'call(', ')', 'File'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'Long>', [
  \ javaapi#method(0,'call(', ')', 'Long'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('5', 'Boolean>', [
  \ javaapi#method(0,'call(', ')', 'Boolean'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('6', 'Boolean>', [
  \ javaapi#method(0,'call(', ')', 'Boolean'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('7', 'String>', [
  \ javaapi#method(0,'call(', ') throws IOException', 'String'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('8', 'Long>', [
  \ javaapi#method(0,'call(', ')', 'Long'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('9', 'File[]>', [
  \ javaapi#method(0,'call(', ') throws InterruptedException', 'File[]'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('1', 'Integer>', [
  \ javaapi#method(0,'call(', ')', 'Integer'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ColumnComparator', 'File>', [
  \ javaapi#method(0,'ColumnComparator(', 'long, int)', 'public'),
  \ javaapi#method(0,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'call(', ')', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('FolderDisposer', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('SystemIcon', 'SystemIcon>', [
  \ javaapi#field(1,'IDI_APPLICATION', 'SystemIcon'),
  \ javaapi#field(1,'IDI_HAND', 'SystemIcon'),
  \ javaapi#field(1,'IDI_ERROR', 'SystemIcon'),
  \ javaapi#field(1,'IDI_QUESTION', 'SystemIcon'),
  \ javaapi#field(1,'IDI_EXCLAMATION', 'SystemIcon'),
  \ javaapi#field(1,'IDI_WARNING', 'SystemIcon'),
  \ javaapi#field(1,'IDI_ASTERISK', 'SystemIcon'),
  \ javaapi#field(1,'IDI_INFORMATION', 'SystemIcon'),
  \ javaapi#field(1,'IDI_WINLOGO', 'SystemIcon'),
  \ javaapi#method(1,'values(', ')', 'SystemIcon[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SystemIcon'),
  \ javaapi#method(0,'getIconID(', ')', 'int'),
  \ ])

call javaapi#class('Win32ShellFolder2', 'ShellFolder', [
  \ javaapi#field(1,'DESKTOP', 'int'),
  \ javaapi#field(1,'INTERNET', 'int'),
  \ javaapi#field(1,'PROGRAMS', 'int'),
  \ javaapi#field(1,'CONTROLS', 'int'),
  \ javaapi#field(1,'PRINTERS', 'int'),
  \ javaapi#field(1,'PERSONAL', 'int'),
  \ javaapi#field(1,'FAVORITES', 'int'),
  \ javaapi#field(1,'STARTUP', 'int'),
  \ javaapi#field(1,'RECENT', 'int'),
  \ javaapi#field(1,'SENDTO', 'int'),
  \ javaapi#field(1,'BITBUCKET', 'int'),
  \ javaapi#field(1,'STARTMENU', 'int'),
  \ javaapi#field(1,'DESKTOPDIRECTORY', 'int'),
  \ javaapi#field(1,'DRIVES', 'int'),
  \ javaapi#field(1,'NETWORK', 'int'),
  \ javaapi#field(1,'NETHOOD', 'int'),
  \ javaapi#field(1,'FONTS', 'int'),
  \ javaapi#field(1,'TEMPLATES', 'int'),
  \ javaapi#field(1,'COMMON_STARTMENU', 'int'),
  \ javaapi#field(1,'COMMON_PROGRAMS', 'int'),
  \ javaapi#field(1,'COMMON_STARTUP', 'int'),
  \ javaapi#field(1,'COMMON_DESKTOPDIRECTORY', 'int'),
  \ javaapi#field(1,'APPDATA', 'int'),
  \ javaapi#field(1,'PRINTHOOD', 'int'),
  \ javaapi#field(1,'ALTSTARTUP', 'int'),
  \ javaapi#field(1,'COMMON_ALTSTARTUP', 'int'),
  \ javaapi#field(1,'COMMON_FAVORITES', 'int'),
  \ javaapi#field(1,'INTERNET_CACHE', 'int'),
  \ javaapi#field(1,'COOKIES', 'int'),
  \ javaapi#field(1,'HISTORY', 'int'),
  \ javaapi#field(1,'ATTRIB_CANCOPY', 'int'),
  \ javaapi#field(1,'ATTRIB_CANMOVE', 'int'),
  \ javaapi#field(1,'ATTRIB_CANLINK', 'int'),
  \ javaapi#field(1,'ATTRIB_CANRENAME', 'int'),
  \ javaapi#field(1,'ATTRIB_CANDELETE', 'int'),
  \ javaapi#field(1,'ATTRIB_HASPROPSHEET', 'int'),
  \ javaapi#field(1,'ATTRIB_DROPTARGET', 'int'),
  \ javaapi#field(1,'ATTRIB_LINK', 'int'),
  \ javaapi#field(1,'ATTRIB_SHARE', 'int'),
  \ javaapi#field(1,'ATTRIB_READONLY', 'int'),
  \ javaapi#field(1,'ATTRIB_GHOSTED', 'int'),
  \ javaapi#field(1,'ATTRIB_HIDDEN', 'int'),
  \ javaapi#field(1,'ATTRIB_FILESYSANCESTOR', 'int'),
  \ javaapi#field(1,'ATTRIB_FOLDER', 'int'),
  \ javaapi#field(1,'ATTRIB_FILESYSTEM', 'int'),
  \ javaapi#field(1,'ATTRIB_HASSUBFOLDER', 'int'),
  \ javaapi#field(1,'ATTRIB_VALIDATE', 'int'),
  \ javaapi#field(1,'ATTRIB_REMOVABLE', 'int'),
  \ javaapi#field(1,'ATTRIB_COMPRESSED', 'int'),
  \ javaapi#field(1,'ATTRIB_BROWSABLE', 'int'),
  \ javaapi#field(1,'ATTRIB_NONENUMERATED', 'int'),
  \ javaapi#field(1,'ATTRIB_NEWCONTENT', 'int'),
  \ javaapi#field(1,'SHGDN_NORMAL', 'int'),
  \ javaapi#field(1,'SHGDN_INFOLDER', 'int'),
  \ javaapi#field(1,'SHGDN_INCLUDE_NONFILESYS', 'int'),
  \ javaapi#field(1,'SHGDN_FORADDRESSBAR', 'int'),
  \ javaapi#field(1,'SHGDN_FORPARSING', 'int'),
  \ javaapi#method(0,'setIsPersonal(', ')', 'void'),
  \ javaapi#method(0,'getParentIShellFolder(', ')', 'long'),
  \ javaapi#method(0,'getRelativePIDL(', ')', 'long'),
  \ javaapi#method(0,'getDesktop(', ')', 'Win32ShellFolder2'),
  \ javaapi#method(0,'getDesktopIShellFolder(', ')', 'long'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isFileSystem(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'getParentFile(', ')', 'File'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'listFiles(', 'boolean)', 'File[]'),
  \ javaapi#method(0,'isLink(', ')', 'boolean'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'getLinkLocation(', ')', 'ShellFolder'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getFolderType(', ')', 'String'),
  \ javaapi#method(0,'getExecutableType(', ')', 'String'),
  \ javaapi#method(0,'getIcon(', 'boolean)', 'Image'),
  \ javaapi#method(0,'getCanonicalFile(', ') throws IOException', 'File'),
  \ javaapi#method(0,'isSpecial(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'File)', 'int'),
  \ javaapi#method(0,'getFolderColumns(', ')', 'ShellFolderColumnInfo[]'),
  \ javaapi#method(0,'getFolderColumnValue(', 'int)', 'Object'),
  \ javaapi#method(0,'sortChildren(', 'List<? extends File>)', 'void'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Thread>', [
  \ javaapi#method(0,'run(', ')', 'Thread'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ComInvoker', 'ThreadPoolExecutor', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ javaapi#method(0,'invoke(', 'Callable<T>) throws Exception', 'T'),
  \ ])

call javaapi#namespace('sun.awt.shell')

call javaapi#class('ShellFolderManager', '', [
  \ javaapi#method(0,'createShellFolder(', 'File) throws FileNotFoundException', 'ShellFolder'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'isComputerNode(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFileSystemRoot(', 'File)', 'boolean'),
  \ ])

call javaapi#class('Win32ShellFolderManager2', 'ShellFolderManager', [
  \ javaapi#method(0,'Win32ShellFolderManager2(', ')', 'public'),
  \ javaapi#method(0,'createShellFolder(', 'File) throws FileNotFoundException', 'ShellFolder'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'isComputerNode(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFileSystemRoot(', 'File)', 'boolean'),
  \ ])

