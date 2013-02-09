call javaapi#namespace('sun.rmi.log')

call javaapi#class('LogHandler', '', [
  \ javaapi#method(0,1,'LogHandler(', ')', ''),
  \ javaapi#method(0,1,'initialSnapshot(', ') throws Exception', 'Object'),
  \ javaapi#method(0,1,'snapshot(', 'OutputStream, Object) throws Exception', 'void'),
  \ javaapi#method(0,1,'recover(', 'InputStream) throws Exception', 'Object'),
  \ javaapi#method(0,1,'writeUpdate(', 'LogOutputStream, Object) throws Exception', 'void'),
  \ javaapi#method(0,1,'readUpdate(', 'LogInputStream, Object) throws Exception', 'Object'),
  \ javaapi#method(0,1,'applyUpdate(', 'Object, Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('LogInputStream', 'InputStream', [
  \ javaapi#method(0,1,'LogInputStream(', 'InputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('LogOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'LogOutputStream(', 'RandomAccessFile) throws IOException', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReliableLog', '', [
  \ javaapi#field(1,1,'PreferredMajorVersion', 'int'),
  \ javaapi#field(1,1,'PreferredMinorVersion', 'int'),
  \ javaapi#method(0,1,'ReliableLog(', 'String, LogHandler, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'ReliableLog(', 'String, LogHandler) throws IOException', ''),
  \ javaapi#method(0,1,'recover(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'update(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'update(', 'Object, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'snapshot(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'snapshotSize(', ')', 'long'),
  \ javaapi#method(0,1,'logSize(', ')', 'long'),
  \ ])

