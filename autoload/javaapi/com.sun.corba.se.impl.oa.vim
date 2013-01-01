call javaapi#namespace('com.sun.corba.se.impl.oa')

call javaapi#class('NullServantImpl', 'NullServant', [
  \ javaapi#method(0,'NullServantImpl(', 'SystemException)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'SystemException'),
  \ ])

