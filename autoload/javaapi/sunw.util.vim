call javaapi#namespace('sunw.util')

call javaapi#interface('EventListener', '', [
  \ ])

call javaapi#class('EventObject', '', [
  \ javaapi#method(0,'EventObject(', 'Object)', 'public'),
  \ ])

