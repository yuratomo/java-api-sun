call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('AnimationController', 'PropertyChangeListener', [
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('TMSchema', '', [
  \ ])

call javaapi#class('WindowsButtonListener', 'BasicButtonListener', [
  \ javaapi#method(0,1,'WindowsButtonListener(', 'AbstractButton)', ''),
  \ ])

call javaapi#class('WindowsCheckBoxMenuItemUI', 'BasicCheckBoxMenuItemUI', [
  \ javaapi#method(0,1,'WindowsCheckBoxMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintBackground(', 'Graphics, JMenuItem, Color)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JMenuItem, Rectangle, String)', 'void'),
  \ ])

call javaapi#class('WindowsCheckBoxUI', 'WindowsRadioButtonUI', [
  \ javaapi#method(0,1,'WindowsCheckBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,1,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#class('WindowsDesktopIconUI', 'BasicDesktopIconUI', [
  \ javaapi#method(0,1,'WindowsDesktopIconUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'installComponents(', ')', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('WindowsDesktopManager', 'DefaultDesktopManager', [
  \ javaapi#method(0,1,'WindowsDesktopManager(', ')', ''),
  \ javaapi#method(0,1,'activateFrame(', 'JInternalFrame)', 'void'),
  \ ])

call javaapi#class('WindowsDesktopPaneUI', 'BasicDesktopPaneUI', [
  \ javaapi#method(0,1,'WindowsDesktopPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDesktopManager(', ')', 'void'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'installKeyboardActions(', ')', 'void'),
  \ ])

call javaapi#class('WindowsEditorPaneUI', 'BasicEditorPaneUI', [
  \ javaapi#method(0,1,'WindowsEditorPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('WindowsFileChooserUI', 'BasicFileChooserUI', [
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'WindowsFileChooserUI(', 'JFileChooser)', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'getButtonPanel(', ')', 'JPanel'),
  \ javaapi#method(0,0,'getBottomPanel(', ')', 'JPanel'),
  \ javaapi#method(0,0,'installStrings(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'installListeners(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'getActionMap(', ')', 'ActionMap'),
  \ javaapi#method(0,0,'createActionMap(', ')', 'ActionMap'),
  \ javaapi#method(0,0,'createList(', 'JFileChooser)', 'JPanel'),
  \ javaapi#method(0,0,'createDetailsView(', 'JFileChooser)', 'JPanel'),
  \ javaapi#method(0,1,'createListSelectionListener(', 'JFileChooser)', 'ListSelectionListener'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'removeControlButtons(', ')', 'void'),
  \ javaapi#method(0,0,'addControlButtons(', ')', 'void'),
  \ javaapi#method(0,1,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,1,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,0,'setDirectorySelected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,1,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,0,'createDirectoryComboBoxRenderer(', 'JFileChooser)', 'DirectoryComboBoxRenderer'),
  \ javaapi#method(0,0,'createDirectoryComboBoxModel(', 'JFileChooser)', 'DirectoryComboBoxModel'),
  \ javaapi#method(0,0,'createFilterComboBoxRenderer(', ')', 'FilterComboBoxRenderer'),
  \ javaapi#method(0,0,'createFilterComboBoxModel(', ')', 'FilterComboBoxModel'),
  \ javaapi#method(0,1,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,0,'getApproveButton(', 'JFileChooser)', 'JButton'),
  \ javaapi#method(0,1,'getFileView(', 'JFileChooser)', 'FileView'),
  \ ])

call javaapi#class('WindowsInternalFrameTitlePane', 'BasicInternalFrameTitlePane', [
  \ javaapi#method(0,1,'WindowsInternalFrameTitlePane(', 'JInternalFrame)', ''),
  \ javaapi#method(0,0,'addSubComponents(', ')', 'void'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createButtons(', ')', 'void'),
  \ javaapi#method(0,0,'setButtonIcons(', ')', 'void'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'paintTitleBackground(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'assembleSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'addSystemMenuItems(', 'JPopupMenu)', 'void'),
  \ javaapi#method(0,0,'showSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'createLayout(', ')', 'LayoutManager'),
  \ ])

call javaapi#class('WindowsInternalFrameUI', 'BasicInternalFrameUI', [
  \ javaapi#method(0,1,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'WindowsInternalFrameUI(', 'JInternalFrame)', ''),
  \ javaapi#method(0,0,'createDesktopManager(', ')', 'DesktopManager'),
  \ javaapi#method(0,0,'createNorthPane(', 'JInternalFrame)', 'JComponent'),
  \ ])

call javaapi#interface('WindowsMenuItemUIAccessor', '', [
  \ javaapi#method(0,1,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,1,'getState(', 'JMenuItem)', 'State'),
  \ javaapi#method(0,1,'getPart(', 'JMenuItem)', 'Part'),
  \ ])

call javaapi#class('WindowsOptionPaneUI', 'BasicOptionPaneUI', [
  \ javaapi#method(0,1,'WindowsOptionPaneUI(', ')', ''),
  \ ])

call javaapi#class('WindowsPasswordFieldUI', 'BasicPasswordFieldUI', [
  \ javaapi#method(0,1,'WindowsPasswordFieldUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('WindowsProgressBarUI', 'BasicProgressBarUI', [
  \ javaapi#method(0,1,'WindowsProgressBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,0,'getPreferredInnerHorizontal(', ')', 'Dimension'),
  \ javaapi#method(0,0,'getPreferredInnerVertical(', ')', 'Dimension'),
  \ javaapi#method(0,0,'paintDeterminate(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'setAnimationIndex(', 'int)', 'void'),
  \ javaapi#method(0,0,'getBoxLength(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'getBox(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,0,'paintIndeterminate(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsRadioButtonMenuItemUI', 'BasicRadioButtonMenuItemUI', [
  \ javaapi#method(0,1,'WindowsRadioButtonMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintBackground(', 'Graphics, JMenuItem, Color)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JMenuItem, Rectangle, String)', 'void'),
  \ ])

call javaapi#class('WindowsRadioButtonUI', 'BasicRadioButtonUI', [
  \ javaapi#field(0,0,'dashedRectGapX', 'int'),
  \ javaapi#field(0,0,'dashedRectGapY', 'int'),
  \ javaapi#field(0,0,'dashedRectGapWidth', 'int'),
  \ javaapi#field(0,0,'dashedRectGapHeight', 'int'),
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#method(0,1,'WindowsRadioButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, AbstractButton, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, Rectangle, Dimension)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('WindowsScrollPaneUI', 'BasicScrollPaneUI', [
  \ javaapi#method(0,1,'WindowsScrollPaneUI(', ')', ''),
  \ ])

call javaapi#class('WindowsSeparatorUI', 'BasicSeparatorUI', [
  \ javaapi#method(0,1,'WindowsSeparatorUI(', ')', ''),
  \ ])

call javaapi#class('WindowsSliderUI', 'BasicSliderUI', [
  \ javaapi#method(0,1,'WindowsSliderUI(', 'JSlider)', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createTrackListener(', 'JSlider)', 'TrackListener'),
  \ javaapi#method(0,1,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'paintMinorTickForHorizSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMajorTickForHorizSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMinorTickForVertSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMajorTickForVertSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,1,'paintThumb(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'getThumbSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('WindowsSpinnerUI', 'BasicSpinnerUI', [
  \ javaapi#method(0,1,'WindowsSpinnerUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'createPreviousButton(', ')', 'Component'),
  \ javaapi#method(0,0,'createNextButton(', ')', 'Component'),
  \ ])

call javaapi#class('WindowsSplitPaneDivider', 'BasicSplitPaneDivider', [
  \ javaapi#method(0,1,'WindowsSplitPaneDivider(', 'BasicSplitPaneUI)', ''),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('WindowsSplitPaneUI', 'BasicSplitPaneUI', [
  \ javaapi#method(0,1,'WindowsSplitPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])

call javaapi#class('WindowsTableHeaderUI', 'BasicTableHeaderUI', [
  \ javaapi#method(0,1,'WindowsTableHeaderUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'rolloverColumnUpdated(', 'int, int)', 'void'),
  \ ])

call javaapi#class('WindowsTextAreaUI', 'BasicTextAreaUI', [
  \ javaapi#method(0,1,'WindowsTextAreaUI(', ')', ''),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('WindowsTextPaneUI', 'BasicTextPaneUI', [
  \ javaapi#method(0,1,'WindowsTextPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('WindowsTextUI', 'BasicTextUI', [
  \ javaapi#method(0,1,'WindowsTextUI(', ')', ''),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('WindowsTreeUI', 'BasicTreeUI', [
  \ javaapi#field(1,0,'HALF_SIZE', 'int'),
  \ javaapi#field(1,0,'SIZE', 'int'),
  \ javaapi#method(0,1,'WindowsTreeUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'ensureRowsAreVisible(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'createDefaultCellRenderer(', ')', 'TreeCellRenderer'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsGraphicsUtils', '', [
  \ javaapi#method(0,1,'WindowsGraphicsUtils(', ')', ''),
  \ javaapi#method(1,1,'paintText(', 'Graphics, AbstractButton, Rectangle, String, int)', 'void'),
  \ ])

call javaapi#class('WindowsToolBarSeparatorUI', 'BasicToolBarSeparatorUI', [
  \ javaapi#method(0,1,'WindowsToolBarSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsBorders', '', [
  \ javaapi#method(0,1,'WindowsBorders(', ')', ''),
  \ javaapi#method(1,1,'getProgressBarBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getToolBarBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getFocusCellHighlightBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getTableHeaderBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getInternalFrameBorder(', ')', 'Border'),
  \ ])

call javaapi#class('WindowsToolBarUI', 'BasicToolBarUI', [
  \ javaapi#method(0,1,'WindowsToolBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'createRolloverBorder(', ')', 'Border'),
  \ javaapi#method(0,0,'createNonRolloverBorder(', ')', 'Border'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'getRolloverBorder(', 'AbstractButton)', 'Border'),
  \ ])

call javaapi#class('WindowsTextFieldUI', 'BasicTextFieldUI', [
  \ javaapi#method(0,1,'WindowsTextFieldUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintBackground(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'createCaret(', ')', 'Caret'),
  \ ])

call javaapi#class('WindowsComboBoxUI', 'BasicComboBoxUI', [
  \ javaapi#method(0,1,'WindowsComboBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'configureEditor(', ')', 'void'),
  \ javaapi#method(0,0,'unconfigureEditor(', ')', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,1,'paintCurrentValueBackground(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'createLayoutManager(', ')', 'LayoutManager'),
  \ javaapi#method(0,0,'installKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,0,'createPopup(', ')', 'ComboPopup'),
  \ javaapi#method(0,0,'createEditor(', ')', 'ComboBoxEditor'),
  \ javaapi#method(0,0,'createRenderer(', ')', 'ListCellRenderer'),
  \ javaapi#method(0,0,'createArrowButton(', ')', 'JButton'),
  \ ])

call javaapi#class('WindowsScrollBarUI', 'BasicScrollBarUI', [
  \ javaapi#method(0,1,'WindowsScrollBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'configureScrollBarColors(', ')', 'void'),
  \ javaapi#method(0,0,'createDecreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,0,'createIncreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,0,'createArrowButtonListener(', ')', 'ArrowButtonListener'),
  \ javaapi#method(0,0,'paintTrack(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintThumb(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintDecreaseHighlight(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'paintIncreaseHighlight(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'setThumbRollover(', 'boolean)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupMenuSeparatorUI', 'BasicPopupMenuSeparatorUI', [
  \ javaapi#method(0,1,'WindowsPopupMenuSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupMenuUI', 'BasicPopupMenuUI', [
  \ javaapi#method(0,1,'WindowsPopupMenuUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installListeners(', ')', 'void'),
  \ javaapi#method(0,1,'getPopup(', 'JPopupMenu, int, int)', 'Popup'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsMenuItemUI', 'BasicMenuItemUI', [
  \ javaapi#method(0,1,'WindowsMenuItemUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JMenuItem, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'paintBackground(', 'Graphics, JMenuItem, Color)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsMenuUI', 'BasicMenuUI', [
  \ javaapi#field(0,0,'menuBarHeight', 'Integer'),
  \ javaapi#field(0,0,'hotTrackingOn', 'boolean'),
  \ javaapi#method(0,1,'WindowsMenuUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'paintBackground(', 'Graphics, JMenuItem, Color)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JMenuItem, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'createMouseInputListener(', 'JComponent)', 'MouseInputListener'),
  \ javaapi#method(0,0,'getPreferredMenuItemSize(', 'JComponent, Icon, Icon, int)', 'Dimension'),
  \ ])

call javaapi#class('WindowsMenuBarUI', 'BasicMenuBarUI', [
  \ javaapi#method(0,1,'WindowsMenuBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'installKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsToggleButtonUI', 'BasicToggleButtonUI', [
  \ javaapi#field(0,0,'dashedRectGapX', 'int'),
  \ javaapi#field(0,0,'dashedRectGapY', 'int'),
  \ javaapi#field(0,0,'dashedRectGapWidth', 'int'),
  \ javaapi#field(0,0,'dashedRectGapHeight', 'int'),
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#method(0,1,'WindowsToggleButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, AbstractButton, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, AbstractButton, Rectangle, Rectangle, Rectangle)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsButtonUI', 'BasicButtonUI', [
  \ javaapi#field(0,0,'dashedRectGapX', 'int'),
  \ javaapi#field(0,0,'dashedRectGapY', 'int'),
  \ javaapi#field(0,0,'dashedRectGapWidth', 'int'),
  \ javaapi#field(0,0,'dashedRectGapHeight', 'int'),
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#method(0,1,'WindowsButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, AbstractButton, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, AbstractButton, Rectangle, Rectangle, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('WindowsLabelUI', 'BasicLabelUI', [
  \ javaapi#method(0,1,'WindowsLabelUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintEnabledText(', 'JLabel, Graphics, String, int, int)', 'void'),
  \ javaapi#method(0,0,'paintDisabledText(', 'JLabel, Graphics, String, int, int)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsIconFactory', 'Serializable', [
  \ javaapi#method(0,1,'WindowsIconFactory(', ')', ''),
  \ javaapi#method(1,1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getRadioButtonIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getCheckBoxMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getRadioButtonMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'createFrameCloseIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'createFrameIconifyIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'createFrameMaximizeIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'createFrameMinimizeIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'createFrameResizeIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('WindowsClassicLookAndFeel', 'WindowsLookAndFeel', [
  \ javaapi#method(0,1,'WindowsClassicLookAndFeel(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DesktopProperty', 'ActiveValue', [
  \ javaapi#method(0,1,'DesktopProperty(', 'String, Object)', ''),
  \ javaapi#method(0,1,'createValue(', 'UIDefaults)', 'Object'),
  \ javaapi#method(0,0,'getValueFromDesktop(', ')', 'Object'),
  \ javaapi#method(0,0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'invalidate(', 'LookAndFeel)', 'void'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,0,'configureValue(', 'Object)', 'Object'),
  \ javaapi#method(0,0,'getKey(', ')', 'String'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsRootPaneUI', 'BasicRootPaneUI', [
  \ javaapi#method(0,1,'WindowsRootPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('XPStyle', '', [
  \ ])

call javaapi#class('WindowsLookAndFeel', 'BasicLookAndFeel', [
  \ javaapi#method(0,1,'WindowsLookAndFeel(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,0,'initClassDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initSystemColorDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initComponentDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,1,'uninitialize(', ')', 'void'),
  \ javaapi#method(1,1,'setMnemonicHidden(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'isMnemonicHidden(', ')', 'boolean'),
  \ javaapi#method(1,1,'isClassicWindows(', ')', 'boolean'),
  \ javaapi#method(0,1,'provideErrorFeedback(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ javaapi#method(0,0,'createAudioAction(', 'Object)', 'Action'),
  \ javaapi#method(0,1,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsTabbedPaneUI', 'BasicTabbedPaneUI', [
  \ javaapi#method(0,1,'WindowsTabbedPaneUI(', ')', ''),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'setRolloverTab(', 'int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorder(', 'Graphics, int, int)', 'void'),
  \ javaapi#method(0,0,'paintTabBackground(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintTabBorder(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ ])

call javaapi#namespace('com.sun.java.swing.plaf.windows')

call javaapi#class('WindowsPopupWindow', 'JWindow', [
  \ javaapi#method(0,1,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'hide(', ')', 'void'),
  \ javaapi#method(0,1,'show(', ')', 'void'),
  \ ])

