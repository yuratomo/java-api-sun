call javaapi#namespace('sun.launcher')

call javaapi#class('ResourceBundleHolder', '', [
  \ ])

call javaapi#class('SizePrefix', '', [
  \ javaapi#field(1,'KILO', 'SizePrefix'),
  \ javaapi#field(1,'MEGA', 'SizePrefix'),
  \ javaapi#field(1,'GIGA', 'SizePrefix'),
  \ javaapi#field(1,'TERA', 'SizePrefix'),
  \ javaapi#method(1,'values(', ')', 'SizePrefix[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SizePrefix'),
  \ ])

call javaapi#class('LauncherHelper', '', [
  \ javaapi#field(1,'INSTANCE', 'LauncherHelper'),
  \ javaapi#method(1,'values(', ')', 'LauncherHelper[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'LauncherHelper'),
  \ javaapi#method(1,'checkAndLoadMain(', 'boolean, int, String)', 'Class<?>'),
  \ ])

