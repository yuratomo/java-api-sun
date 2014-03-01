call javaapi#namespace('com.sun.net.ssl')

call javaapi#interface('HostnameVerifier', '', [
  \ javaapi#method(0,1,'verify(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('HttpsURLConnection', 'HttpURLConnection', [
  \ javaapi#field(0,0,'hostnameVerifier', 'HostnameVerifier'),
  \ javaapi#method(0,1,'HttpsURLConnection(', 'URL) throws IOException', ''),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getServerCertificateChain(', ')', 'X509Certificate'),
  \ javaapi#method(1,1,'setDefaultHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(1,1,'getDefaultHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,1,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,1,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(1,1,'setDefaultSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(1,1,'getDefaultSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,1,'setSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(0,1,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ ])

call javaapi#interface('KeyManager', '', [
  \ ])

call javaapi#class('KeyManagerFactory', '', [
  \ javaapi#method(1,1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,0,'KeyManagerFactory(', 'KeyManagerFactorySpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,1,'getKeyManagers(', ')', 'KeyManager'),
  \ ])

call javaapi#class('KeyManagerFactorySpi', '', [
  \ javaapi#method(0,1,'KeyManagerFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,0,'engineGetKeyManagers(', ')', 'KeyManager'),
  \ ])

call javaapi#class('KeyManagerFactorySpiWrapper', 'KeyManagerFactorySpi', [
  \ javaapi#method(0,0,'engineInit(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,0,'engineGetKeyManagers(', ')', 'KeyManager'),
  \ ])

call javaapi#class('SSLContext', '', [
  \ javaapi#method(0,0,'SSLContext(', 'SSLContextSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SSLContext'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'getSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,1,'getServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ ])

call javaapi#class('SSLContextSpi', '', [
  \ javaapi#method(0,1,'SSLContextSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,0,'engineGetSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,0,'engineGetServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ ])

call javaapi#class('SSLContextSpiWrapper', 'SSLContextSpi', [
  \ javaapi#method(0,0,'engineInit(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,0,'engineGetSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,0,'engineGetServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ ])

call javaapi#class('SSLPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'SSLPermission(', 'String)', ''),
  \ javaapi#method(0,1,'SSLPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('SSLSecurity', '', [
  \ ])

call javaapi#interface('TrustManager', '', [
  \ ])

call javaapi#class('TrustManagerFactory', '', [
  \ javaapi#method(1,1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,0,'TrustManagerFactory(', 'TrustManagerFactorySpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TrustManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'getTrustManagers(', ')', 'TrustManager'),
  \ ])

call javaapi#class('TrustManagerFactorySpi', '', [
  \ javaapi#method(0,1,'TrustManagerFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,0,'engineGetTrustManagers(', ')', 'TrustManager'),
  \ ])

call javaapi#class('TrustManagerFactorySpiWrapper', 'TrustManagerFactorySpi', [
  \ javaapi#method(0,0,'engineInit(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,0,'engineGetTrustManagers(', ')', 'TrustManager'),
  \ ])

call javaapi#interface('X509KeyManager', 'KeyManager', [
  \ javaapi#method(0,1,'getClientAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseClientAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'getServerAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseServerAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'getCertificateChain(', 'String)', 'X509Certificate'),
  \ javaapi#method(0,1,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#class('X509KeyManagerComSunWrapper', 'X509KeyManager', [
  \ javaapi#method(0,1,'getClientAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseClientAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'getServerAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseServerAlias(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'getCertificateChain(', 'String)', 'X509Certificate'),
  \ javaapi#method(0,1,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#class('X509KeyManagerJavaxWrapper', 'X509KeyManager', [
  \ javaapi#method(0,1,'getClientAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseClientAlias(', 'String[], Principal[], Socket)', 'String'),
  \ javaapi#method(0,1,'chooseEngineClientAlias(', 'String[], Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,1,'getServerAliases(', 'String, Principal[])', 'String'),
  \ javaapi#method(0,1,'chooseServerAlias(', 'String, Principal[], Socket)', 'String'),
  \ javaapi#method(0,1,'chooseEngineServerAlias(', 'String, Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,1,'getCertificateChain(', 'String)', 'X509Certificate'),
  \ javaapi#method(0,1,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#interface('X509TrustManager', 'TrustManager', [
  \ javaapi#method(0,1,'isClientTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,1,'isServerTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,1,'getAcceptedIssuers(', ')', 'X509Certificate'),
  \ ])

call javaapi#class('X509TrustManagerComSunWrapper', 'X509TrustManager', [
  \ javaapi#method(0,1,'isClientTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,1,'isServerTrusted(', 'X509Certificate[])', 'boolean'),
  \ javaapi#method(0,1,'getAcceptedIssuers(', ')', 'X509Certificate'),
  \ ])

call javaapi#class('X509TrustManagerJavaxWrapper', 'X509TrustManager', [
  \ javaapi#method(0,1,'checkClientTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'checkServerTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'getAcceptedIssuers(', ')', 'X509Certificate'),
  \ ])

