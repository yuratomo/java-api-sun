call javaapi#namespace('sunw.util')

call javaapi#interface('EventListener', 'EventListener', [
  \ ])

call javaapi#class('EventObject', 'EventObject', [
  \ javaapi#method(0,1,'EventObject(', 'Object)', ''),
  \ ])

