call javaapi#namespace('sun.rmi.log')

call javaapi#class('LogHandler', '', [
  \ javaapi#method(0,'LogHandler(', ')', 'public'),
  \ javaapi#method(0,'initialSnapshot(', ') throws Exception', 'Object'),
  \ javaapi#method(0,'snapshot(', 'OutputStream, Object) throws Exception', 'void'),
  \ javaapi#method(0,'recover(', 'InputStream) throws Exception', 'Object'),
  \ javaapi#method(0,'writeUpdate(', 'LogOutputStream, Object) throws Exception', 'void'),
  \ javaapi#method(0,'readUpdate(', 'LogInputStream, Object) throws Exception', 'Object'),
  \ javaapi#method(0,'applyUpdate(', 'Object, Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('LogInputStream', '', [
  \ javaapi#method(0,'LogInputStream(', 'InputStream, int) throws IOException', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('LogOutputStream', '', [
  \ javaapi#method(0,'LogOutputStream(', 'RandomAccessFile) throws IOException', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LogFile', '', [
  \ javaapi#method(0,'LogFile(', 'String, String) throws FileNotFoundException, IOException', 'public'),
  \ ])

call javaapi#class('ReliableLog', '', [
  \ javaapi#field(1,'PreferredMajorVersion', 'int'),
  \ javaapi#field(1,'PreferredMinorVersion', 'int'),
  \ javaapi#method(0,'ReliableLog(', 'String, LogHandler, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'ReliableLog(', 'String, LogHandler) throws IOException', 'public'),
  \ javaapi#method(0,'recover(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'update(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'Object, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'snapshot(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'snapshotSize(', ')', 'long'),
  \ javaapi#method(0,'logSize(', ')', 'long'),
  \ ])

