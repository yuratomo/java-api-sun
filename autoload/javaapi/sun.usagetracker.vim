call javaapi#namespace('sun.usagetracker')

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'File>', [
  \ javaapi#method(0,'run(', ')', 'File'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('UsageTrackerRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('UsageTrackerClient', '', [
  \ javaapi#method(0,'UsageTrackerClient(', ')', 'public'),
  \ javaapi#method(0,'run(', 'String, String)', 'void'),
  \ ])

