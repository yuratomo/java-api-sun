call javaapi#namespace('com.sun.corba.se.impl.oa')

call javaapi#class('NullServantImpl', 'NullServant', [
  \ javaapi#method(0,1,'NullServantImpl(', 'SystemException)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'SystemException'),
  \ ])

