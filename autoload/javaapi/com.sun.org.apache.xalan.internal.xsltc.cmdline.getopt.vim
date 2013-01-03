call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.cmdline.getopt')

call javaapi#class('Option', '', [
  \ javaapi#method(0,'Option(', 'GetOpt, char)', 'public'),
  \ javaapi#method(0,'setArg(', 'String)', 'void'),
  \ javaapi#method(0,'hasArg(', ')', 'boolean'),
  \ javaapi#method(0,'getArgLetter(', ')', 'char'),
  \ javaapi#method(0,'getArgument(', ')', 'String'),
  \ ])

call javaapi#class('OptionMatcher', '', [
  \ javaapi#method(0,'OptionMatcher(', 'GetOpt, String)', 'public'),
  \ javaapi#method(0,'match(', 'char)', 'boolean'),
  \ javaapi#method(0,'hasArg(', 'char)', 'boolean'),
  \ ])

call javaapi#class('GetOpt', '', [
  \ javaapi#method(0,'GetOpt(', 'String[], String)', 'public'),
  \ javaapi#method(0,'printOptions(', ')', 'void'),
  \ javaapi#method(0,'getNextOption(', ') throws IllegalArgumentException, MissingOptArgException', 'int'),
  \ javaapi#method(0,'getOptionArg(', ')', 'String'),
  \ javaapi#method(0,'getCmdArgs(', ')', 'String[]'),
  \ ])

call javaapi#class('GetOptsException', 'Exception', [
  \ javaapi#method(0,'GetOptsException(', 'String)', 'public'),
  \ ])

call javaapi#class('IllegalArgumentException', 'GetOptsException', [
  \ javaapi#method(0,'IllegalArgumentException(', 'String)', 'public'),
  \ ])

call javaapi#class('MissingOptArgException', 'GetOptsException', [
  \ javaapi#method(0,'MissingOptArgException(', 'String)', 'public'),
  \ ])

