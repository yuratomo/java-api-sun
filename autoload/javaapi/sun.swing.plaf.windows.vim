call javaapi#namespace('sun.swing.plaf.windows')

call javaapi#class('ClassicSortArrowIcon', 'Serializable', [
  \ javaapi#method(0,1,'ClassicSortArrowIcon(', 'boolean)', ''),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

