call javaapi#namespace('sun.awt.event')

call javaapi#class('IgnorePaintEvent', '', [
  \ javaapi#method(0,'IgnorePaintEvent(', 'Component, int, Rectangle)', 'public'),
  \ ])

