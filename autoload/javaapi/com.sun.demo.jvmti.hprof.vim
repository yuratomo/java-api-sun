call javaapi#namespace('com.sun.demo.jvmti.hprof')

call javaapi#class('Tracker', '', [
  \ javaapi#method(0,1,'Tracker(', ')', ''),
  \ javaapi#method(1,1,'ObjectInit(', 'Object)', 'void'),
  \ javaapi#method(1,1,'NewArray(', 'Object)', 'void'),
  \ javaapi#method(1,1,'CallSite(', 'int, int)', 'void'),
  \ javaapi#method(1,1,'ReturnSite(', 'int, int)', 'void'),
  \ ])

