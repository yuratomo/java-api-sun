call javaapi#namespace('com.sun.corba.se.spi.orbutil.threadpool')

call javaapi#class('NoSuchThreadPoolException', 'Exception', [
  \ javaapi#method(0,1,'NoSuchThreadPoolException(', ')', ''),
  \ ])

call javaapi#class('NoSuchWorkQueueException', 'Exception', [
  \ javaapi#method(0,1,'NoSuchWorkQueueException(', ')', ''),
  \ ])

call javaapi#interface('ThreadPool', '', [
  \ javaapi#method(0,1,'getAnyWorkQueue(', ')', 'WorkQueue'),
  \ javaapi#method(0,1,'getWorkQueue(', 'int) throws NoSuchWorkQueueException', 'WorkQueue'),
  \ javaapi#method(0,1,'numberOfWorkQueues(', ')', 'int'),
  \ javaapi#method(0,1,'minimumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,1,'maximumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,1,'idleTimeoutForThreads(', ')', 'long'),
  \ javaapi#method(0,1,'currentNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,1,'numberOfAvailableThreads(', ')', 'int'),
  \ javaapi#method(0,1,'numberOfBusyThreads(', ')', 'int'),
  \ javaapi#method(0,1,'currentProcessedCount(', ')', 'long'),
  \ javaapi#method(0,1,'averageWorkCompletionTime(', ')', 'long'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('ThreadPoolChooser', '', [
  \ javaapi#method(0,1,'getThreadPool(', ')', 'ThreadPool'),
  \ javaapi#method(0,1,'getThreadPool(', 'int)', 'ThreadPool'),
  \ javaapi#method(0,1,'getThreadPoolIds(', ')', 'String'),
  \ ])

call javaapi#interface('ThreadPoolManager', '', [
  \ javaapi#method(0,1,'getThreadPool(', 'String) throws NoSuchThreadPoolException', 'ThreadPool'),
  \ javaapi#method(0,1,'getThreadPool(', 'int) throws NoSuchThreadPoolException', 'ThreadPool'),
  \ javaapi#method(0,1,'getThreadPoolNumericId(', 'String)', 'int'),
  \ javaapi#method(0,1,'getThreadPoolStringId(', 'int)', 'String'),
  \ javaapi#method(0,1,'getDefaultThreadPool(', ')', 'ThreadPool'),
  \ javaapi#method(0,1,'getThreadPoolChooser(', 'String)', 'ThreadPoolChooser'),
  \ javaapi#method(0,1,'getThreadPoolChooser(', 'int)', 'ThreadPoolChooser'),
  \ javaapi#method(0,1,'setThreadPoolChooser(', 'String, ThreadPoolChooser)', 'void'),
  \ javaapi#method(0,1,'getThreadPoolChooserNumericId(', 'String)', 'int'),
  \ ])

call javaapi#interface('Work', '', [
  \ javaapi#method(0,1,'doWork(', ')', 'void'),
  \ javaapi#method(0,1,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('WorkQueue', '', [
  \ javaapi#method(0,1,'addWork(', 'Work)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'totalWorkItemsAdded(', ')', 'long'),
  \ javaapi#method(0,1,'workItemsInQueue(', ')', 'int'),
  \ javaapi#method(0,1,'averageTimeInQueue(', ')', 'long'),
  \ javaapi#method(0,1,'setThreadPool(', 'ThreadPool)', 'void'),
  \ javaapi#method(0,1,'getThreadPool(', ')', 'ThreadPool'),
  \ ])

