call javaapi#namespace('com.sun.java.swing.plaf.motif')

call javaapi#class('BevelBorder', 'AbstractBorder', [
  \ javaapi#method(0,'BevelBorder(', 'boolean, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isOpaque(', 'Component)', 'boolean'),
  \ ])

call javaapi#class('ButtonBorder', 'AbstractBorder', [
  \ javaapi#method(0,'ButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('FocusBorder', 'AbstractBorder', [
  \ javaapi#method(0,'FocusBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('FrameBorder', 'AbstractBorder', [
  \ javaapi#field(1,'BORDER_SIZE', 'int'),
  \ javaapi#method(0,'FrameBorder(', 'JComponent)', 'public'),
  \ javaapi#method(0,'setComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'component(', ')', 'JComponent'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('InternalFrameBorder', 'FrameBorder', [
  \ javaapi#field(1,'CORNER_SIZE', 'int'),
  \ javaapi#method(0,'InternalFrameBorder(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'setFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'frame(', ')', 'JInternalFrame'),
  \ javaapi#method(0,'resizePartWidth(', ')', 'int'),
  \ ])

call javaapi#class('MenuBarBorder', 'ButtonBorder', [
  \ javaapi#method(0,'MenuBarBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('MotifPopupMenuBorder', 'AbstractBorder', [
  \ javaapi#method(0,'MotifPopupMenuBorder(', 'Font, Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('ToggleButtonBorder', 'ButtonBorder', [
  \ javaapi#method(0,'ToggleButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('MotifBorders', '', [
  \ javaapi#method(0,'MotifBorders(', ')', 'public'),
  \ javaapi#method(1,'drawBezel(', 'Graphics, int, int, int, int, boolean, boolean, Color, Color, Color, Color)', 'void'),
  \ ])

call javaapi#class('MotifButtonListener', 'BasicButtonListener', [
  \ javaapi#method(0,'MotifButtonListener(', 'AbstractButton)', 'public'),
  \ ])

call javaapi#class('MotifButtonUI', 'BasicButtonUI', [
  \ javaapi#method(0,'MotifButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('ChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifCheckBoxMenuItemUI', 'BasicCheckBoxMenuItemUI', [
  \ javaapi#method(0,'MotifCheckBoxMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifCheckBoxUI', 'MotifRadioButtonUI', [
  \ javaapi#method(0,'MotifCheckBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ComboBoxLayoutManager', 'ComboBoxLayoutManager', [
  \ javaapi#method(0,'ComboBoxLayoutManager(', 'MotifComboBoxUI)', 'public'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('MotifComboBoxArrowIcon', 'Serializable', [
  \ javaapi#method(0,'MotifComboBoxArrowIcon(', 'Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('1', 'MouseMotionAdapter', [
  \ ])

call javaapi#class('InvocationKeyHandler', 'InvocationKeyHandler', [
  \ ])

call javaapi#class('MotifComboPopup', 'BasicComboPopup', [
  \ javaapi#method(0,'MotifComboPopup(', 'MotifComboBoxUI, JComboBox)', 'public'),
  \ javaapi#method(0,'createListMouseMotionListener(', ')', 'MouseMotionListener'),
  \ javaapi#method(0,'createKeyListener(', ')', 'KeyListener'),
  \ ])

call javaapi#class('MotifPropertyChangeListener', 'PropertyChangeHandler', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MotifComboBoxUI', 'BasicComboBoxUI', [
  \ javaapi#method(0,'MotifComboBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'iconAreaWidth(', ')', 'int'),
  \ javaapi#method(0,'configureEditor(', ')', 'void'),
  \ ])

call javaapi#class('DesktopIconActionListener', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DesktopIconMouseListener', 'MouseAdapter', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('1', 'MouseMotionListener', [
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('2', 'MouseListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('IconButton', 'JButton', [
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'MouseMotionListener', [
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('2', 'MouseListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('IconLabel', 'JPanel', [
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifDesktopIconUI', 'BasicDesktopIconUI', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MotifDesktopIconUI(', ')', 'public'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getDefaultIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setDefaultIcon(', 'Icon)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DragPane', 'JComponent', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifDesktopManager', 'DefaultDesktopManager', [
  \ javaapi#method(0,'setBoundsForFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ javaapi#method(0,'beginDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'dragFrame(', 'JComponent, int, int)', 'void'),
  \ javaapi#method(0,'endDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'beginResizingFrame(', 'JComponent, int)', 'void'),
  \ javaapi#method(0,'resizeFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endResizingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'iconifyFrame(', 'JInternalFrame)', 'void'),
  \ ])

call javaapi#class('MotifDesktopPaneUI', 'BasicDesktopPaneUI', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MotifDesktopPaneUI(', ')', 'public'),
  \ javaapi#method(0,'getInsets(', 'JComponent)', 'Insets'),
  \ ])

call javaapi#class('MotifEditorPaneUI', 'BasicEditorPaneUI', [
  \ javaapi#method(0,'MotifEditorPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('10', 'MouseAdapter', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('2', 'JPanel', [
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ ])

call javaapi#class('3', 'JTextField', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('4', 'JComboBox', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('5', 'JTextField', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('6', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('7', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('8', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('9', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('DirectoryCellRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('FileCellRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('FilterComboBoxModel', 'AbstractListModel', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('FilterComboBoxRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'FilterComboBoxRenderer(', 'MotifFileChooserUI)', 'public'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('MotifDirectoryListModel', 'AbstractListModel', [
  \ javaapi#method(0,'MotifDirectoryListModel(', 'MotifFileChooserUI)', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'fireContentsChanged(', ')', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('MotifFileListModel', 'AbstractListModel', [
  \ javaapi#method(0,'MotifFileListModel(', 'MotifFileChooserUI)', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'fireContentsChanged(', ')', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('MotifFileChooserUI', 'BasicFileChooserUI', [
  \ javaapi#method(0,'MotifFileChooserUI(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MotifGraphicsUtils', 'SwingConstants', [
  \ javaapi#method(0,'MotifGraphicsUtils(', ')', 'public'),
  \ javaapi#method(1,'drawGroove(', 'Graphics, int, int, int, int, Color, Color)', 'void'),
  \ javaapi#method(1,'drawStringInRect(', 'Graphics, String, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,'paintMenuItem(', 'Graphics, JComponent, Icon, Icon, Color, Color, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ javaapi#method(0,'drawCheckBezelOut(', 'Graphics, int, int, int)', 'void'),
  \ javaapi#method(0,'drawCheckBezel(', 'Graphics, int, int, int, boolean, boolean, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('MenuArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MenuItemArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MenuItemCheckIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('RadioButtonIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MotifIconFactory', 'Serializable', [
  \ javaapi#method(0,'MotifIconFactory(', ')', 'public'),
  \ javaapi#method(1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('1', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('2', 'MouseAdapter', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('FrameButton', 'JButton', [
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MaximizeButton', 'FrameButton', [
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MinimizeButton', 'FrameButton', [
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SystemButton', 'FrameButton', [
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('1', 'MouseMotionListener', [
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('2', 'MouseListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('Title', 'FrameButton', [
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifInternalFrameTitlePane', 'BasicInternalFrameTitlePane', [
  \ javaapi#field(1,'BUTTON_SIZE', 'int'),
  \ javaapi#method(0,'MotifInternalFrameTitlePane(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('1', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('2', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('3', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('MotifInternalFrameUI', 'BasicInternalFrameUI', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MotifInternalFrameUI(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'createNorthPane(', 'JInternalFrame)', 'JComponent'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MotifLabelUI', 'BasicLabelUI', [
  \ javaapi#method(0,'MotifLabelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('1', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('10', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('11', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('12', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('2', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('3', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('4', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('5', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('6', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('7', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('8', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('9', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('MotifLookAndFeel', 'BasicLookAndFeel', [
  \ javaapi#method(0,'MotifLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ ])

call javaapi#class('MotifMenuBarUI', 'BasicMenuBarUI', [
  \ javaapi#method(0,'MotifMenuBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('ChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifMenuItemUI', 'BasicMenuItemUI', [
  \ javaapi#method(0,'MotifMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifMenuMouseListener', 'MouseAdapter', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifMenuMouseMotionListener', 'MouseMotionListener', [
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifChangeHandler', 'ChangeHandler', [
  \ javaapi#method(0,'MotifChangeHandler(', 'MotifMenuUI, JMenu, MotifMenuUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifMenuUI', 'BasicMenuUI', [
  \ javaapi#method(0,'MotifMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('1', 'JPanel', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifOptionPaneUI', 'BasicOptionPaneUI', [
  \ javaapi#method(0,'MotifOptionPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getMinimumOptionPaneSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('MotifPasswordFieldUI', 'BasicPasswordFieldUI', [
  \ javaapi#method(0,'MotifPasswordFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifPopupMenuSeparatorUI', 'MotifSeparatorUI', [
  \ javaapi#method(0,'MotifPopupMenuSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('1', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MotifPopupMenuUI', 'BasicPopupMenuUI', [
  \ javaapi#method(0,'MotifPopupMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ ])

call javaapi#class('MotifProgressBarUI', 'BasicProgressBarUI', [
  \ javaapi#method(0,'MotifProgressBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('ChangeHandler', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifRadioButtonMenuItemUI', 'BasicRadioButtonMenuItemUI', [
  \ javaapi#method(0,'MotifRadioButtonMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifRadioButtonUI', 'BasicRadioButtonUI', [
  \ javaapi#method(0,'MotifRadioButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('MotifScrollBarButton', 'BasicArrowButton', [
  \ javaapi#method(0,'MotifScrollBarButton(', 'int)', 'public'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifScrollBarUI', 'BasicScrollBarUI', [
  \ javaapi#method(0,'MotifScrollBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paintTrack(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,'paintThumb(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ ])

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MotifScrollPaneUI', 'BasicScrollPaneUI', [
  \ javaapi#method(0,'MotifScrollPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifSeparatorUI', 'BasicSeparatorUI', [
  \ javaapi#method(0,'MotifSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifSliderUI', 'BasicSliderUI', [
  \ javaapi#method(0,'MotifSliderUI(', 'JSlider)', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'paintFocus(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintThumb(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MotifMouseHandler', 'MouseHandler', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifSplitPaneDivider', 'BasicSplitPaneDivider', [
  \ javaapi#field(1,'minimumThumbSize', 'int'),
  \ javaapi#field(1,'defaultDividerSize', 'int'),
  \ javaapi#method(0,'MotifSplitPaneDivider(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'setDividerSize(', 'int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setBasicSplitPaneUI(', 'BasicSplitPaneUI)', 'void'),
  \ ])

call javaapi#class('MotifSplitPaneUI', 'BasicSplitPaneUI', [
  \ javaapi#method(0,'MotifSplitPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])

call javaapi#class('MotifTabbedPaneUI', 'BasicTabbedPaneUI', [
  \ javaapi#method(0,'MotifTabbedPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifTextAreaUI', 'BasicTextAreaUI', [
  \ javaapi#method(0,'MotifTextAreaUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifTextFieldUI', 'BasicTextFieldUI', [
  \ javaapi#method(0,'MotifTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifTextPaneUI', 'BasicTextPaneUI', [
  \ javaapi#method(0,'MotifTextPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifCaret', 'DefaultCaret', [
  \ javaapi#method(0,'MotifCaret(', ')', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifTextUI', '', [
  \ javaapi#method(0,'MotifTextUI(', ')', 'public'),
  \ javaapi#method(1,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifToggleButtonUI', 'BasicToggleButtonUI', [
  \ javaapi#method(0,'MotifToggleButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'getInsets(', 'JComponent)', 'Insets'),
  \ ])

call javaapi#class('TreeLeafIcon', 'Serializable', [
  \ javaapi#method(0,'TreeLeafIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MotifTreeCellRenderer', 'DefaultTreeCellRenderer', [
  \ javaapi#method(0,'MotifTreeCellRenderer(', ')', 'public'),
  \ javaapi#method(1,'loadLeafIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('MotifCollapsedIcon', 'MotifExpandedIcon', [
  \ javaapi#method(0,'MotifCollapsedIcon(', ')', 'public'),
  \ javaapi#method(1,'createCollapsedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ ])

call javaapi#class('MotifExpandedIcon', 'Serializable', [
  \ javaapi#method(0,'MotifExpandedIcon(', ')', 'public'),
  \ javaapi#method(1,'createExpandedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MotifTreeUI', 'BasicTreeUI', [
  \ javaapi#method(0,'MotifTreeUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'createDefaultCellRenderer(', ')', 'TreeCellRenderer'),
  \ ])

