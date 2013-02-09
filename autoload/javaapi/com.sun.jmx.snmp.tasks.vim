call javaapi#namespace('com.sun.jmx.snmp.tasks')

call javaapi#interface('Task', 'Runnable', [
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ ])

call javaapi#interface('TaskServer', '', [
  \ javaapi#method(0,1,'submitTask(', 'Task)', 'void'),
  \ ])

call javaapi#class('ThreadService', 'TaskServer', [
  \ javaapi#method(0,1,'ThreadService(', 'int)', ''),
  \ javaapi#method(0,1,'submitTask(', 'Task) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'submitTask(', 'Runnable) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeTask(', 'Runnable)', 'Runnable'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ ])

