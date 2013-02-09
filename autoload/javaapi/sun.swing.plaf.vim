call javaapi#namespace('sun.swing.plaf')

call javaapi#class('GTKKeybindings', '', [
  \ javaapi#method(0,1,'GTKKeybindings(', ')', ''),
  \ javaapi#method(1,1,'installKeybindings(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('WindowsKeybindings', '', [
  \ javaapi#method(0,1,'WindowsKeybindings(', ')', ''),
  \ javaapi#method(1,1,'installKeybindings(', 'UIDefaults)', 'void'),
  \ ])

