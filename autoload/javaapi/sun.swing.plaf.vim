call javaapi#namespace('sun.swing.plaf')

call javaapi#class('GTKKeybindings', '', [
  \ javaapi#method(0,'GTKKeybindings(', ')', 'public'),
  \ javaapi#method(1,'installKeybindings(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('WindowsKeybindings', '', [
  \ javaapi#method(0,'WindowsKeybindings(', ')', 'public'),
  \ javaapi#method(1,'installKeybindings(', 'UIDefaults)', 'void'),
  \ ])

