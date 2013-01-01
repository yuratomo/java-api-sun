call javaapi#namespace('sun.swing.plaf.windows')

call javaapi#class('ClassicSortArrowIcon', 'Serializable', [
  \ javaapi#method(0,'ClassicSortArrowIcon(', 'boolean)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

