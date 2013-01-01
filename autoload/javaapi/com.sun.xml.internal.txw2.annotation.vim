call javaapi#namespace('com.sun.xml.internal.txw2.annotation')

call javaapi#interface('XmlAttribute', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'ns(', ')', 'String'),
  \ ])

call javaapi#interface('XmlCDATA', '', [
  \ ])

call javaapi#interface('XmlElement', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'ns(', ')', 'String'),
  \ ])

call javaapi#interface('XmlNamespace', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlValue', '', [
  \ ])

