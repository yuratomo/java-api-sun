call javaapi#namespace('com.sun.org.glassfish.external.arc')

call javaapi#class('Stability', 'Enum', [
  \ javaapi#field(1,1,'COMMITTED', 'Stability'),
  \ javaapi#field(1,1,'UNCOMMITTED', 'Stability'),
  \ javaapi#field(1,1,'VOLATILE', 'Stability'),
  \ javaapi#field(1,1,'NOT_AN_INTERFACE', 'Stability'),
  \ javaapi#field(1,1,'PRIVATE', 'Stability'),
  \ javaapi#field(1,1,'EXPERIMENTAL', 'Stability'),
  \ javaapi#field(1,1,'UNSPECIFIED', 'Stability'),
  \ javaapi#method(1,1,'values(', ')', 'Stability'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Stability'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Taxonomy', 'Annotation', [
  \ javaapi#method(0,1,'stability(', ')', 'Stability'),
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ ])

