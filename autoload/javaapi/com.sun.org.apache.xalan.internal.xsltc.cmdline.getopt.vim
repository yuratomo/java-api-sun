call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.cmdline.getopt')

call javaapi#class('GetOpt', '', [
  \ javaapi#method(0,1,'GetOpt(', 'String[], String)', ''),
  \ javaapi#method(0,1,'printOptions(', ')', 'void'),
  \ javaapi#method(0,1,'getNextOption(', ') throws IllegalArgumentException, MissingOptArgException', 'int'),
  \ javaapi#method(0,1,'getOptionArg(', ')', 'String'),
  \ javaapi#method(0,1,'getCmdArgs(', ')', 'String[]'),
  \ ])

call javaapi#class('GetOptsException', 'Exception', [
  \ javaapi#method(0,1,'GetOptsException(', 'String)', ''),
  \ ])

call javaapi#class('IllegalArgumentException', 'GetOptsException', [
  \ javaapi#method(0,1,'IllegalArgumentException(', 'String)', ''),
  \ ])

call javaapi#class('MissingOptArgException', 'GetOptsException', [
  \ javaapi#method(0,1,'MissingOptArgException(', 'String)', ''),
  \ ])

