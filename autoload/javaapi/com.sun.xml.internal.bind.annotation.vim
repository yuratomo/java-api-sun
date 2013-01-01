call javaapi#namespace('com.sun.xml.internal.bind.annotation')

call javaapi#interface('OverrideAnnotationOf', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlIsSet', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlLocation', '', [
  \ ])

