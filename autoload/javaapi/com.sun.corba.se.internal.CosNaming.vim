call javaapi#namespace('com.sun.corba.se.internal.CosNaming')

call javaapi#class('BootstrapServer', '', [
  \ javaapi#method(0,1,'BootstrapServer(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

