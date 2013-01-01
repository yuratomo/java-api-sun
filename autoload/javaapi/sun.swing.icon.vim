call javaapi#namespace('sun.swing.icon')

call javaapi#class('SortArrowIcon', 'Serializable', [
  \ javaapi#method(0,'SortArrowIcon(', 'boolean, Color)', 'public'),
  \ javaapi#method(0,'SortArrowIcon(', 'boolean, String)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

