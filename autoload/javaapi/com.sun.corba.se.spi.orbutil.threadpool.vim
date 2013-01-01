call javaapi#namespace('com.sun.corba.se.spi.orbutil.threadpool')

call javaapi#class('NoSuchThreadPoolException', '', [
  \ javaapi#method(0,'NoSuchThreadPoolException(', ')', 'public'),
  \ ])

call javaapi#class('NoSuchWorkQueueException', '', [
  \ javaapi#method(0,'NoSuchWorkQueueException(', ')', 'public'),
  \ ])

call javaapi#interface('ThreadPool', '', [
  \ javaapi#method(0,'getAnyWorkQueue(', ')', 'WorkQueue'),
  \ javaapi#method(0,'getWorkQueue(', 'int) throws NoSuchWorkQueueException', 'WorkQueue'),
  \ javaapi#method(0,'numberOfWorkQueues(', ')', 'int'),
  \ javaapi#method(0,'minimumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'maximumNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'idleTimeoutForThreads(', ')', 'long'),
  \ javaapi#method(0,'currentNumberOfThreads(', ')', 'int'),
  \ javaapi#method(0,'numberOfAvailableThreads(', ')', 'int'),
  \ javaapi#method(0,'numberOfBusyThreads(', ')', 'int'),
  \ javaapi#method(0,'currentProcessedCount(', ')', 'long'),
  \ javaapi#method(0,'averageWorkCompletionTime(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('ThreadPoolChooser', '', [
  \ javaapi#method(0,'getThreadPool(', ')', 'ThreadPool'),
  \ javaapi#method(0,'getThreadPool(', 'int)', 'ThreadPool'),
  \ javaapi#method(0,'getThreadPoolIds(', ')', 'String[]'),
  \ ])

call javaapi#interface('ThreadPoolManager', '', [
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

call javaapi#interface('Work', '', [
  \ javaapi#method(0,'doWork(', ')', 'void'),
  \ javaapi#method(0,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('WorkQueue', '', [
  \ javaapi#method(0,'addWork(', 'Work)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'totalWorkItemsAdded(', ')', 'long'),
  \ javaapi#method(0,'workItemsInQueue(', ')', 'int'),
  \ javaapi#method(0,'averageTimeInQueue(', ')', 'long'),
  \ javaapi#method(0,'setThreadPool(', 'ThreadPool)', 'void'),
  \ javaapi#method(0,'getThreadPool(', ')', 'ThreadPool'),
  \ ])

