call javaapi#namespace('com.sun.java.swing.plaf.motif')

call javaapi#class('MotifBorders', '', [
  \ javaapi#method(0,1,'MotifBorders(', ')', ''),
  \ javaapi#method(1,1,'drawBezel(', 'Graphics, int, int, int, int, boolean, boolean, Color, Color, Color, Color)', 'void'),
  \ ])

call javaapi#class('MotifButtonListener', 'BasicButtonListener', [
  \ javaapi#method(0,1,'MotifButtonListener(', 'AbstractButton)', ''),
  \ javaapi#method(0,0,'checkOpacity(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('MotifButtonUI', 'BasicButtonUI', [
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#method(0,1,'MotifButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createButtonListener(', 'AbstractButton)', 'BasicButtonListener'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getSelectColor(', ')', 'Color'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintIcon(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, AbstractButton, Rectangle, Rectangle, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,0,'fillContentArea(', 'Graphics, AbstractButton, Color)', 'void'),
  \ ])

call javaapi#class('MotifCheckBoxMenuItemUI', 'BasicCheckBoxMenuItemUI', [
  \ javaapi#field(0,0,'changeListener', 'ChangeListener'),
  \ javaapi#method(0,1,'MotifCheckBoxMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createChangeListener(', 'JComponent)', 'ChangeListener'),
  \ javaapi#method(0,0,'createMouseInputListener(', 'JComponent)', 'MouseInputListener'),
  \ ])

call javaapi#class('MotifCheckBoxUI', 'MotifRadioButtonUI', [
  \ javaapi#method(0,1,'MotifCheckBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('MotifComboBoxUI', 'BasicComboBoxUI', [
  \ javaapi#method(0,1,'MotifComboBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'createPopup(', ')', 'ComboPopup'),
  \ javaapi#method(0,0,'installComponents(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallComponents(', ')', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,0,'rectangleForArrowIcon(', ')', 'Rectangle'),
  \ javaapi#method(0,0,'rectangleForCurrentValue(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'iconAreaWidth(', ')', 'int'),
  \ javaapi#method(0,1,'configureEditor(', ')', 'void'),
  \ javaapi#method(0,0,'createLayoutManager(', ')', 'LayoutManager'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ ])

call javaapi#class('MotifDesktopIconUI', 'BasicDesktopIconUI', [
  \ javaapi#field(0,0,'desktopIconActionListener', 'DesktopIconActionListener'),
  \ javaapi#field(0,0,'desktopIconMouseListener', 'DesktopIconMouseListener'),
  \ javaapi#field(0,0,'defaultIcon', 'Icon'),
  \ javaapi#field(0,0,'iconButton', 'IconButton'),
  \ javaapi#field(0,0,'iconLabel', 'IconLabel'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MotifDesktopIconUI(', ')', ''),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'installComponents(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallComponents(', ')', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'showSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'hideSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'createIconLabel(', 'JInternalFrame)', 'IconLabel'),
  \ javaapi#method(0,0,'createIconButton(', 'Icon)', 'IconButton'),
  \ javaapi#method(0,0,'createDesktopIconActionListener(', ')', 'DesktopIconActionListener'),
  \ javaapi#method(0,0,'createDesktopIconMouseListener(', ')', 'DesktopIconMouseListener'),
  \ javaapi#method(0,0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getDefaultIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'setDefaultIcon(', 'Icon)', 'void'),
  \ ])

call javaapi#class('MotifDesktopPaneUI', 'BasicDesktopPaneUI', [
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MotifDesktopPaneUI(', ')', ''),
  \ javaapi#method(0,0,'installDesktopManager(', ')', 'void'),
  \ javaapi#method(0,1,'getInsets(', 'JComponent)', 'Insets'),
  \ ])

call javaapi#class('MotifEditorPaneUI', 'BasicEditorPaneUI', [
  \ javaapi#method(0,1,'MotifEditorPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifFileChooserUI', 'BasicFileChooserUI', [
  \ javaapi#field(0,0,'directoryList', 'JList'),
  \ javaapi#field(0,0,'fileList', 'JList'),
  \ javaapi#field(0,0,'pathField', 'JTextField'),
  \ javaapi#field(0,0,'filterComboBox', 'JComboBox'),
  \ javaapi#field(0,0,'filenameTextField', 'JTextField'),
  \ javaapi#field(0,0,'approveButton', 'JButton'),
  \ javaapi#method(0,1,'MotifFileChooserUI(', 'JFileChooser)', ''),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,1,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,1,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,1,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'getBottomPanel(', ')', 'JPanel'),
  \ javaapi#method(0,1,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'installStrings(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'installIcons(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'uninstallIcons(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'createFilesList(', ')', 'JScrollPane'),
  \ javaapi#method(0,0,'createDirectoryList(', ')', 'JScrollPane'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'align(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'createFilterComboBoxModel(', ')', 'FilterComboBoxModel'),
  \ javaapi#method(0,0,'createFilterComboBoxRenderer(', ')', 'FilterComboBoxRenderer'),
  \ javaapi#method(0,0,'getApproveButton(', 'JFileChooser)', 'JButton'),
  \ ])

call javaapi#class('MotifGraphicsUtils', 'SwingConstants', [
  \ javaapi#method(0,1,'MotifGraphicsUtils(', ')', ''),
  \ javaapi#method(1,1,'drawGroove(', 'Graphics, int, int, int, int, Color, Color)', 'void'),
  \ javaapi#method(1,1,'drawStringInRect(', 'Graphics, String, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,1,'paintMenuItem(', 'Graphics, JComponent, Icon, Icon, Color, Color, int)', 'void'),
  \ ])

call javaapi#class('MotifIconFactory', 'Serializable', [
  \ javaapi#method(0,1,'MotifIconFactory(', ')', ''),
  \ javaapi#method(1,1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getRadioButtonIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('MotifInternalFrameTitlePane', 'BasicInternalFrameTitlePane', [
  \ javaapi#field(1,1,'BUTTON_SIZE', 'int'),
  \ javaapi#method(0,1,'MotifInternalFrameTitlePane(', 'JInternalFrame)', ''),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'createLayout(', ')', 'LayoutManager'),
  \ javaapi#method(0,0,'assembleSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'createButtons(', ')', 'void'),
  \ javaapi#method(0,0,'addSubComponents(', ')', 'void'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,1,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,0,'showSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'hideSystemMenu(', ')', 'void'),
  \ ])

call javaapi#class('MotifInternalFrameUI', 'BasicInternalFrameUI', [
  \ javaapi#field(0,0,'closeMenuKey', 'KeyStroke'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MotifInternalFrameUI(', 'JInternalFrame)', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'installKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'createNorthPane(', 'JInternalFrame)', 'JComponent'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'uninstallKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,0,'setupMenuOpenKey(', ')', 'void'),
  \ javaapi#method(0,0,'setupMenuCloseKey(', ')', 'void'),
  \ javaapi#method(0,0,'activateFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,0,'deactivateFrame(', 'JInternalFrame)', 'void'),
  \ ])

call javaapi#class('MotifLabelUI', 'BasicLabelUI', [
  \ javaapi#method(0,1,'MotifLabelUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifLookAndFeel', 'BasicLookAndFeel', [
  \ javaapi#method(0,1,'MotifLookAndFeel(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,0,'initSystemColorDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initClassDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initComponentDefaults(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('MotifMenuBarUI', 'BasicMenuBarUI', [
  \ javaapi#method(0,1,'MotifMenuBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifMenuItemUI', 'BasicMenuItemUI', [
  \ javaapi#field(0,0,'changeListener', 'ChangeListener'),
  \ javaapi#method(0,1,'MotifMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createChangeListener(', 'JComponent)', 'ChangeListener'),
  \ javaapi#method(0,0,'createMouseInputListener(', 'JComponent)', 'MouseInputListener'),
  \ ])

call javaapi#class('MotifMenuMouseListener', 'MouseAdapter', [
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifMenuMouseMotionListener', 'MouseMotionListener', [
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MotifMenuUI', 'BasicMenuUI', [
  \ javaapi#method(0,1,'MotifMenuUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createChangeListener(', 'JComponent)', 'ChangeListener'),
  \ javaapi#method(0,0,'createMouseInputListener(', 'JComponent)', 'MouseInputListener'),
  \ ])

call javaapi#class('MotifOptionPaneUI', 'BasicOptionPaneUI', [
  \ javaapi#method(0,1,'MotifOptionPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createButtonArea(', ')', 'Container'),
  \ javaapi#method(0,1,'getMinimumOptionPaneSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'createSeparator(', ')', 'Container'),
  \ javaapi#method(0,0,'addIcon(', 'Container)', 'void'),
  \ ])

call javaapi#class('MotifPasswordFieldUI', 'BasicPasswordFieldUI', [
  \ javaapi#method(0,1,'MotifPasswordFieldUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifPopupMenuSeparatorUI', 'MotifSeparatorUI', [
  \ javaapi#method(0,1,'MotifPopupMenuSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MotifPopupMenuUI', 'BasicPopupMenuUI', [
  \ javaapi#method(0,1,'MotifPopupMenuUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'createChangeListener(', 'JPopupMenu)', 'ChangeListener'),
  \ javaapi#method(0,1,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ ])

call javaapi#class('MotifProgressBarUI', 'BasicProgressBarUI', [
  \ javaapi#method(0,1,'MotifProgressBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifRadioButtonMenuItemUI', 'BasicRadioButtonMenuItemUI', [
  \ javaapi#field(0,0,'changeListener', 'ChangeListener'),
  \ javaapi#method(0,1,'MotifRadioButtonMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createChangeListener(', 'JComponent)', 'ChangeListener'),
  \ javaapi#method(0,0,'createMouseInputListener(', 'JComponent)', 'MouseInputListener'),
  \ ])

call javaapi#class('MotifRadioButtonUI', 'BasicRadioButtonUI', [
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#method(0,1,'MotifRadioButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, Rectangle, Dimension)', 'void'),
  \ ])

call javaapi#class('MotifScrollBarButton', 'BasicArrowButton', [
  \ javaapi#method(0,1,'MotifScrollBarButton(', 'int)', ''),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifScrollBarUI', 'BasicScrollBarUI', [
  \ javaapi#method(0,1,'MotifScrollBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'createDecreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,0,'createIncreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,1,'paintTrack(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,1,'paintThumb(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ ])

call javaapi#class('MotifScrollPaneUI', 'BasicScrollPaneUI', [
  \ javaapi#method(0,1,'MotifScrollPaneUI(', ')', ''),
  \ javaapi#method(0,0,'installListeners(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,0,'installDefaults(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'JScrollPane)', 'void'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifSeparatorUI', 'BasicSeparatorUI', [
  \ javaapi#method(0,1,'MotifSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('MotifSliderUI', 'BasicSliderUI', [
  \ javaapi#method(0,1,'MotifSliderUI(', 'JSlider)', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPreferredHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getPreferredVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'getThumbSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'paintFocus(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'paintThumb(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MotifSplitPaneDivider', 'BasicSplitPaneDivider', [
  \ javaapi#field(1,1,'minimumThumbSize', 'int'),
  \ javaapi#field(1,1,'defaultDividerSize', 'int'),
  \ javaapi#field(1,0,'pad', 'int'),
  \ javaapi#field(0,0,'hThumbWidth', 'int'),
  \ javaapi#field(0,0,'hThumbHeight', 'int'),
  \ javaapi#field(0,0,'vThumbWidth', 'int'),
  \ javaapi#field(0,0,'vThumbHeight', 'int'),
  \ javaapi#field(0,0,'highlightColor', 'Color'),
  \ javaapi#field(0,0,'shadowColor', 'Color'),
  \ javaapi#field(0,0,'focusedColor', 'Color'),
  \ javaapi#method(0,1,'MotifSplitPaneDivider(', 'BasicSplitPaneUI)', ''),
  \ javaapi#method(0,1,'setDividerSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'setBasicSplitPaneUI(', 'BasicSplitPaneUI)', 'void'),
  \ ])

call javaapi#class('MotifSplitPaneUI', 'BasicSplitPaneUI', [
  \ javaapi#method(0,1,'MotifSplitPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])

call javaapi#class('MotifTabbedPaneUI', 'BasicTabbedPaneUI', [
  \ javaapi#field(0,0,'unselectedTabBackground', 'Color'),
  \ javaapi#field(0,0,'unselectedTabForeground', 'Color'),
  \ javaapi#field(0,0,'unselectedTabShadow', 'Color'),
  \ javaapi#field(0,0,'unselectedTabHighlight', 'Color'),
  \ javaapi#method(0,1,'MotifTabbedPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'paintContentBorderTopEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderBottomEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderRightEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintTabBackground(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintTabBorder(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintFocusIndicator(', 'Graphics, int, Rectangle[], int, Rectangle, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,0,'getTabRunIndent(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'getTabRunOverlay(', 'int)', 'int'),
  \ ])

call javaapi#class('MotifTextAreaUI', 'BasicTextAreaUI', [
  \ javaapi#method(0,1,'MotifTextAreaUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifTextFieldUI', 'BasicTextFieldUI', [
  \ javaapi#method(0,1,'MotifTextFieldUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifTextPaneUI', 'BasicTextPaneUI', [
  \ javaapi#method(0,1,'MotifTextPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifTextUI', '', [
  \ javaapi#method(0,1,'MotifTextUI(', ')', ''),
  \ javaapi#method(1,1,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('MotifToggleButtonUI', 'BasicToggleButtonUI', [
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#method(0,1,'MotifToggleButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getSelectColor(', ')', 'Color'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,1,'getInsets(', 'JComponent)', 'Insets'),
  \ ])

call javaapi#class('MotifTreeCellRenderer', 'DefaultTreeCellRenderer', [
  \ javaapi#method(0,1,'MotifTreeCellRenderer(', ')', ''),
  \ javaapi#method(1,1,'loadLeafIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('MotifTreeUI', 'BasicTreeUI', [
  \ javaapi#method(0,1,'MotifTreeUI(', ')', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'paintVerticalLine(', 'Graphics, JComponent, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintHorizontalLine(', 'Graphics, JComponent, int, int, int)', 'void'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'createDefaultCellRenderer(', ')', 'TreeCellRenderer'),
  \ ])

