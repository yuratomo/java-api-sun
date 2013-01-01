call javaapi#namespace('com.sun.org.glassfish.external.arc')

call javaapi#class('Stability', '', [
  \ javaapi#field(1,'COMMITTED', 'Stability'),
  \ javaapi#field(1,'UNCOMMITTED', 'Stability'),
  \ javaapi#field(1,'VOLATILE', 'Stability'),
  \ javaapi#field(1,'NOT_AN_INTERFACE', 'Stability'),
  \ javaapi#field(1,'PRIVATE', 'Stability'),
  \ javaapi#field(1,'EXPERIMENTAL', 'Stability'),
  \ javaapi#field(1,'UNSPECIFIED', 'Stability'),
  \ javaapi#method(1,'values(', ')', 'Stability[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Stability'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Taxonomy', '', [
  \ javaapi#method(0,'stability(', ')', 'Stability'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ ])

