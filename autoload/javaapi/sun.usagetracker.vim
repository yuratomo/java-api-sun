call javaapi#namespace('sun.usagetracker')

call javaapi#class('UsageTrackerClient', '', [
  \ javaapi#method(0,1,'UsageTrackerClient(', ')', ''),
  \ javaapi#method(0,1,'run(', 'String, String)', 'void'),
  \ ])

