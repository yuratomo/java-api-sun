call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#interface('URLJarFileCallBack', '', [
  \ javaapi#method(0,1,'retrieve(', 'URL) throws IOException', 'JarFile'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#class('URLJarFile', 'JarFile', [
  \ javaapi#method(0,1,'URLJarFile(', 'File) throws IOException', ''),
  \ javaapi#method(0,1,'URLJarFile(', 'File, URLJarFileCloseController) throws IOException', ''),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,1,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'setCallBack(', 'URLJarFileCallBack)', 'void'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#class('JarFileFactory', 'URLJarFileCloseController', [
  \ javaapi#method(0,1,'get(', 'URL) throws IOException', 'JarFile'),
  \ javaapi#method(0,1,'close(', 'JarFile)', 'void'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#class('JarURLConnection', 'JarURLConnection', [
  \ javaapi#method(0,1,'JarURLConnection(', 'URL, Handler) throws MalformedURLException, IOException', ''),
  \ javaapi#method(0,1,'getJarFile(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,1,'getJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperties(', ')', 'List'),
  \ javaapi#method(0,1,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,1,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,1,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDefaultUseCaches(', ')', 'boolean'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.jar')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'sameFile(', 'URL, URL)', 'boolean'),
  \ javaapi#method(0,0,'hashCode(', 'URL)', 'int'),
  \ javaapi#method(0,0,'parseURL(', 'URL, String, int, int)', 'void'),
  \ ])

