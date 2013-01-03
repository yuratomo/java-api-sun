call javaapi#namespace('com.sun.jmx.snmp.tasks')

call javaapi#interface('Task', 'Runnable', [
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#interface('TaskServer', '', [
  \ javaapi#method(0,'submitTask(', 'Task)', 'void'),
  \ ])

call javaapi#class('ExecutorThread', 'Thread', [
  \ javaapi#method(0,'ExecutorThread(', 'ThreadService)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ThreadService', 'TaskServer', [
  \ javaapi#method(0,'ThreadService(', 'int)', 'public'),
  \ javaapi#method(0,'submitTask(', 'Task) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'submitTask(', 'Runnable) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeTask(', 'Runnable)', 'Runnable'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ ])

