call javaapi#namespace('com.sun.xml.internal.ws.api.fastinfoset')

call javaapi#class('FastInfosetFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'FastInfosetFeature(', ')', 'public'),
  \ javaapi#method(0,'FastInfosetFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ ])

