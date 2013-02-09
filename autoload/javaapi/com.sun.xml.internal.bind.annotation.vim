call javaapi#namespace('com.sun.xml.internal.bind.annotation')

call javaapi#interface('OverrideAnnotationOf', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlIsSet', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlLocation', 'Annotation', [
  \ ])

