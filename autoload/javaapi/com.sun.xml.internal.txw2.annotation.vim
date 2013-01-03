call javaapi#namespace('com.sun.xml.internal.txw2.annotation')

call javaapi#interface('XmlAttribute', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'ns(', ')', 'String'),
  \ ])

call javaapi#interface('XmlCDATA', 'Annotation', [
  \ ])

call javaapi#interface('XmlElement', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'ns(', ')', 'String'),
  \ ])

call javaapi#interface('XmlNamespace', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlValue', 'Annotation', [
  \ ])

