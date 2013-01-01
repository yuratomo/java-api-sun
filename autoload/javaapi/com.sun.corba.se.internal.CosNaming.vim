call javaapi#namespace('com.sun.corba.se.internal.CosNaming')

call javaapi#class('BootstrapServer', '', [
  \ javaapi#method(0,'BootstrapServer(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

