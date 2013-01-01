call javaapi#namespace('com.sun.demo.jvmti.hprof')

call javaapi#class('Tracker', '', [
  \ javaapi#method(0,'Tracker(', ')', 'public'),
  \ javaapi#method(1,'ObjectInit(', 'Object)', 'void'),
  \ javaapi#method(1,'NewArray(', 'Object)', 'void'),
  \ javaapi#method(1,'CallSite(', 'int, int)', 'void'),
  \ javaapi#method(1,'ReturnSite(', 'int, int)', 'void'),
  \ ])

