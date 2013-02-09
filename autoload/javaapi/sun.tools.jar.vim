call javaapi#namespace('sun.tools.jar')

call javaapi#class('CommandLine', '', [
  \ javaapi#method(0,1,'CommandLine(', ')', ''),
  \ javaapi#method(1,1,'parse(', 'String[]) throws IOException', 'String[]'),
  \ ])

call javaapi#class('JarException', 'IOException', [
  \ javaapi#method(0,1,'JarException(', ')', ''),
  \ javaapi#method(0,1,'JarException(', 'String)', ''),
  \ ])

call javaapi#class('JarImageSource', 'URLImageSource', [
  \ javaapi#method(0,1,'JarImageSource(', 'URL, String)', ''),
  \ javaapi#method(0,1,'JarImageSource(', 'URL, String, String)', ''),
  \ javaapi#method(0,0,'getDecoder(', ')', 'ImageDecoder'),
  \ ])

call javaapi#class('Main', '', [
  \ javaapi#method(0,1,'Main(', 'PrintStream, PrintStream, String)', ''),
  \ javaapi#method(0,1,'run(', 'String[])', 'boolean'),
  \ javaapi#method(0,0,'output(', 'String)', 'void'),
  \ javaapi#method(0,0,'error(', 'String)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Manifest', '', [
  \ javaapi#method(0,1,'Manifest(', ')', ''),
  \ javaapi#method(0,1,'Manifest(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'Manifest(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'Manifest(', 'InputStream, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'Manifest(', 'String[]) throws IOException', ''),
  \ javaapi#method(0,1,'addEntry(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'String)', 'MessageHeader'),
  \ javaapi#method(0,1,'entryAt(', 'int)', 'MessageHeader'),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'addFiles(', 'File, String[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'addFile(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'doHashes(', 'MessageHeader) throws IOException', 'void'),
  \ javaapi#method(0,1,'stream(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'isManifestName(', 'String)', 'boolean'),
  \ ])

call javaapi#class('SignatureFile', '', [
  \ javaapi#method(0,1,'SignatureFile(', 'Manifest, String) throws JarException', ''),
  \ javaapi#method(0,1,'SignatureFile(', 'Manifest, String[], String) throws JarException', ''),
  \ javaapi#method(0,1,'SignatureFile(', 'InputStream, String) throws IOException', ''),
  \ javaapi#method(0,1,'SignatureFile(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'SignatureFile(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getBlockName(', ')', 'String'),
  \ javaapi#method(0,1,'getBlock(', ')', 'PKCS7'),
  \ javaapi#method(0,1,'setBlock(', 'PKCS7)', 'void'),
  \ javaapi#method(0,1,'add(', 'String[]) throws JarException', 'void'),
  \ javaapi#method(0,1,'add(', 'String) throws JarException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'String)', 'MessageHeader'),
  \ javaapi#method(0,1,'entryAt(', 'int)', 'MessageHeader'),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'stream(', 'OutputStream) throws IOException', 'void'),
  \ ])

