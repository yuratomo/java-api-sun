call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ ])


call javaapi#class('JarURLConnection', '', [
  \ javaapi#method(0,'JarURLConnection(', 'URL, Handler) throws MalformedURLException, IOException', 'public'),
  \ javaapi#method(0,'getJarFile(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,'getJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(0,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDefaultUseCaches(', ')', 'boolean'),
  \ ])


call javaapi#interface('URLJarFileCloseController', '', [
  \ javaapi#method(0,'close(', 'JarFile)', 'void'),
  \ ])

call javaapi#class('JarFileFactory', 'URLJarFileCloseController', [
  \ javaapi#method(0,'get(', 'URL) throws IOException', 'JarFile'),
  \ javaapi#method(0,'close(', 'JarFile)', 'void'),
  \ ])


call javaapi#class('JarURLInputStream', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('URLJarFileEntry', '', [
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])

call javaapi#class('URLJarFile', '', [
  \ javaapi#method(0,'URLJarFile(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'URLJarFile(', 'File, URLJarFileCloseController) throws IOException', 'public'),
  \ javaapi#method(0,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(1,'setCallBack(', 'URLJarFileCallBack)', 'void'),
  \ ])


call javaapi#class('1', 'JarFile>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#interface('URLJarFileCallBack', '', [
  \ javaapi#method(0,'retrieve(', 'URL) throws IOException', 'JarFile'),
  \ ])

