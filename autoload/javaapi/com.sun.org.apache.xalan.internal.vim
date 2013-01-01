call javaapi#namespace('com.sun.org.apache.xalan.internal')

call javaapi#class('Version', '', [
  \ javaapi#method(0,'Version(', ')', 'public'),
  \ javaapi#method(1,'getVersion(', ')', 'String'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ javaapi#method(1,'getProduct(', ')', 'String'),
  \ javaapi#method(1,'getImplementationLanguage(', ')', 'String'),
  \ javaapi#method(1,'getMajorVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getReleaseVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getMaintenanceVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getDevelopmentVersionNum(', ')', 'int'),
  \ ])

