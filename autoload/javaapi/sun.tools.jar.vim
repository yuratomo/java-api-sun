call javaapi#namespace('sun.tools.jar')

call javaapi#class('CommandLine', '', [
  \ javaapi#method(0,'CommandLine(', ')', 'public'),
  \ javaapi#method(1,'parse(', 'String[]) throws IOException', 'String[]'),
  \ ])

call javaapi#class('JarException', 'IOException', [
  \ javaapi#method(0,'JarException(', ')', 'public'),
  \ javaapi#method(0,'JarException(', 'String)', 'public'),
  \ ])

call javaapi#class('JarImageSource', 'URLImageSource', [
  \ javaapi#method(0,'JarImageSource(', 'URL, String)', 'public'),
  \ javaapi#method(0,'JarImageSource(', 'URL, String, String)', 'public'),
  \ ])

call javaapi#class('1', 'ZipEntry>', [
  \ javaapi#method(0,'add(', 'ZipEntry)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CRC32OutputStream', 'OutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'updateEntry(', 'ZipEntry)', 'void'),
  \ ])

call javaapi#class('Main', '', [
  \ javaapi#method(0,'Main(', 'PrintStream, PrintStream, String)', 'public'),
  \ javaapi#method(0,'run(', 'String[])', 'boolean'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Manifest', '', [
  \ javaapi#method(0,'Manifest(', ')', 'public'),
  \ javaapi#method(0,'Manifest(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'Manifest(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'Manifest(', 'InputStream, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'Manifest(', 'String[]) throws IOException', 'public'),
  \ javaapi#method(0,'addEntry(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,'getEntry(', 'String)', 'MessageHeader'),
  \ javaapi#method(0,'entryAt(', 'int)', 'MessageHeader'),
  \ javaapi#method(0,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,'addFiles(', 'File, String[]) throws IOException', 'void'),
  \ javaapi#method(0,'addFile(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'doHashes(', 'MessageHeader) throws IOException', 'void'),
  \ javaapi#method(0,'stream(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'isManifestName(', 'String)', 'boolean'),
  \ ])

call javaapi#class('SignatureFile', '', [
  \ javaapi#method(0,'SignatureFile(', 'Manifest, String) throws JarException', 'public'),
  \ javaapi#method(0,'SignatureFile(', 'Manifest, String[], String) throws JarException', 'public'),
  \ javaapi#method(0,'SignatureFile(', 'InputStream, String) throws IOException', 'public'),
  \ javaapi#method(0,'SignatureFile(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'SignatureFile(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getBlockName(', ')', 'String'),
  \ javaapi#method(0,'getBlock(', ')', 'PKCS7'),
  \ javaapi#method(0,'setBlock(', 'PKCS7)', 'void'),
  \ javaapi#method(0,'add(', 'String[]) throws JarException', 'void'),
  \ javaapi#method(0,'add(', 'String) throws JarException', 'void'),
  \ javaapi#method(0,'getEntry(', 'String)', 'MessageHeader'),
  \ javaapi#method(0,'entryAt(', 'int)', 'MessageHeader'),
  \ javaapi#method(0,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,'stream(', 'OutputStream) throws IOException', 'void'),
  \ ])

