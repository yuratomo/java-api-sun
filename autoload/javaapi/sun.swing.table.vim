call javaapi#namespace('sun.swing.table')

call javaapi#class('DefaultTableCellHeaderRenderer', 'DefaultTableCellRenderer', [
  \ javaapi#method(0,1,'DefaultTableCellHeaderRenderer(', ')', ''),
  \ javaapi#method(0,1,'setHorizontalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(1,1,'getColumnSortOrder(', 'JTable, int)', 'SortOrder'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ ])

