call javaapi#namespace('com.sun.org.apache.xalan.internal.xslt')

call javaapi#class('EnvironmentCheck', '', [
  \ javaapi#field(1,1,'ERROR', 'String'),
  \ javaapi#field(1,1,'WARNING', 'String'),
  \ javaapi#field(1,1,'ERROR_FOUND', 'String'),
  \ javaapi#field(1,1,'VERSION', 'String'),
  \ javaapi#field(1,1,'FOUNDCLASSES', 'String'),
  \ javaapi#field(1,1,'CLASS_PRESENT', 'String'),
  \ javaapi#field(1,1,'CLASS_NOTPRESENT', 'String'),
  \ javaapi#field(0,1,'jarNames', 'String'),
  \ javaapi#field(0,0,'outWriter', 'PrintWriter'),
  \ javaapi#method(0,1,'EnvironmentCheck(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,1,'checkEnvironment(', 'PrintWriter)', 'boolean'),
  \ javaapi#method(0,1,'getEnvironmentHash(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'writeEnvironmentReport(', 'Hashtable)', 'boolean'),
  \ javaapi#method(0,0,'logFoundJars(', 'Vector, String)', 'boolean'),
  \ javaapi#method(0,1,'appendEnvironmentReport(', 'Node, Document, Hashtable)', 'void'),
  \ javaapi#method(0,0,'appendFoundJars(', 'Node, Document, Vector, String)', 'boolean'),
  \ javaapi#method(0,0,'checkSystemProperties(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkPathForJars(', 'String, String[])', 'Vector'),
  \ javaapi#method(0,0,'getApparentVersion(', 'String, long)', 'String'),
  \ javaapi#method(0,0,'checkJAXPVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkProcessorVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkParserVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkAntVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkDOML3(', 'Hashtable)', 'boolean'),
  \ javaapi#method(0,0,'checkDOMVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'checkSAXVersion(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'logMsg(', 'String)', 'void'),
  \ ])

call javaapi#class('Process', '', [
  \ javaapi#method(0,1,'Process(', ')', ''),
  \ javaapi#method(1,0,'printArgOptions(', 'ResourceBundle)', 'void'),
  \ javaapi#method(1,1,'_main(', 'String[])', 'void'),
  \ ])

