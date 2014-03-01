call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.cmdline')

call javaapi#class('Compile', '', [
  \ javaapi#method(0,1,'Compile(', ')', ''),
  \ javaapi#method(1,1,'printUsage(', ')', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Transform', '', [
  \ javaapi#method(0,1,'Transform(', 'String, String, boolean, boolean, int)', ''),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'setParameters(', 'Vector)', 'void'),
  \ javaapi#method(1,1,'printUsage(', ')', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

