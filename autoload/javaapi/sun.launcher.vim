call javaapi#namespace('sun.launcher')

call javaapi#class('LauncherHelper', 'Enum', [
  \ javaapi#field(1,1,'INSTANCE', 'LauncherHelper'),
  \ javaapi#method(1,1,'values(', ')', 'LauncherHelper'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'LauncherHelper'),
  \ javaapi#method(1,1,'checkAndLoadMain(', 'boolean, int, String)', 'Class'),
  \ ])

