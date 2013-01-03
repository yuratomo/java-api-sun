call javaapi#namespace('sun.swing')

call javaapi#class('AccumulativeRunnable<T>', 'Runnable', [
  \ javaapi#method(0,'AccumulativeRunnable(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'add(', ')', 'void'),
  \ ])

call javaapi#class('BakedArrayList', 'ArrayList', [
  \ javaapi#method(0,'BakedArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'BakedArrayList(', 'List)', 'public'),
  \ javaapi#method(0,'cacheHashCode(', ')', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DefaultLayoutStyle', 'LayoutStyle', [
  \ javaapi#method(0,'DefaultLayoutStyle(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'LayoutStyle'),
  \ javaapi#method(0,'getPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, Container)', 'int'),
  \ javaapi#method(0,'getContainerGap(', 'JComponent, int, Container)', 'int'),
  \ javaapi#method(0,'getButtonGap(', 'JComponent, int)', 'int'),
  \ ])

call javaapi#class('1', 'KeyAdapter', [
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('1FilePaneAction', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('2', 'FocusAdapter', [
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('3', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('4', 'JList', [
  \ javaapi#method(0,'getNextMatch(', 'String, int, Bias)', 'int'),
  \ ])

call javaapi#class('5', 'ListDataListener', [
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('6', 'JTable', [
  \ javaapi#method(0,'tableChanged(', 'TableModelEvent)', 'void'),
  \ ])

call javaapi#class('7', 'ComponentAdapter', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('8', 'MouseAdapter', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('9', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AlignableTableHeaderRenderer', 'TableCellRenderer', [
  \ javaapi#method(0,'AlignableTableHeaderRenderer(', 'FilePane, TableCellRenderer)', 'public'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

call javaapi#class('DelayedSelectionUpdater', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DetailsTableCellEditor', 'DefaultCellEditor', [
  \ javaapi#method(0,'DetailsTableCellEditor(', 'FilePane, JTextField)', 'public'),
  \ javaapi#method(0,'getTableCellEditorComponent(', 'JTable, Object, boolean, int, int)', 'Component'),
  \ ])

call javaapi#class('DetailsTableCellRenderer', 'DefaultTableCellRenderer', [
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getInsets(', 'Insets)', 'Insets'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DetailsTableModel', 'AbstractTableModel', [
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'getColumns(', ')', 'ShellFolderColumnInfo[]'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'call(', ')', 'Void'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('SorterModelWrapper', 'Integer>', [
  \ javaapi#method(0,'getModel(', ')', 'TableModel'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'getIdentifier(', 'int)', 'Integer'),
  \ javaapi#method(0,'getIdentifier(', 'int)', 'Object'),
  \ javaapi#method(0,'getModel(', ')', 'Object'),
  \ ])

call javaapi#class('DetailsTableRowSorter', 'TableModel>', [
  \ javaapi#method(0,'DetailsTableRowSorter(', 'FilePane)', 'public'),
  \ javaapi#method(0,'updateComparators(', 'ShellFolderColumnInfo[])', 'void'),
  \ javaapi#method(0,'sort(', ')', 'void'),
  \ javaapi#method(0,'modelStructureChanged(', ')', 'void'),
  \ ])

call javaapi#class('DirectoriesFirstComparatorWrapper', 'File>', [
  \ javaapi#method(0,'DirectoriesFirstComparatorWrapper(', 'FilePane, int, Comparator)', 'public'),
  \ javaapi#method(0,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('EditActionListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#interface('FileChooserUIAccessor', '', [
  \ javaapi#method(0,'getFileChooser(', ')', 'JFileChooser'),
  \ javaapi#method(0,'getModel(', ')', 'BasicDirectoryModel'),
  \ javaapi#method(0,'createList(', ')', 'JPanel'),
  \ javaapi#method(0,'createDetailsView(', ')', 'JPanel'),
  \ javaapi#method(0,'isDirectorySelected(', ')', 'boolean'),
  \ javaapi#method(0,'getDirectory(', ')', 'File'),
  \ javaapi#method(0,'getApproveSelectionAction(', ')', 'Action'),
  \ javaapi#method(0,'getChangeToParentDirectoryAction(', ')', 'Action'),
  \ javaapi#method(0,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,'createDoubleClickListener(', 'JList)', 'MouseListener'),
  \ javaapi#method(0,'createListSelectionListener(', ')', 'ListSelectionListener'),
  \ ])

call javaapi#class('FileRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('Handler', 'MouseListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('SortableListModel', 'AbstractListModel', [
  \ javaapi#method(0,'SortableListModel(', 'FilePane)', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'tableChanged(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'sorterChanged(', 'RowSorterEvent)', 'void'),
  \ ])

call javaapi#class('ViewTypeAction', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FilePane', 'JPanel', [
  \ javaapi#field(1,'ACTION_APPROVE_SELECTION', 'String'),
  \ javaapi#field(1,'ACTION_CANCEL', 'String'),
  \ javaapi#field(1,'ACTION_EDIT_FILE_NAME', 'String'),
  \ javaapi#field(1,'ACTION_REFRESH', 'String'),
  \ javaapi#field(1,'ACTION_CHANGE_TO_PARENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'ACTION_NEW_FOLDER', 'String'),
  \ javaapi#field(1,'ACTION_VIEW_LIST', 'String'),
  \ javaapi#field(1,'ACTION_VIEW_DETAILS', 'String'),
  \ javaapi#field(1,'VIEWTYPE_LIST', 'int'),
  \ javaapi#field(1,'VIEWTYPE_DETAILS', 'int'),
  \ javaapi#method(0,'FilePane(', 'FileChooserUIAccessor)', 'public'),
  \ javaapi#method(0,'uninstallUI(', ')', 'void'),
  \ javaapi#method(0,'getViewType(', ')', 'int'),
  \ javaapi#method(0,'setViewType(', 'int)', 'void'),
  \ javaapi#method(0,'getViewTypeAction(', 'int)', 'Action'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(1,'addActionsToMap(', 'ActionMap, Action[])', 'void'),
  \ javaapi#method(0,'createList(', ')', 'JPanel'),
  \ javaapi#method(0,'createDetailsView(', ')', 'JPanel'),
  \ javaapi#method(0,'createListSelectionListener(', ')', 'ListSelectionListener'),
  \ javaapi#method(0,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', ')', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'getViewMenu(', ')', 'JMenu'),
  \ javaapi#method(0,'getComponentPopupMenu(', ')', 'JPopupMenu'),
  \ javaapi#method(0,'canWrite(', 'File)', 'boolean'),
  \ javaapi#method(1,'usesShellFolder(', 'JFileChooser)', 'boolean'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#method(0,'setImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'GraphicsConfiguration, int, int, Object[])', 'boolean'),
  \ ])

call javaapi#interface('MenuItemCheckIconFactory', '', [
  \ javaapi#method(0,'getIcon(', 'JMenuItem)', 'Icon'),
  \ javaapi#method(0,'isCompatible(', 'Object, String)', 'boolean'),
  \ ])

call javaapi#class('ColumnAlignment', '', [
  \ javaapi#field(1,'LEFT_ALIGNMENT', 'ColumnAlignment'),
  \ javaapi#field(1,'RIGHT_ALIGNMENT', 'ColumnAlignment'),
  \ javaapi#method(0,'ColumnAlignment(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'getCheckAlignment(', ')', 'int'),
  \ javaapi#method(0,'getIconAlignment(', ')', 'int'),
  \ javaapi#method(0,'getTextAlignment(', ')', 'int'),
  \ javaapi#method(0,'getAccAlignment(', ')', 'int'),
  \ javaapi#method(0,'getArrowAlignment(', ')', 'int'),
  \ ])

call javaapi#class('LayoutResult', '', [
  \ javaapi#method(0,'LayoutResult(', ')', 'public'),
  \ javaapi#method(0,'LayoutResult(', 'Rectangle, Rectangle, Rectangle, Rectangle, Rectangle, Rectangle)', 'public'),
  \ javaapi#method(0,'getIconRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setIconRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getTextRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setTextRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getAccRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setAccRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getCheckRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setCheckRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getArrowRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setArrowRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getLabelRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'setLabelRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getAllRects(', ')', 'Rectangle>'),
  \ ])

call javaapi#class('RectSize', '', [
  \ javaapi#method(0,'RectSize(', ')', 'public'),
  \ javaapi#method(0,'RectSize(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getOrigWidth(', ')', 'int'),
  \ javaapi#method(0,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,'setWidth(', 'int)', 'void'),
  \ javaapi#method(0,'setHeight(', 'int)', 'void'),
  \ javaapi#method(0,'setOrigWidth(', 'int)', 'void'),
  \ javaapi#method(0,'setMaxWidth(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MenuItemLayoutHelper', '', [
  \ javaapi#field(1,'MAX_ARROW_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'MAX_CHECK_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'MAX_ICON_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'MAX_TEXT_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'MAX_ACC_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'MAX_LABEL_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#method(0,'MenuItemLayoutHelper(', 'JMenuItem, Icon, Icon, Rectangle, int, String, boolean, Font, Font, boolean, String)', 'public'),
  \ javaapi#method(1,'isColumnLayout(', 'boolean, JMenuItem)', 'boolean'),
  \ javaapi#method(1,'isColumnLayout(', 'boolean, int, int, int)', 'boolean'),
  \ javaapi#method(0,'layoutMenuItem(', ')', 'LayoutResult'),
  \ javaapi#method(0,'getLTRColumnAlignment(', ')', 'ColumnAlignment'),
  \ javaapi#method(0,'getRTLColumnAlignment(', ')', 'ColumnAlignment'),
  \ javaapi#method(1,'getMenuItemParent(', 'JMenuItem)', 'JComponent'),
  \ javaapi#method(1,'clearUsedParentClientProperties(', 'JMenuItem)', 'void'),
  \ javaapi#method(1,'clearUsedClientProperties(', 'JComponent)', 'void'),
  \ javaapi#method(1,'max(', ')', 'int'),
  \ javaapi#method(1,'createMaxRect(', ')', 'Rectangle'),
  \ javaapi#method(1,'addMaxWidth(', 'RectSize, int, Dimension)', 'void'),
  \ javaapi#method(1,'addWidth(', 'int, int, Dimension)', 'void'),
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getMenuItemParent(', ')', 'JComponent'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getAccFont(', ')', 'Font'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getAccFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getCheckIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getArrowIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getAccText(', ')', 'String'),
  \ javaapi#method(0,'isColumnLayout(', ')', 'boolean'),
  \ javaapi#method(0,'useCheckAndArrow(', ')', 'boolean'),
  \ javaapi#method(0,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'isTopLevelMenu(', ')', 'boolean'),
  \ javaapi#method(0,'getHtmlView(', ')', 'View'),
  \ javaapi#method(0,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,'getHorizontalAlignment(', ')', 'int'),
  \ javaapi#method(0,'getVerticalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'getHorizontalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'getGap(', ')', 'int'),
  \ javaapi#method(0,'getLeadingGap(', ')', 'int'),
  \ javaapi#method(0,'getAfterCheckIconGap(', ')', 'int'),
  \ javaapi#method(0,'getMinTextOffset(', ')', 'int'),
  \ javaapi#method(0,'getViewRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'getIconSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getTextSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getAccSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getCheckSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getArrowSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getLabelSize(', ')', 'RectSize'),
  \ javaapi#method(0,'getLeftTextExtraWidth(', ')', 'int'),
  \ javaapi#method(1,'useCheckAndArrow(', 'JMenuItem)', 'boolean'),
  \ ])

call javaapi#class('1', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('2', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NotificationPrintable', 'Printable', [
  \ javaapi#method(0,'NotificationPrintable(', 'PrintingStatus, Printable)', 'public'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

call javaapi#class('PrintingStatus', '', [
  \ javaapi#method(1,'createPrintingStatus(', 'Component, PrinterJob)', 'PrintingStatus'),
  \ javaapi#method(0,'showModal(', 'boolean)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,'createNotificationPrintable(', 'Printable)', 'Printable'),
  \ ])

call javaapi#class('StringUIClientPropertyKey', 'UIClientPropertyKey', [
  \ javaapi#method(0,'StringUIClientPropertyKey(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('JTextComponentAccessor', '', [
  \ javaapi#method(0,'dropLocationForPoint(', 'JTextComponent, Point)', 'DropLocation'),
  \ javaapi#method(0,'setDropLocation(', 'JTextComponent, DropLocation, Object, boolean)', 'Object'),
  \ ])

call javaapi#class('SwingAccessor', '', [
  \ javaapi#method(1,'setJTextComponentAccessor(', 'JTextComponentAccessor)', 'void'),
  \ javaapi#method(1,'getJTextComponentAccessor(', ')', 'JTextComponentAccessor'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Field>', [
  \ javaapi#method(0,'run(', ')', 'Field'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Section', 'Section>', [
  \ javaapi#field(1,'LEADING', 'Section'),
  \ javaapi#field(1,'MIDDLE', 'Section'),
  \ javaapi#field(1,'TRAILING', 'Section'),
  \ javaapi#method(1,'values(', ')', 'Section[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Section'),
  \ ])

call javaapi#interface('UIClientPropertyKey', '', [
  \ ])

call javaapi#class('1', 'File[]>', [
  \ javaapi#method(0,'run(', ')', 'File[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('WindowsPlacesBar', 'JToolBar', [
  \ javaapi#method(0,'WindowsPlacesBar(', 'JFileChooser, boolean)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('1', 'PrivilegedAction<byte[]>', [
  \ javaapi#method(0,'run(', ')', 'byte[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('ImageCache', '', [
  \ javaapi#method(0,'ImageCache(', 'int)', 'public'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getImage(', 'Object, GraphicsConfiguration, int, int, Object[])', 'Image'),
  \ javaapi#method(0,'setImage(', 'Object, GraphicsConfiguration, int, int, Object[], Image)', 'void'),
  \ ])

call javaapi#class('CachedPainter', '', [
  \ javaapi#method(0,'CachedPainter(', 'int)', 'public'),
  \ javaapi#method(0,'paint(', 'Component, Graphics, int, int, int, int, )', 'void'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('ImageIconUIResource', 'ImageIcon', [
  \ javaapi#method(0,'ImageIconUIResource(', 'byte[])', 'public'),
  \ javaapi#method(0,'ImageIconUIResource(', 'Image)', 'public'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('UIAction', 'Action', [
  \ javaapi#method(0,'UIAction(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('AATextInfo', '', [
  \ javaapi#method(1,'getAATextInfo(', 'boolean)', 'AATextInfo'),
  \ javaapi#method(0,'AATextInfo(', 'Object, Integer)', 'public'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('2', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('SwingLazyValue', 'LazyValue', [
  \ javaapi#method(0,'SwingLazyValue(', 'String)', 'public'),
  \ javaapi#method(0,'SwingLazyValue(', 'String, String)', 'public'),
  \ javaapi#method(0,'SwingLazyValue(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'SwingLazyValue(', 'String, String, Object[])', 'public'),
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('PrintColorUIResource', 'ColorUIResource', [
  \ javaapi#method(0,'PrintColorUIResource(', 'int, Color)', 'public'),
  \ javaapi#method(0,'getPrintColor(', ')', 'Color'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('DefaultLookup', '', [
  \ javaapi#method(0,'DefaultLookup(', ')', 'public'),
  \ javaapi#method(1,'setDefaultLookup(', 'DefaultLookup)', 'void'),
  \ javaapi#method(1,'get(', 'JComponent, ComponentUI, String)', 'Object'),
  \ javaapi#method(1,'getInt(', 'JComponent, ComponentUI, String, int)', 'int'),
  \ javaapi#method(1,'getInt(', 'JComponent, ComponentUI, String)', 'int'),
  \ javaapi#method(1,'getInsets(', 'JComponent, ComponentUI, String, Insets)', 'Insets'),
  \ javaapi#method(1,'getInsets(', 'JComponent, ComponentUI, String)', 'Insets'),
  \ javaapi#method(1,'getBoolean(', 'JComponent, ComponentUI, String, boolean)', 'boolean'),
  \ javaapi#method(1,'getBoolean(', 'JComponent, ComponentUI, String)', 'boolean'),
  \ javaapi#method(1,'getColor(', 'JComponent, ComponentUI, String, Color)', 'Color'),
  \ javaapi#method(1,'getColor(', 'JComponent, ComponentUI, String)', 'Color'),
  \ javaapi#method(1,'getIcon(', 'JComponent, ComponentUI, String, Icon)', 'Icon'),
  \ javaapi#method(1,'getIcon(', 'JComponent, ComponentUI, String)', 'Icon'),
  \ javaapi#method(1,'getBorder(', 'JComponent, ComponentUI, String, Border)', 'Border'),
  \ javaapi#method(1,'getBorder(', 'JComponent, ComponentUI, String)', 'Border'),
  \ javaapi#method(0,'getDefault(', 'JComponent, ComponentUI, String)', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('LSBCacheEntry', '', [
  \ javaapi#method(0,'LSBCacheEntry(', 'FontRenderContext, Font)', 'public'),
  \ javaapi#method(0,'reset(', 'FontRenderContext, Font)', 'void'),
  \ javaapi#method(0,'getLeftSideBearing(', 'char)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SwingUtilities2', '', [
  \ javaapi#field(1,'LAF_STATE_KEY', 'Object'),
  \ javaapi#field(1,'DEFAULT_FRC', 'FontRenderContext'),
  \ javaapi#field(1,'AA_TEXT_PROPERTY_KEY', 'Object'),
  \ javaapi#field(1,'IMPLIED_CR', 'String'),
  \ javaapi#field(1,'COMPONENT_UI_PROPERTY_KEY', 'Object'),
  \ javaapi#field(1,'BASICMENUITEMUI_MAX_TEXT_OFFSET', 'StringUIClientPropertyKey'),
  \ javaapi#method(0,'SwingUtilities2(', ')', 'public'),
  \ javaapi#method(1,'isComplexLayout(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,'drawTextAntialiased(', 'JComponent)', 'AATextInfo'),
  \ javaapi#method(1,'getLeftSideBearing(', 'JComponent, FontMetrics, String)', 'int'),
  \ javaapi#method(1,'getLeftSideBearing(', 'JComponent, FontMetrics, char)', 'int'),
  \ javaapi#method(1,'getFontMetrics(', 'JComponent, Graphics)', 'FontMetrics'),
  \ javaapi#method(1,'getFontMetrics(', 'JComponent, Graphics, Font)', 'FontMetrics'),
  \ javaapi#method(1,'stringWidth(', 'JComponent, FontMetrics, String)', 'int'),
  \ javaapi#method(1,'clipStringIfNecessary(', 'JComponent, FontMetrics, String, int)', 'String'),
  \ javaapi#method(1,'clipString(', 'JComponent, FontMetrics, String, int)', 'String'),
  \ javaapi#method(1,'drawString(', 'JComponent, Graphics, String, int, int)', 'void'),
  \ javaapi#method(1,'drawStringUnderlineCharAt(', 'JComponent, Graphics, String, int, int, int)', 'void'),
  \ javaapi#method(1,'loc2IndexFileList(', 'JList, Point)', 'int'),
  \ javaapi#method(1,'pointOutsidePrefSize(', 'JTable, int, int, Point)', 'boolean'),
  \ javaapi#method(1,'setLeadAnchorWithoutSelection(', 'ListSelectionModel, int, int)', 'void'),
  \ javaapi#method(1,'shouldIgnore(', 'MouseEvent, JComponent)', 'boolean'),
  \ javaapi#method(1,'adjustFocus(', 'JComponent)', 'void'),
  \ javaapi#method(1,'drawChars(', 'JComponent, Graphics, char[], int, int, int, int)', 'int'),
  \ javaapi#method(1,'drawString(', 'JComponent, Graphics, AttributedCharacterIterator, int, int)', 'float'),
  \ javaapi#method(1,'getGraphics2D(', 'Graphics)', 'Graphics2D'),
  \ javaapi#method(1,'getFontRenderContext(', 'Component)', 'FontRenderContext'),
  \ javaapi#method(1,'getFontMetrics(', 'JComponent, Font)', 'FontMetrics'),
  \ javaapi#method(1,'useSelectedTextColor(', 'Highlight, JTextComponent)', 'boolean'),
  \ javaapi#method(1,'canAccessSystemClipboard(', ')', 'boolean'),
  \ javaapi#method(1,'canCurrentEventAccessSystemClipboard(', ')', 'boolean'),
  \ javaapi#method(1,'canEventAccessSystemClipboard(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(1,'displayPropertiesToCSS(', 'Font, Color)', 'String'),
  \ javaapi#method(1,'makeIcon(', 'Class<?>, Class<?>, String)', 'Object'),
  \ javaapi#method(1,'isLocalDisplay(', ')', 'boolean'),
  \ javaapi#method(1,'getUIDefaultsInt(', 'Object)', 'int'),
  \ javaapi#method(1,'getUIDefaultsInt(', 'Object, Locale)', 'int'),
  \ javaapi#method(1,'getUIDefaultsInt(', 'Object, int)', 'int'),
  \ javaapi#method(1,'getUIDefaultsInt(', 'Object, Locale, int)', 'int'),
  \ javaapi#method(1,'compositeRequestFocus(', 'Component)', 'Component'),
  \ javaapi#method(1,'tabbedPaneChangeFocusTo(', 'Component)', 'boolean'),
  \ javaapi#method(1,'submit(', 'Callable<V>)', 'Future<V>'),
  \ javaapi#method(1,'submit(', 'Runnable, V)', 'Future<V>'),
  \ javaapi#method(1,'setSkipClickCount(', 'Component, int)', 'void'),
  \ javaapi#method(1,'getAdjustedClickCount(', 'JTextComponent, MouseEvent)', 'int'),
  \ javaapi#method(1,'liesInHorizontal(', 'Rectangle, Point, boolean, boolean)', 'Section'),
  \ javaapi#method(1,'liesInVertical(', 'Rectangle, Point, boolean)', 'Section'),
  \ javaapi#method(1,'convertColumnIndexToModel(', 'TableColumnModel, int)', 'int'),
  \ javaapi#method(1,'convertColumnIndexToView(', 'TableColumnModel, int)', 'int'),
  \ ])

