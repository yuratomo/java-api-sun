call javaapi#namespace('com.sun.net.ssl')

call javaapi#interface('HostnameVerifier', '', [
  \ javaapi#method(0,'verify(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('1', 'HostnameVerifier', [
  \ javaapi#method(0,'verify(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('HttpsURLConnection', 'HttpURLConnection', [
  \ javaapi#method(0,'HttpsURLConnection(', 'URL) throws IOException', 'public'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getServerCertificateChain(', ')', 'X509Certificate[]'),
  \ javaapi#method(1,'setDefaultHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(1,'getDefaultHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(1,'setDefaultSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(1,'getDefaultSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,'setSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(0,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ ])

call javaapi#interface('KeyManager', '', [
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('KeyManagerFactory', '', [
  \ javaapi#method(1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,'getKeyManagers(', ')', 'KeyManager[]'),
  \ ])

call javaapi#class('KeyManagerFactorySpi', '', [
  \ javaapi#method(0,'KeyManagerFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('KeyManagerFactorySpiWrapper', 'KeyManagerFactorySpi', [
  \ ])

call javaapi#class('SSLContext', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SSLContext'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'getSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,'getServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ ])

call javaapi#class('SSLContextSpi', '', [
  \ javaapi#method(0,'SSLContextSpi(', ')', 'public'),
  \ ])

call javaapi#class('SSLContextSpiWrapper', 'SSLContextSpi', [
  \ ])

call javaapi#class('SSLPermission', 'BasicPermission', [
  \ javaapi#method(0,'SSLPermission(', 'String)', 'public'),
  \ javaapi#method(0,'SSLPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('SSLSecurity', '', [
  \ ])

call javaapi#interface('TrustManager', '', [
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('TrustManagerFactory', '', [
  \ javaapi#method(1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TrustManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'getTrustManagers(', ')', 'TrustManager[]'),
  \ ])

call javaapi#class('TrustManagerFactorySpi', '', [
  \ javaapi#method(0,'TrustManagerFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('TrustManagerFactorySpiWrapper', 'TrustManagerFactorySpi', [
  \ ])

call javaapi#interface('X509KeyManager', 'KeyManager', [
  \ javaapi#method(0,'getClientAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseClientAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,'getServerAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseServerAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,'getCertificateChain(', 'String)', 'X509Certificate[]'),
  \ javaapi#method(0,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#class('X509KeyManagerComSunWrapper', 'X509KeyManager', [
  \ javaapi#method(0,'getClientAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseClientAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,'getServerAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseServerAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,'getCertificateChain(', 'String)', 'X509Certificate[]'),
  \ javaapi#method(0,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#class('X509KeyManagerJavaxWrapper', 'X509KeyManager', [
  \ javaapi#method(0,'getClientAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseClientAlias(', 'String[], Principal[], Socket)', 'String'),
  \ javaapi#method(0,'chooseEngineClientAlias(', 'String[], Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,'getServerAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseServerAlias(', 'String, Principal[], Socket)', 'String'),
  \ javaapi#method(0,'chooseEngineServerAlias(', 'String, Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,'getCertificateChain(', 'String)', 'X509Certificate[]'),
  \ javaapi#method(0,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#interface('X509TrustManager', 'TrustManager', [
  \ javaapi#method(0,'isClientTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,'isServerTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ ])

call javaapi#class('X509TrustManagerComSunWrapper', 'X509TrustManager', [
  \ javaapi#method(0,'isClientTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,'isServerTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ ])

call javaapi#class('X509TrustManagerJavaxWrapper', 'X509TrustManager', [
  \ javaapi#method(0,'checkClientTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,'checkServerTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ ])

