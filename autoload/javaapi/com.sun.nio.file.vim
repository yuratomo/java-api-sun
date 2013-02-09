call javaapi#namespace('com.sun.nio.file')

call javaapi#class('ExtendedCopyOption', 'ExtendedCopyOption>', [
  \ javaapi#field(1,1,'INTERRUPTIBLE', 'ExtendedCopyOption'),
  \ javaapi#method(1,1,'values(', ')', 'ExtendedCopyOption[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ExtendedCopyOption'),
  \ ])

call javaapi#class('ExtendedOpenOption', 'ExtendedOpenOption>', [
  \ javaapi#field(1,1,'NOSHARE_READ', 'ExtendedOpenOption'),
  \ javaapi#field(1,1,'NOSHARE_WRITE', 'ExtendedOpenOption'),
  \ javaapi#field(1,1,'NOSHARE_DELETE', 'ExtendedOpenOption'),
  \ javaapi#method(1,1,'values(', ')', 'ExtendedOpenOption[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ExtendedOpenOption'),
  \ ])

call javaapi#class('ExtendedWatchEventModifier', 'ExtendedWatchEventModifier>', [
  \ javaapi#field(1,1,'FILE_TREE', 'ExtendedWatchEventModifier'),
  \ javaapi#method(1,1,'values(', ')', 'ExtendedWatchEventModifier[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ExtendedWatchEventModifier'),
  \ ])

call javaapi#class('SensitivityWatchEventModifier', 'SensitivityWatchEventModifier>', [
  \ javaapi#field(1,1,'HIGH', 'SensitivityWatchEventModifier'),
  \ javaapi#field(1,1,'MEDIUM', 'SensitivityWatchEventModifier'),
  \ javaapi#field(1,1,'LOW', 'SensitivityWatchEventModifier'),
  \ javaapi#method(1,1,'values(', ')', 'SensitivityWatchEventModifier[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'SensitivityWatchEventModifier'),
  \ javaapi#method(0,1,'sensitivityValueInSeconds(', ')', 'int'),
  \ ])

