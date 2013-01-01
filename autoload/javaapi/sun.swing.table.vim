call javaapi#namespace('sun.swing.table')

call javaapi#class('DefaultTableCellHeaderRenderer', '', [
  \ javaapi#method(0,'DefaultTableCellHeaderRenderer(', ')', 'public'),
  \ javaapi#method(0,'setHorizontalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(1,'getColumnSortOrder(', 'JTable, int)', 'SortOrder'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ ])

call javaapi#class('EmptyIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

