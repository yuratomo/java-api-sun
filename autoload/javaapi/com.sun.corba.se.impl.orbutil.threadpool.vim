call javaapi#namespace('com.sun.corba.se.impl.orbutil.threadpool')

call javaapi#class('1', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('WorkerThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ThreadPoolImpl', 'ThreadPool', [
  \ javaapi#method(0,'ThreadPoolImpl(', 'ThreadGroup, String)', 'public'),
  \ javaapi#method(0,'ThreadPoolImpl(', 'String)', 'public'),
  \ javaapi#method(0,'ThreadPoolImpl(', 'int, int, long, String)', 'public'),
  \ javaapi#method(0,'getAnyWorkQueue(', ')', 'WorkQueue'),
  \ javaapi#method(0,'getWorkQueue(', 'int) throws NoSuchWorkQueueException', 'WorkQueue'),
  \ javaapi#method(0,'minimumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'maximumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'idleTimeoutForThreads(', ')', 'long'),
  \ javaapi#method(0,'currentNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'numberOfAvailableThreads(', ')', 'int'),
  \ javaapi#method(0,'numberOfBusyThreads(', ')', 'int'),
  \ javaapi#method(0,'averageWorkCompletionTime(', ')', 'long'),
  \ javaapi#method(0,'currentProcessedCount(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'numberOfWorkQueues(', ')', 'int'),
  \ ])

call javaapi#class('ThreadPoolManagerImpl', 'ThreadPoolManager', [
  \ javaapi#method(0,'ThreadPoolManagerImpl(', 'ThreadGroup)', 'public'),
  \ javaapi#method(0,'getThreadPool(', 'String) throws NoSuchThreadPoolException', 'ThreadPool'),
  \ javaapi#method(0,'getThreadPool(', 'int) throws NoSuchThreadPoolException', 'ThreadPool'),
  \ javaapi#method(0,'getThreadPoolNumericId(', 'String)', 'int'),
  \ javaapi#method(0,'getThreadPoolStringId(', 'int)', 'String'),
  \ javaapi#method(0,'getDefaultThreadPool(', ')', 'ThreadPool'),
  \ javaapi#method(0,'getThreadPoolChooser(', 'String)', 'ThreadPoolChooser'),
  \ javaapi#method(0,'getThreadPoolChooser(', 'int)', 'ThreadPoolChooser'),
  \ javaapi#method(0,'setThreadPoolChooser(', 'String, ThreadPoolChooser)', 'void'),
  \ javaapi#method(0,'getThreadPoolChooserNumericId(', 'String)', 'int'),
  \ ])

call javaapi#class('TimeoutException', '', [
  \ javaapi#method(0,'TimeoutException(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('WorkQueueImpl', 'WorkQueue', [
  \ javaapi#method(0,'WorkQueueImpl(', ')', 'public'),
  \ javaapi#method(0,'WorkQueueImpl(', 'ThreadPool)', 'public'),
  \ javaapi#method(0,'WorkQueueImpl(', 'ThreadPool, String)', 'public'),
  \ javaapi#method(0,'addWork(', 'Work)', 'void'),
  \ javaapi#method(0,'setThreadPool(', 'ThreadPool)', 'void'),
  \ javaapi#method(0,'getThreadPool(', ')', 'ThreadPool'),
  \ javaapi#method(0,'totalWorkItemsAdded(', ')', 'long'),
  \ javaapi#method(0,'workItemsInQueue(', ')', 'int'),
  \ javaapi#method(0,'averageTimeInQueue(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

