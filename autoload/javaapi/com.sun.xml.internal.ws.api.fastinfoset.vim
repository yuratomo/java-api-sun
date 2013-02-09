call javaapi#namespace('com.sun.xml.internal.ws.api.fastinfoset')

call javaapi#class('FastInfosetFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'FastInfosetFeature(', ')', ''),
  \ javaapi#method(0,1,'FastInfosetFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ ])

