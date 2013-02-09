call javaapi#namespace('sun.swing.icon')

call javaapi#class('SortArrowIcon', 'Serializable', [
  \ javaapi#method(0,1,'SortArrowIcon(', 'boolean, Color)', ''),
  \ javaapi#method(0,1,'SortArrowIcon(', 'boolean, String)', ''),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

