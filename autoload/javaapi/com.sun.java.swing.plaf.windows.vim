call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AnimationState', '', [
  \ ])

call javaapi#class('PartUIClientPropertyKey', 'UIClientPropertyKey', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AnimationController', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TMSchema', '', [
  \ ])

call javaapi#class('ComplementDashedBorder', 'LineBorder', [
  \ javaapi#method(0,'ComplementDashedBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('DashedBorder', 'LineBorder', [
  \ javaapi#method(0,'DashedBorder(', 'Color)', 'public'),
  \ javaapi#method(0,'DashedBorder(', 'Color, int)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('InternalFrameLineBorder', 'LineBorder', [
  \ javaapi#method(0,'InternalFrameLineBorder(', 'Color, Color, int)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('ProgressBarBorder', 'AbstractBorder', [
  \ javaapi#method(0,'ProgressBarBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('WindowsButtonListener', 'BasicButtonListener', [
  \ javaapi#method(0,'WindowsButtonListener(', 'AbstractButton)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'WindowsMenuItemUIAccessor', [
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#class('WindowsCheckBoxMenuItemUI', 'BasicCheckBoxMenuItemUI', [
  \ javaapi#method(0,'WindowsCheckBoxMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsCheckBoxUI', 'WindowsRadioButtonUI', [
  \ javaapi#method(0,'WindowsCheckBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('WindowsComboBoxRenderer', 'UIResource', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('InvocationKeyHandler', 'InvocationKeyHandler', [
  \ ])

call javaapi#class('WindowsComboPopup', 'BasicComboPopup', [
  \ javaapi#method(0,'WindowsComboPopup(', 'WindowsComboBoxUI, JComboBox)', 'public'),
  \ ])

call javaapi#class('WindowsDesktopIconUI', 'BasicDesktopIconUI', [
  \ javaapi#method(0,'WindowsDesktopIconUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('WindowsDesktopManager', 'DefaultDesktopManager', [
  \ javaapi#method(0,'WindowsDesktopManager(', ')', 'public'),
  \ javaapi#method(0,'activateFrame(', 'JInternalFrame)', 'void'),
  \ ])

call javaapi#class('WindowsDesktopPaneUI', 'BasicDesktopPaneUI', [
  \ javaapi#method(0,'WindowsDesktopPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsEditorPaneUI', 'BasicEditorPaneUI', [
  \ javaapi#method(0,'WindowsEditorPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('1', 'JLabel', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('10', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('11', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('12', 'DefaultButtonModel', [
  \ javaapi#method(0,'setPressed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRollover(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ ])

call javaapi#class('13', 'FocusAdapter', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('2', 'JComboBox', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('3', 'MouseAdapter', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('4', 'KeyAdapter', [
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('5', 'PopupMenuListener', [
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ ])

call javaapi#class('6', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('7', 'JTextField', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('8', 'FocusAdapter', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('9', 'JButton', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('DirectoryComboBoxAction', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'File[]>', [
  \ javaapi#method(0,'run(', ')', 'File[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxModel', 'AbstractListModel', [
  \ javaapi#method(0,'DirectoryComboBoxModel(', 'WindowsFileChooserUI)', 'public'),
  \ javaapi#method(0,'getDepth(', 'int)', 'int'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('FileRenderer', 'DefaultListCellRenderer', [
  \ ])

call javaapi#class('FilterComboBoxModel', 'AbstractListModel', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('FilterComboBoxRenderer', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'FilterComboBoxRenderer(', 'WindowsFileChooserUI)', 'public'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('IndentIcon', 'Icon', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('SingleClickListener', 'MouseAdapter', [
  \ ])

call javaapi#class('WindowsFileChooserUIAccessor', 'FileChooserUIAccessor', [
  \ javaapi#method(0,'getFileChooser(', ')', 'JFileChooser'),
  \ javaapi#method(0,'getModel(', ')', 'BasicDirectoryModel'),
  \ javaapi#method(0,'createList(', ')', 'JPanel'),
  \ javaapi#method(0,'createDetailsView(', ')', 'JPanel'),
  \ javaapi#method(0,'isDirectorySelected(', ')', 'boolean'),
  \ javaapi#method(0,'getDirectory(', ')', 'File'),
  \ javaapi#method(0,'getChangeToParentDirectoryAction(', ')', 'Action'),
  \ javaapi#method(0,'getApproveSelectionAction(', ')', 'Action'),
  \ javaapi#method(0,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,'createDoubleClickListener(', 'JList)', 'MouseListener'),
  \ javaapi#method(0,'createListSelectionListener(', ')', 'ListSelectionListener'),
  \ ])

call javaapi#class('WindowsFileView', 'BasicFileView', [
  \ javaapi#method(0,'getIcon(', 'File)', 'Icon'),
  \ ])

call javaapi#class('WindowsNewFolderAction', 'NewFolderAction', [
  \ ])

call javaapi#class('WindowsFileChooserUI', 'BasicFileChooserUI', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'WindowsFileChooserUI(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'createListSelectionListener(', 'JFileChooser)', 'ListSelectionListener'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'getFileView(', 'JFileChooser)', 'FileView'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('CheckBoxMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('RadioButtonIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('RadioButtonMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('ResizeIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('VistaMenuItemCheckIcon', 'Serializable', [
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ ])

call javaapi#class('VistaMenuItemCheckIconFactory', 'MenuItemCheckIconFactory', [
  \ javaapi#method(0,'getIcon(', 'JMenuItem)', 'Icon'),
  \ javaapi#method(0,'isCompatible(', 'Object, String)', 'boolean'),
  \ javaapi#method(0,'getIcon(', 'String)', 'Icon'),
  \ ])

call javaapi#class('1', 'JLabel', [
  \ ])

call javaapi#class('2', 'MouseAdapter', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('ScalableIconUIResource', 'UIResource', [
  \ javaapi#method(0,'ScalableIconUIResource(', 'Object[])', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('WindowsPropertyChangeHandler', 'PropertyChangeHandler', [
  \ javaapi#method(0,'WindowsPropertyChangeHandler(', 'WindowsInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('WindowsTitlePaneLayout', 'TitlePaneLayout', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('WindowsInternalFrameTitlePane', 'BasicInternalFrameTitlePane', [
  \ javaapi#method(0,'WindowsInternalFrameTitlePane(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('XPBorder', 'AbstractBorder', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('WindowsInternalFrameUI', 'BasicInternalFrameUI', [
  \ javaapi#method(0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'WindowsInternalFrameUI(', 'JInternalFrame)', 'public'),
  \ ])

call javaapi#class('1', 'ActiveValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('1', 'TriggerDesktopProperty', [
  \ ])

call javaapi#class('AudioAction', 'AbstractAction', [
  \ javaapi#method(0,'AudioAction(', 'String, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('RGBGrayFilter', 'RGBImageFilter', [
  \ javaapi#method(0,'RGBGrayFilter(', ')', 'public'),
  \ javaapi#method(0,'filterRGB(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('SkinIcon', 'UIResource', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('WindowsFontSizeProperty', 'DesktopProperty', [
  \ ])

call javaapi#class('WindowsLayoutStyle', 'DefaultLayoutStyle', [
  \ javaapi#method(0,'getPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, Container)', 'int'),
  \ javaapi#method(0,'getContainerGap(', 'JComponent, int, Container)', 'int'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('2', 'HierarchyListener', [
  \ javaapi#method(0,'hierarchyChanged(', 'HierarchyEvent)', 'void'),
  \ ])

call javaapi#class('1', 'WindowsMenuItemUIAccessor', [
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#interface('WindowsMenuItemUIAccessor', '', [
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#class('1', 'WindowsMenuItemUIAccessor', [
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#class('WindowsOptionPaneUI', 'BasicOptionPaneUI', [
  \ javaapi#method(0,'WindowsOptionPaneUI(', ')', 'public'),
  \ ])

call javaapi#class('WindowsPasswordFieldUI', 'BasicPasswordFieldUI', [
  \ javaapi#method(0,'WindowsPasswordFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsProgressBarUI', 'BasicProgressBarUI', [
  \ javaapi#method(0,'WindowsProgressBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ ])

call javaapi#class('1', 'WindowsMenuItemUIAccessor', [
  \ javaapi#method(0,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#class('WindowsRadioButtonMenuItemUI', 'BasicRadioButtonMenuItemUI', [
  \ javaapi#method(0,'WindowsRadioButtonMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsRadioButtonUI', 'BasicRadioButtonUI', [
  \ javaapi#method(0,'WindowsRadioButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('1', 'ArrowButtonListener', [
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('WindowsScrollPaneUI', 'BasicScrollPaneUI', [
  \ javaapi#method(0,'WindowsScrollPaneUI(', ')', 'public'),
  \ ])

call javaapi#class('WindowsSeparatorUI', 'BasicSeparatorUI', [
  \ javaapi#method(0,'WindowsSeparatorUI(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('WindowsTrackListener', 'TrackListener', [
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'updatePressed(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateRollover(', 'boolean)', 'void'),
  \ ])

call javaapi#class('WindowsSliderUI', 'BasicSliderUI', [
  \ javaapi#method(0,'WindowsSliderUI(', 'JSlider)', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintThumb(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('WindowsSpinnerUI', 'BasicSpinnerUI', [
  \ javaapi#method(0,'WindowsSpinnerUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsSplitPaneDivider', 'BasicSplitPaneDivider', [
  \ javaapi#method(0,'WindowsSplitPaneDivider(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('WindowsSplitPaneUI', 'BasicSplitPaneUI', [
  \ javaapi#method(0,'WindowsSplitPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('IconBorder', 'UIResource', [
  \ javaapi#method(0,'IconBorder(', 'Icon, int, int, int, int)', 'public'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('XPDefaultRenderer', 'DefaultTableCellHeaderRenderer', [
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('WindowsTableHeaderUI', 'BasicTableHeaderUI', [
  \ javaapi#method(0,'WindowsTableHeaderUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsTextAreaUI', 'BasicTextAreaUI', [
  \ javaapi#method(0,'WindowsTextAreaUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('SafeScroller', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WindowsTextPaneUI', 'BasicTextPaneUI', [
  \ javaapi#method(0,'WindowsTextPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsCaret', 'DefaultCaret', [
  \ ])

call javaapi#class('WindowsHighlightPainter', 'DefaultHighlightPainter', [
  \ javaapi#method(0,'paint(', 'Graphics, int, int, Shape, JTextComponent)', 'void'),
  \ javaapi#method(0,'paintLayer(', 'Graphics, int, int, Shape, JTextComponent, View)', 'Shape'),
  \ ])

call javaapi#class('WindowsTextUI', 'BasicTextUI', [
  \ javaapi#method(0,'WindowsTextUI(', ')', 'public'),
  \ ])

call javaapi#class('WindowsTreeCellRenderer', 'DefaultTreeCellRenderer', [
  \ javaapi#method(0,'WindowsTreeCellRenderer(', 'WindowsTreeUI)', 'public'),
  \ javaapi#method(0,'getTreeCellRendererComponent(', 'JTree, Object, boolean, boolean, boolean, int, boolean)', 'Component'),
  \ ])

call javaapi#class('WindowsTreeUI', 'BasicTreeUI', [
  \ javaapi#method(0,'WindowsTreeUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('XPImageBorder', 'AbstractBorder', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsGraphicsUtils', '', [
  \ javaapi#method(0,'WindowsGraphicsUtils(', ')', 'public'),
  \ javaapi#method(1,'paintText(', 'Graphics, AbstractButton, Rectangle, String, int)', 'void'),
  \ ])

call javaapi#class('WindowsToolBarSeparatorUI', 'BasicToolBarSeparatorUI', [
  \ javaapi#method(0,'WindowsToolBarSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('ToolBarBorder', 'AbstractBorder', [
  \ javaapi#method(0,'ToolBarBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('WindowsBorders', '', [
  \ javaapi#method(0,'WindowsBorders(', ')', 'public'),
  \ javaapi#method(1,'getProgressBarBorder(', ')', 'Border'),
  \ javaapi#method(1,'getToolBarBorder(', ')', 'Border'),
  \ javaapi#method(1,'getFocusCellHighlightBorder(', ')', 'Border'),
  \ javaapi#method(1,'getTableHeaderBorder(', ')', 'Border'),
  \ javaapi#method(1,'getInternalFrameBorder(', ')', 'Border'),
  \ ])

call javaapi#class('WindowsToolBarUI', 'BasicToolBarUI', [
  \ javaapi#method(0,'WindowsToolBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('3', 'ComboBoxLayoutManager', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('GlyphButton', 'JButton', [
  \ javaapi#method(0,'GlyphButton(', 'Component, Part)', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setPart(', 'Component, Part)', 'void'),
  \ ])

call javaapi#class('XPComboBoxButton', 'GlyphButton', [
  \ javaapi#method(0,'XPComboBoxButton(', 'WindowsComboBoxUI)', 'public'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WindowsFieldCaret', 'DefaultCaret', [
  \ javaapi#method(0,'WindowsFieldCaret(', ')', 'public'),
  \ ])

call javaapi#class('WindowsTextFieldUI', 'BasicTextFieldUI', [
  \ javaapi#method(0,'WindowsTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsComboBoxEditor', 'UIResource', [
  \ javaapi#method(0,'WindowsComboBoxEditor(', ')', 'public'),
  \ javaapi#method(0,'setItem(', 'Object)', 'void'),
  \ ])

call javaapi#class('XPStatefulFillBorder', 'XPFillBorder', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('2', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', 'MouseAdapter', [
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('WindowsComboBoxUI', 'BasicComboBoxUI', [
  \ javaapi#method(0,'WindowsComboBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'paintCurrentValueBackground(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('WindowsArrowButton', 'BasicArrowButton', [
  \ javaapi#method(0,'WindowsArrowButton(', 'WindowsScrollBarUI, int, Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'WindowsArrowButton(', 'WindowsScrollBarUI, int)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('Grid', '', [
  \ javaapi#method(1,'getGrid(', 'Color, Color)', 'Grid'),
  \ javaapi#method(0,'Grid(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('WindowsScrollBarUI', 'BasicScrollBarUI', [
  \ javaapi#method(0,'WindowsScrollBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupMenuSeparatorUI', 'BasicPopupMenuSeparatorUI', [
  \ javaapi#method(0,'WindowsPopupMenuSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MnemonicListener', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupMenuUI', 'BasicPopupMenuUI', [
  \ javaapi#method(0,'WindowsPopupMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,'getPopup(', 'JPopupMenu, int, int)', 'Popup'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('MenuItemCheckIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MenuItemArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('WindowsMenuItemUI', 'BasicMenuItemUI', [
  \ javaapi#method(0,'WindowsMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsMouseInputHandler', 'MouseInputHandler', [
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('MenuArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('WindowsMenuUI', 'BasicMenuUI', [
  \ javaapi#method(0,'WindowsMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('TakeFocus', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsMenuBarUI', 'BasicMenuBarUI', [
  \ javaapi#method(0,'WindowsMenuBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('XPFillBorder', 'LineBorder', [
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('WindowsToggleButtonUI', 'BasicToggleButtonUI', [
  \ javaapi#method(0,'WindowsToggleButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('XPEmptyBorder', 'EmptyBorder', [
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('TypeEnum', 'TypeEnum>', [
  \ javaapi#field(1,'BT_IMAGEFILE', 'TypeEnum'),
  \ javaapi#field(1,'BT_BORDERFILL', 'TypeEnum'),
  \ javaapi#field(1,'TST_NONE', 'TypeEnum'),
  \ javaapi#field(1,'TST_SINGLE', 'TypeEnum'),
  \ javaapi#field(1,'TST_CONTINUOUS', 'TypeEnum'),
  \ javaapi#method(1,'values(', ')', 'TypeEnum[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TypeEnum'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsButtonUI', 'BasicButtonUI', [
  \ javaapi#method(0,'WindowsButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsLabelUI', 'BasicLabelUI', [
  \ javaapi#method(0,'WindowsLabelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('ActiveWindowsIcon', 'ActiveValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('XPDLUValue', 'XPValue', [
  \ javaapi#method(0,'getXPValue(', 'UIDefaults)', 'Object'),
  \ javaapi#method(0,'getClassicValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('FrameButtonIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('WindowsIconFactory', 'Serializable', [
  \ javaapi#method(0,'WindowsIconFactory(', ')', 'public'),
  \ javaapi#method(1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createFrameCloseIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createFrameIconifyIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createFrameMaximizeIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createFrameMinimizeIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createFrameResizeIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('XPBorderValue', 'XPValue', [
  \ javaapi#method(0,'getXPValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('LazyWindowsIcon', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('State', 'State>', [
  \ javaapi#field(1,'ACTIVE', 'State'),
  \ javaapi#field(1,'ASSIST', 'State'),
  \ javaapi#field(1,'BITMAP', 'State'),
  \ javaapi#field(1,'CHECKED', 'State'),
  \ javaapi#field(1,'CHECKEDDISABLED', 'State'),
  \ javaapi#field(1,'CHECKEDHOT', 'State'),
  \ javaapi#field(1,'CHECKEDNORMAL', 'State'),
  \ javaapi#field(1,'CHECKEDPRESSED', 'State'),
  \ javaapi#field(1,'CHECKMARKNORMAL', 'State'),
  \ javaapi#field(1,'CHECKMARKDISABLED', 'State'),
  \ javaapi#field(1,'BULLETNORMAL', 'State'),
  \ javaapi#field(1,'BULLETDISABLED', 'State'),
  \ javaapi#field(1,'CLOSED', 'State'),
  \ javaapi#field(1,'DEFAULTED', 'State'),
  \ javaapi#field(1,'DISABLED', 'State'),
  \ javaapi#field(1,'DISABLEDHOT', 'State'),
  \ javaapi#field(1,'DISABLEDPUSHED', 'State'),
  \ javaapi#field(1,'DOWNDISABLED', 'State'),
  \ javaapi#field(1,'DOWNHOT', 'State'),
  \ javaapi#field(1,'DOWNNORMAL', 'State'),
  \ javaapi#field(1,'DOWNPRESSED', 'State'),
  \ javaapi#field(1,'FOCUSED', 'State'),
  \ javaapi#field(1,'HOT', 'State'),
  \ javaapi#field(1,'HOTCHECKED', 'State'),
  \ javaapi#field(1,'ICONHOT', 'State'),
  \ javaapi#field(1,'ICONNORMAL', 'State'),
  \ javaapi#field(1,'ICONPRESSED', 'State'),
  \ javaapi#field(1,'ICONSORTEDHOT', 'State'),
  \ javaapi#field(1,'ICONSORTEDNORMAL', 'State'),
  \ javaapi#field(1,'ICONSORTEDPRESSED', 'State'),
  \ javaapi#field(1,'INACTIVE', 'State'),
  \ javaapi#field(1,'INACTIVENORMAL', 'State'),
  \ javaapi#field(1,'INACTIVEHOT', 'State'),
  \ javaapi#field(1,'INACTIVEPUSHED', 'State'),
  \ javaapi#field(1,'INACTIVEDISABLED', 'State'),
  \ javaapi#field(1,'LEFTDISABLED', 'State'),
  \ javaapi#field(1,'LEFTHOT', 'State'),
  \ javaapi#field(1,'LEFTNORMAL', 'State'),
  \ javaapi#field(1,'LEFTPRESSED', 'State'),
  \ javaapi#field(1,'MIXEDDISABLED', 'State'),
  \ javaapi#field(1,'MIXEDHOT', 'State'),
  \ javaapi#field(1,'MIXEDNORMAL', 'State'),
  \ javaapi#field(1,'MIXEDPRESSED', 'State'),
  \ javaapi#field(1,'NORMAL', 'State'),
  \ javaapi#field(1,'PRESSED', 'State'),
  \ javaapi#field(1,'OPENED', 'State'),
  \ javaapi#field(1,'PUSHED', 'State'),
  \ javaapi#field(1,'READONLY', 'State'),
  \ javaapi#field(1,'RIGHTDISABLED', 'State'),
  \ javaapi#field(1,'RIGHTHOT', 'State'),
  \ javaapi#field(1,'RIGHTNORMAL', 'State'),
  \ javaapi#field(1,'RIGHTPRESSED', 'State'),
  \ javaapi#field(1,'SELECTED', 'State'),
  \ javaapi#field(1,'UNCHECKEDDISABLED', 'State'),
  \ javaapi#field(1,'UNCHECKEDHOT', 'State'),
  \ javaapi#field(1,'UNCHECKEDNORMAL', 'State'),
  \ javaapi#field(1,'UNCHECKEDPRESSED', 'State'),
  \ javaapi#field(1,'UPDISABLED', 'State'),
  \ javaapi#field(1,'UPHOT', 'State'),
  \ javaapi#field(1,'UPNORMAL', 'State'),
  \ javaapi#field(1,'UPPRESSED', 'State'),
  \ javaapi#field(1,'HOVER', 'State'),
  \ javaapi#field(1,'UPHOVER', 'State'),
  \ javaapi#field(1,'DOWNHOVER', 'State'),
  \ javaapi#field(1,'LEFTHOVER', 'State'),
  \ javaapi#field(1,'RIGHTHOVER', 'State'),
  \ javaapi#field(1,'SORTEDDOWN', 'State'),
  \ javaapi#field(1,'SORTEDHOT', 'State'),
  \ javaapi#field(1,'SORTEDNORMAL', 'State'),
  \ javaapi#field(1,'SORTEDPRESSED', 'State'),
  \ javaapi#field(1,'SORTEDUP', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ javaapi#method(1,'getValue(', 'Part, State)', 'int'),
  \ ])

call javaapi#class('WindowsClassicLookAndFeel', 'WindowsLookAndFeel', [
  \ javaapi#method(0,'WindowsClassicLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('WeakPCL', 'DesktopProperty>', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('TriggerDesktopProperty', 'DesktopProperty', [
  \ ])

call javaapi#class('FontDesktopProperty', 'TriggerDesktopProperty', [
  \ ])

call javaapi#class('WindowsFontProperty', 'DesktopProperty', [
  \ javaapi#method(0,'invalidate(', 'LookAndFeel)', 'void'),
  \ ])

call javaapi#class('Skin', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('XPColorValueKey', '', [
  \ ])

call javaapi#class('Prop', 'Prop>', [
  \ javaapi#field(1,'COLOR', 'Prop'),
  \ javaapi#field(1,'SIZE', 'Prop'),
  \ javaapi#field(1,'FLATMENUS', 'Prop'),
  \ javaapi#field(1,'BORDERONLY', 'Prop'),
  \ javaapi#field(1,'IMAGECOUNT', 'Prop'),
  \ javaapi#field(1,'BORDERSIZE', 'Prop'),
  \ javaapi#field(1,'PROGRESSCHUNKSIZE', 'Prop'),
  \ javaapi#field(1,'PROGRESSSPACESIZE', 'Prop'),
  \ javaapi#field(1,'TEXTSHADOWOFFSET', 'Prop'),
  \ javaapi#field(1,'NORMALSIZE', 'Prop'),
  \ javaapi#field(1,'SIZINGMARGINS', 'Prop'),
  \ javaapi#field(1,'CONTENTMARGINS', 'Prop'),
  \ javaapi#field(1,'CAPTIONMARGINS', 'Prop'),
  \ javaapi#field(1,'BORDERCOLOR', 'Prop'),
  \ javaapi#field(1,'FILLCOLOR', 'Prop'),
  \ javaapi#field(1,'TEXTCOLOR', 'Prop'),
  \ javaapi#field(1,'TEXTSHADOWCOLOR', 'Prop'),
  \ javaapi#field(1,'BGTYPE', 'Prop'),
  \ javaapi#field(1,'TEXTSHADOWTYPE', 'Prop'),
  \ javaapi#field(1,'TRANSITIONDURATIONS', 'Prop'),
  \ javaapi#method(1,'values(', ')', 'Prop[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Prop'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Control', 'Control>', [
  \ javaapi#field(1,'BUTTON', 'Control'),
  \ javaapi#field(1,'COMBOBOX', 'Control'),
  \ javaapi#field(1,'EDIT', 'Control'),
  \ javaapi#field(1,'HEADER', 'Control'),
  \ javaapi#field(1,'LISTBOX', 'Control'),
  \ javaapi#field(1,'LISTVIEW', 'Control'),
  \ javaapi#field(1,'MENU', 'Control'),
  \ javaapi#field(1,'PROGRESS', 'Control'),
  \ javaapi#field(1,'REBAR', 'Control'),
  \ javaapi#field(1,'SCROLLBAR', 'Control'),
  \ javaapi#field(1,'SPIN', 'Control'),
  \ javaapi#field(1,'TAB', 'Control'),
  \ javaapi#field(1,'TOOLBAR', 'Control'),
  \ javaapi#field(1,'TRACKBAR', 'Control'),
  \ javaapi#field(1,'TREEVIEW', 'Control'),
  \ javaapi#field(1,'WINDOW', 'Control'),
  \ javaapi#method(1,'values(', ')', 'Control[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Control'),
  \ ])

call javaapi#class('Part', 'Part>', [
  \ javaapi#field(1,'MENU', 'Part'),
  \ javaapi#field(1,'MP_BARBACKGROUND', 'Part'),
  \ javaapi#field(1,'MP_BARITEM', 'Part'),
  \ javaapi#field(1,'MP_POPUPBACKGROUND', 'Part'),
  \ javaapi#field(1,'MP_POPUPBORDERS', 'Part'),
  \ javaapi#field(1,'MP_POPUPCHECK', 'Part'),
  \ javaapi#field(1,'MP_POPUPCHECKBACKGROUND', 'Part'),
  \ javaapi#field(1,'MP_POPUPGUTTER', 'Part'),
  \ javaapi#field(1,'MP_POPUPITEM', 'Part'),
  \ javaapi#field(1,'MP_POPUPSEPARATOR', 'Part'),
  \ javaapi#field(1,'MP_POPUPSUBMENU', 'Part'),
  \ javaapi#field(1,'BP_PUSHBUTTON', 'Part'),
  \ javaapi#field(1,'BP_RADIOBUTTON', 'Part'),
  \ javaapi#field(1,'BP_CHECKBOX', 'Part'),
  \ javaapi#field(1,'BP_GROUPBOX', 'Part'),
  \ javaapi#field(1,'CP_COMBOBOX', 'Part'),
  \ javaapi#field(1,'CP_DROPDOWNBUTTON', 'Part'),
  \ javaapi#field(1,'CP_BACKGROUND', 'Part'),
  \ javaapi#field(1,'CP_TRANSPARENTBACKGROUND', 'Part'),
  \ javaapi#field(1,'CP_BORDER', 'Part'),
  \ javaapi#field(1,'CP_READONLY', 'Part'),
  \ javaapi#field(1,'CP_DROPDOWNBUTTONRIGHT', 'Part'),
  \ javaapi#field(1,'CP_DROPDOWNBUTTONLEFT', 'Part'),
  \ javaapi#field(1,'CP_CUEBANNER', 'Part'),
  \ javaapi#field(1,'EP_EDIT', 'Part'),
  \ javaapi#field(1,'EP_EDITTEXT', 'Part'),
  \ javaapi#field(1,'HP_HEADERITEM', 'Part'),
  \ javaapi#field(1,'HP_HEADERSORTARROW', 'Part'),
  \ javaapi#field(1,'LBP_LISTBOX', 'Part'),
  \ javaapi#field(1,'LVP_LISTVIEW', 'Part'),
  \ javaapi#field(1,'PP_PROGRESS', 'Part'),
  \ javaapi#field(1,'PP_BAR', 'Part'),
  \ javaapi#field(1,'PP_BARVERT', 'Part'),
  \ javaapi#field(1,'PP_CHUNK', 'Part'),
  \ javaapi#field(1,'PP_CHUNKVERT', 'Part'),
  \ javaapi#field(1,'RP_GRIPPER', 'Part'),
  \ javaapi#field(1,'RP_GRIPPERVERT', 'Part'),
  \ javaapi#field(1,'SBP_SCROLLBAR', 'Part'),
  \ javaapi#field(1,'SBP_ARROWBTN', 'Part'),
  \ javaapi#field(1,'SBP_THUMBBTNHORZ', 'Part'),
  \ javaapi#field(1,'SBP_THUMBBTNVERT', 'Part'),
  \ javaapi#field(1,'SBP_LOWERTRACKHORZ', 'Part'),
  \ javaapi#field(1,'SBP_UPPERTRACKHORZ', 'Part'),
  \ javaapi#field(1,'SBP_LOWERTRACKVERT', 'Part'),
  \ javaapi#field(1,'SBP_UPPERTRACKVERT', 'Part'),
  \ javaapi#field(1,'SBP_GRIPPERHORZ', 'Part'),
  \ javaapi#field(1,'SBP_GRIPPERVERT', 'Part'),
  \ javaapi#field(1,'SBP_SIZEBOX', 'Part'),
  \ javaapi#field(1,'SPNP_UP', 'Part'),
  \ javaapi#field(1,'SPNP_DOWN', 'Part'),
  \ javaapi#field(1,'TABP_TABITEM', 'Part'),
  \ javaapi#field(1,'TABP_TABITEMLEFTEDGE', 'Part'),
  \ javaapi#field(1,'TABP_TABITEMRIGHTEDGE', 'Part'),
  \ javaapi#field(1,'TABP_PANE', 'Part'),
  \ javaapi#field(1,'TP_TOOLBAR', 'Part'),
  \ javaapi#field(1,'TP_BUTTON', 'Part'),
  \ javaapi#field(1,'TP_SEPARATOR', 'Part'),
  \ javaapi#field(1,'TP_SEPARATORVERT', 'Part'),
  \ javaapi#field(1,'TKP_TRACK', 'Part'),
  \ javaapi#field(1,'TKP_TRACKVERT', 'Part'),
  \ javaapi#field(1,'TKP_THUMB', 'Part'),
  \ javaapi#field(1,'TKP_THUMBBOTTOM', 'Part'),
  \ javaapi#field(1,'TKP_THUMBTOP', 'Part'),
  \ javaapi#field(1,'TKP_THUMBVERT', 'Part'),
  \ javaapi#field(1,'TKP_THUMBLEFT', 'Part'),
  \ javaapi#field(1,'TKP_THUMBRIGHT', 'Part'),
  \ javaapi#field(1,'TKP_TICS', 'Part'),
  \ javaapi#field(1,'TKP_TICSVERT', 'Part'),
  \ javaapi#field(1,'TVP_TREEVIEW', 'Part'),
  \ javaapi#field(1,'TVP_GLYPH', 'Part'),
  \ javaapi#field(1,'WP_WINDOW', 'Part'),
  \ javaapi#field(1,'WP_CAPTION', 'Part'),
  \ javaapi#field(1,'WP_MINCAPTION', 'Part'),
  \ javaapi#field(1,'WP_MAXCAPTION', 'Part'),
  \ javaapi#field(1,'WP_FRAMELEFT', 'Part'),
  \ javaapi#field(1,'WP_FRAMERIGHT', 'Part'),
  \ javaapi#field(1,'WP_FRAMEBOTTOM', 'Part'),
  \ javaapi#field(1,'WP_SYSBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MDISYSBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MINBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MDIMINBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MAXBUTTON', 'Part'),
  \ javaapi#field(1,'WP_CLOSEBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MDICLOSEBUTTON', 'Part'),
  \ javaapi#field(1,'WP_RESTOREBUTTON', 'Part'),
  \ javaapi#field(1,'WP_MDIRESTOREBUTTON', 'Part'),
  \ javaapi#method(1,'values(', ')', 'Part[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Part'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'getControlName(', 'Component)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XPValue', 'ActiveValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('XPColorValue', 'XPValue', [
  \ javaapi#method(0,'getXPValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('DesktopProperty', 'ActiveValue', [
  \ javaapi#method(0,'DesktopProperty(', 'String, Object)', 'public'),
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ javaapi#method(0,'invalidate(', 'LookAndFeel)', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ ])

call javaapi#class('CollapsedIcon', 'ExpandedIcon', [
  \ javaapi#method(0,'CollapsedIcon(', ')', 'public'),
  \ javaapi#method(1,'createCollapsedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ ])

call javaapi#class('ExpandedIcon', 'Serializable', [
  \ javaapi#method(0,'ExpandedIcon(', ')', 'public'),
  \ javaapi#method(1,'createExpandedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('AltProcessor', 'KeyEventPostProcessor', [
  \ javaapi#method(0,'postProcessKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('WindowsRootPaneUI', 'BasicRootPaneUI', [
  \ javaapi#method(0,'WindowsRootPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('SkinPainter', 'CachedPainter', [
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('XPStyle', '', [
  \ ])

call javaapi#class('WindowsLookAndFeel', 'BasicLookAndFeel', [
  \ javaapi#method(0,'WindowsLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'uninitialize(', ')', 'void'),
  \ javaapi#method(1,'setMnemonicHidden(', 'boolean)', 'void'),
  \ javaapi#method(1,'isMnemonicHidden(', ')', 'boolean'),
  \ javaapi#method(1,'isClassicWindows(', ')', 'boolean'),
  \ javaapi#method(0,'provideErrorFeedback(', 'Component)', 'void'),
  \ javaapi#method(0,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ javaapi#method(0,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsTabbedPaneUI', 'BasicTabbedPaneUI', [
  \ javaapi#method(0,'WindowsTabbedPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupWindow', 'JWindow', [
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

