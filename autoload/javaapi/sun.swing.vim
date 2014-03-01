call javaapi#namespace('sun.swing')

call javaapi#class('AccumulativeRunnable', 'Runnable', [
  \ javaapi#method(0,1,'AccumulativeRunnable(', ')', ''),
  \ javaapi#method(0,0,'run(', 'List<T>)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'add(', ')', 'void'),
  \ javaapi#method(0,0,'submit(', ')', 'void'),
  \ ])

call javaapi#class('BakedArrayList', 'ArrayList', [
  \ javaapi#method(0,1,'BakedArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'BakedArrayList(', 'List)', ''),
  \ javaapi#method(0,1,'cacheHashCode(', ')', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DefaultLayoutStyle', 'LayoutStyle', [
  \ javaapi#method(0,1,'DefaultLayoutStyle(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'LayoutStyle'),
  \ javaapi#method(0,1,'getPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, Container)', 'int'),
  \ javaapi#method(0,1,'getContainerGap(', 'JComponent, int, Container)', 'int'),
  \ javaapi#method(0,0,'isLabelAndNonlabel(', 'JComponent, JComponent, int)', 'boolean'),
  \ javaapi#method(0,0,'getButtonGap(', 'JComponent, JComponent, int, int)', 'int'),
  \ javaapi#method(0,0,'getButtonGap(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,1,'getButtonGap(', 'JComponent, int)', 'int'),
  \ javaapi#method(0,0,'flipDirection(', 'int)', 'int'),
  \ javaapi#method(0,0,'getIndent(', 'JComponent, int)', 'int'),
  \ ])

call javaapi#class('FilePane', 'JPanel', [
  \ javaapi#field(1,1,'ACTION_APPROVE_SELECTION', 'String'),
  \ javaapi#field(1,1,'ACTION_CANCEL', 'String'),
  \ javaapi#field(1,1,'ACTION_EDIT_FILE_NAME', 'String'),
  \ javaapi#field(1,1,'ACTION_REFRESH', 'String'),
  \ javaapi#field(1,1,'ACTION_CHANGE_TO_PARENT_DIRECTORY', 'String'),
  \ javaapi#field(1,1,'ACTION_NEW_FOLDER', 'String'),
  \ javaapi#field(1,1,'ACTION_VIEW_LIST', 'String'),
  \ javaapi#field(1,1,'ACTION_VIEW_DETAILS', 'String'),
  \ javaapi#field(1,1,'VIEWTYPE_LIST', 'int'),
  \ javaapi#field(1,1,'VIEWTYPE_DETAILS', 'int'),
  \ javaapi#field(0,0,'newFolderAction', 'Action'),
  \ javaapi#method(0,1,'FilePane(', 'FileChooserUIAccessor)', ''),
  \ javaapi#method(0,1,'uninstallUI(', ')', 'void'),
  \ javaapi#method(0,0,'getFileChooser(', ')', 'JFileChooser'),
  \ javaapi#method(0,0,'getModel(', ')', 'BasicDirectoryModel'),
  \ javaapi#method(0,1,'getViewType(', ')', 'int'),
  \ javaapi#method(0,1,'setViewType(', 'int)', 'void'),
  \ javaapi#method(0,1,'getViewTypeAction(', 'int)', 'Action'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'getActions(', ')', 'Action'),
  \ javaapi#method(0,0,'createActionMap(', ')', 'void'),
  \ javaapi#method(1,1,'addActionsToMap(', 'ActionMap, Action[])', 'void'),
  \ javaapi#method(0,1,'createList(', ')', 'JPanel'),
  \ javaapi#method(0,1,'createDetailsView(', ')', 'JPanel'),
  \ javaapi#method(0,1,'createListSelectionListener(', ')', 'ListSelectionListener'),
  \ javaapi#method(0,1,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,1,'rescanCurrentDirectory(', ')', 'void'),
  \ javaapi#method(0,1,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,1,'getViewMenu(', ')', 'JMenu'),
  \ javaapi#method(0,1,'getComponentPopupMenu(', ')', 'JPopupMenu'),
  \ javaapi#method(0,0,'getMouseHandler(', ')', 'Handler'),
  \ javaapi#method(0,0,'isDirectorySelected(', ')', 'boolean'),
  \ javaapi#method(0,0,'getDirectory(', ')', 'File'),
  \ javaapi#method(0,1,'canWrite(', 'File)', 'boolean'),
  \ javaapi#method(1,1,'usesShellFolder(', 'JFileChooser)', 'boolean'),
  \ ])

call javaapi#interface('MenuItemCheckIconFactory', '', [
  \ javaapi#method(0,1,'getIcon(', 'JMenuItem)', 'Icon'),
  \ javaapi#method(0,1,'isCompatible(', 'Object, String)', 'boolean'),
  \ ])

call javaapi#class('MenuItemLayoutHelper', '', [
  \ javaapi#field(1,1,'MAX_ARROW_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,1,'MAX_CHECK_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,1,'MAX_ICON_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,1,'MAX_TEXT_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,1,'MAX_ACC_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,1,'MAX_LABEL_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#method(0,0,'MenuItemLayoutHelper(', ')', ''),
  \ javaapi#method(0,1,'MenuItemLayoutHelper(', 'JMenuItem, Icon, Icon, Rectangle, int, String, boolean, Font, Font, boolean, String)', ''),
  \ javaapi#method(0,0,'reset(', 'JMenuItem, Icon, Icon, Rectangle, int, String, boolean, Font, Font, boolean, String)', 'void'),
  \ javaapi#method(0,0,'calcWidthsAndHeights(', ')', 'void'),
  \ javaapi#method(0,0,'calcMaxWidths(', ')', 'void'),
  \ javaapi#method(0,0,'calcMaxWidth(', 'RectSize, Object)', 'void'),
  \ javaapi#method(0,0,'calcMaxValue(', 'Object, int)', 'int'),
  \ javaapi#method(0,0,'getParentIntProperty(', 'Object)', 'int'),
  \ javaapi#method(1,1,'isColumnLayout(', 'boolean, JMenuItem)', 'boolean'),
  \ javaapi#method(1,1,'isColumnLayout(', 'boolean, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'layoutMenuItem(', ')', 'LayoutResult'),
  \ javaapi#method(0,1,'getLTRColumnAlignment(', ')', 'ColumnAlignment'),
  \ javaapi#method(0,1,'getRTLColumnAlignment(', ')', 'ColumnAlignment'),
  \ javaapi#method(0,0,'prepareForLayout(', 'LayoutResult)', 'void'),
  \ javaapi#method(0,0,'layoutIconAndTextInLabelRect(', 'LayoutResult)', 'void'),
  \ javaapi#method(1,1,'getMenuItemParent(', 'JMenuItem)', 'JComponent'),
  \ javaapi#method(1,1,'clearUsedParentClientProperties(', 'JMenuItem)', 'void'),
  \ javaapi#method(1,1,'clearUsedClientProperties(', 'JComponent)', 'void'),
  \ javaapi#method(1,1,'max(', ')', 'int'),
  \ javaapi#method(1,1,'createMaxRect(', ')', 'Rectangle'),
  \ javaapi#method(1,1,'addMaxWidth(', 'RectSize, int, Dimension)', 'void'),
  \ javaapi#method(1,1,'addWidth(', 'int, int, Dimension)', 'void'),
  \ javaapi#method(0,1,'getMenuItem(', ')', 'JMenuItem'),
  \ javaapi#method(0,1,'getMenuItemParent(', ')', 'JComponent'),
  \ javaapi#method(0,1,'getFont(', ')', 'Font'),
  \ javaapi#method(0,1,'getAccFont(', ')', 'Font'),
  \ javaapi#method(0,1,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,1,'getAccFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,1,'getIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getCheckIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getArrowIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getAccText(', ')', 'String'),
  \ javaapi#method(0,1,'isColumnLayout(', ')', 'boolean'),
  \ javaapi#method(0,1,'useCheckAndArrow(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTopLevelMenu(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHtmlView(', ')', 'View'),
  \ javaapi#method(0,1,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,1,'getHorizontalAlignment(', ')', 'int'),
  \ javaapi#method(0,1,'getVerticalTextPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getHorizontalTextPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getGap(', ')', 'int'),
  \ javaapi#method(0,1,'getLeadingGap(', ')', 'int'),
  \ javaapi#method(0,1,'getAfterCheckIconGap(', ')', 'int'),
  \ javaapi#method(0,1,'getMinTextOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getViewRect(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getIconSize(', ')', 'RectSize'),
  \ javaapi#method(0,1,'getTextSize(', ')', 'RectSize'),
  \ javaapi#method(0,1,'getAccSize(', ')', 'RectSize'),
  \ javaapi#method(0,1,'getCheckSize(', ')', 'RectSize'),
  \ javaapi#method(0,1,'getArrowSize(', ')', 'RectSize'),
  \ javaapi#method(0,1,'getLabelSize(', ')', 'RectSize'),
  \ javaapi#method(0,0,'setMenuItem(', 'JMenuItem)', 'void'),
  \ javaapi#method(0,0,'setMenuItemParent(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,0,'setAccFont(', 'Font)', 'void'),
  \ javaapi#method(0,0,'setFontMetrics(', 'FontMetrics)', 'void'),
  \ javaapi#method(0,0,'setAccFontMetrics(', 'FontMetrics)', 'void'),
  \ javaapi#method(0,0,'setIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,0,'setCheckIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,0,'setArrowIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,0,'setAccText(', 'String)', 'void'),
  \ javaapi#method(0,0,'setColumnLayout(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setUseCheckAndArrow(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setLeftToRight(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setTopLevelMenu(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setHtmlView(', 'View)', 'void'),
  \ javaapi#method(0,0,'setVerticalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,0,'setHorizontalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,0,'setVerticalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,0,'setHorizontalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,0,'setGap(', 'int)', 'void'),
  \ javaapi#method(0,0,'setLeadingGap(', 'int)', 'void'),
  \ javaapi#method(0,0,'setAfterCheckIconGap(', 'int)', 'void'),
  \ javaapi#method(0,0,'setMinTextOffset(', 'int)', 'void'),
  \ javaapi#method(0,0,'setViewRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,0,'setIconSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,0,'setTextSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,0,'setAccSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,0,'setCheckSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,0,'setArrowSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,0,'setLabelSize(', 'RectSize)', 'void'),
  \ javaapi#method(0,1,'getLeftTextExtraWidth(', ')', 'int'),
  \ javaapi#method(1,1,'useCheckAndArrow(', 'JMenuItem)', 'boolean'),
  \ ])

call javaapi#class('PrintingStatus', '', [
  \ javaapi#method(1,1,'createPrintingStatus(', 'Component, PrinterJob)', 'PrintingStatus'),
  \ javaapi#method(0,0,'PrintingStatus(', 'Component, PrinterJob)', ''),
  \ javaapi#method(0,1,'showModal(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,1,'createNotificationPrintable(', 'Printable)', 'Printable'),
  \ ])

call javaapi#class('StringUIClientPropertyKey', 'UIClientPropertyKey', [
  \ javaapi#method(0,1,'StringUIClientPropertyKey(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SwingAccessor', '', [
  \ javaapi#method(1,1,'setJTextComponentAccessor(', 'JTextComponentAccessor)', 'void'),
  \ javaapi#method(1,1,'getJTextComponentAccessor(', ')', 'JTextComponentAccessor'),
  \ ])

call javaapi#interface('UIClientPropertyKey', '', [
  \ ])

call javaapi#class('WindowsPlacesBar', 'JToolBar', [
  \ javaapi#method(0,1,'WindowsPlacesBar(', 'JFileChooser, boolean)', ''),
  \ javaapi#method(0,0,'doDirectoryChanged(', 'File)', 'void'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('ImageCache', '', [
  \ javaapi#method(0,1,'ImageCache(', 'int)', ''),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'getImage(', 'Object, GraphicsConfiguration, int, int, Object[])', 'Image'),
  \ javaapi#method(0,1,'setImage(', 'Object, GraphicsConfiguration, int, int, Object[], Image)', 'void'),
  \ ])

call javaapi#class('CachedPainter', '', [
  \ javaapi#method(0,1,'CachedPainter(', 'int)', ''),
  \ javaapi#method(0,1,'paint(', 'Component, Graphics, int, int, int, int, )', 'void'),
  \ javaapi#method(0,0,'paintToImage(', 'Component, Image, Graphics, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'paintImage(', 'Component, Graphics, int, int, int, int, Image, Object[])', 'void'),
  \ javaapi#method(0,0,'createImage(', 'Component, int, int, GraphicsConfiguration, Object[])', 'Image'),
  \ javaapi#method(0,0,'flush(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('ImageIconUIResource', 'ImageIcon', [
  \ javaapi#method(0,1,'ImageIconUIResource(', 'byte[])', ''),
  \ javaapi#method(0,1,'ImageIconUIResource(', 'Image)', ''),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('UIAction', 'Action', [
  \ javaapi#method(0,1,'UIAction(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEnabled(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('SwingLazyValue', 'LazyValue', [
  \ javaapi#method(0,1,'SwingLazyValue(', 'String)', ''),
  \ javaapi#method(0,1,'SwingLazyValue(', 'String, String)', ''),
  \ javaapi#method(0,1,'SwingLazyValue(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'SwingLazyValue(', 'String, String, Object[])', ''),
  \ javaapi#method(0,1,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('PrintColorUIResource', 'ColorUIResource', [
  \ javaapi#method(0,1,'PrintColorUIResource(', 'int, Color)', ''),
  \ javaapi#method(0,1,'getPrintColor(', ')', 'Color'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('DefaultLookup', '', [
  \ javaapi#method(0,1,'DefaultLookup(', ')', ''),
  \ javaapi#method(1,1,'setDefaultLookup(', 'DefaultLookup)', 'void'),
  \ javaapi#method(1,1,'get(', 'JComponent, ComponentUI, String)', 'Object'),
  \ javaapi#method(1,1,'getInt(', 'JComponent, ComponentUI, String, int)', 'int'),
  \ javaapi#method(1,1,'getInt(', 'JComponent, ComponentUI, String)', 'int'),
  \ javaapi#method(1,1,'getInsets(', 'JComponent, ComponentUI, String, Insets)', 'Insets'),
  \ javaapi#method(1,1,'getInsets(', 'JComponent, ComponentUI, String)', 'Insets'),
  \ javaapi#method(1,1,'getBoolean(', 'JComponent, ComponentUI, String, boolean)', 'boolean'),
  \ javaapi#method(1,1,'getBoolean(', 'JComponent, ComponentUI, String)', 'boolean'),
  \ javaapi#method(1,1,'getColor(', 'JComponent, ComponentUI, String, Color)', 'Color'),
  \ javaapi#method(1,1,'getColor(', 'JComponent, ComponentUI, String)', 'Color'),
  \ javaapi#method(1,1,'getIcon(', 'JComponent, ComponentUI, String, Icon)', 'Icon'),
  \ javaapi#method(1,1,'getIcon(', 'JComponent, ComponentUI, String)', 'Icon'),
  \ javaapi#method(1,1,'getBorder(', 'JComponent, ComponentUI, String, Border)', 'Border'),
  \ javaapi#method(1,1,'getBorder(', 'JComponent, ComponentUI, String)', 'Border'),
  \ javaapi#method(0,1,'getDefault(', 'JComponent, ComponentUI, String)', 'Object'),
  \ ])

call javaapi#namespace('sun.swing')

call javaapi#class('SwingUtilities2', '', [
  \ javaapi#field(1,1,'LAF_STATE_KEY', 'Object'),
  \ javaapi#field(1,1,'DEFAULT_FRC', 'FontRenderContext'),
  \ javaapi#field(1,1,'AA_TEXT_PROPERTY_KEY', 'Object'),
  \ javaapi#field(1,1,'IMPLIED_CR', 'String'),
  \ javaapi#field(1,1,'COMPONENT_UI_PROPERTY_KEY', 'Object'),
  \ javaapi#field(1,1,'BASICMENUITEMUI_MAX_TEXT_OFFSET', 'StringUIClientPropertyKey'),
  \ javaapi#method(0,1,'SwingUtilities2(', ')', ''),
  \ javaapi#method(1,1,'isComplexLayout(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'drawTextAntialiased(', 'JComponent)', 'AATextInfo'),
  \ javaapi#method(1,1,'getLeftSideBearing(', 'JComponent, FontMetrics, String)', 'int'),
  \ javaapi#method(1,1,'getLeftSideBearing(', 'JComponent, FontMetrics, char)', 'int'),
  \ javaapi#method(1,1,'getFontMetrics(', 'JComponent, Graphics)', 'FontMetrics'),
  \ javaapi#method(1,1,'getFontMetrics(', 'JComponent, Graphics, Font)', 'FontMetrics'),
  \ javaapi#method(1,1,'stringWidth(', 'JComponent, FontMetrics, String)', 'int'),
  \ javaapi#method(1,1,'clipStringIfNecessary(', 'JComponent, FontMetrics, String, int)', 'String'),
  \ javaapi#method(1,1,'clipString(', 'JComponent, FontMetrics, String, int)', 'String'),
  \ javaapi#method(1,1,'drawString(', 'JComponent, Graphics, String, int, int)', 'void'),
  \ javaapi#method(1,1,'drawStringUnderlineCharAt(', 'JComponent, Graphics, String, int, int, int)', 'void'),
  \ javaapi#method(1,1,'loc2IndexFileList(', 'JList, Point)', 'int'),
  \ javaapi#method(1,1,'pointOutsidePrefSize(', 'JTable, int, int, Point)', 'boolean'),
  \ javaapi#method(1,1,'setLeadAnchorWithoutSelection(', 'ListSelectionModel, int, int)', 'void'),
  \ javaapi#method(1,1,'shouldIgnore(', 'MouseEvent, JComponent)', 'boolean'),
  \ javaapi#method(1,1,'adjustFocus(', 'JComponent)', 'void'),
  \ javaapi#method(1,1,'drawChars(', 'JComponent, Graphics, char[], int, int, int, int)', 'int'),
  \ javaapi#method(1,1,'drawString(', 'JComponent, Graphics, AttributedCharacterIterator, int, int)', 'float'),
  \ javaapi#method(1,1,'getGraphics2D(', 'Graphics)', 'Graphics2D'),
  \ javaapi#method(1,1,'getFontRenderContext(', 'Component)', 'FontRenderContext'),
  \ javaapi#method(1,1,'getFontMetrics(', 'JComponent, Font)', 'FontMetrics'),
  \ javaapi#method(1,1,'useSelectedTextColor(', 'Highlight, JTextComponent)', 'boolean'),
  \ javaapi#method(1,1,'canAccessSystemClipboard(', ')', 'boolean'),
  \ javaapi#method(1,1,'canCurrentEventAccessSystemClipboard(', ')', 'boolean'),
  \ javaapi#method(1,1,'canEventAccessSystemClipboard(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(1,1,'displayPropertiesToCSS(', 'Font, Color)', 'String'),
  \ javaapi#method(1,1,'makeIcon(', 'Class<?>, Class<?>, String)', 'Object'),
  \ javaapi#method(1,1,'isLocalDisplay(', ')', 'boolean'),
  \ javaapi#method(1,1,'getUIDefaultsInt(', 'Object)', 'int'),
  \ javaapi#method(1,1,'getUIDefaultsInt(', 'Object, Locale)', 'int'),
  \ javaapi#method(1,1,'getUIDefaultsInt(', 'Object, int)', 'int'),
  \ javaapi#method(1,1,'getUIDefaultsInt(', 'Object, Locale, int)', 'int'),
  \ javaapi#method(1,1,'compositeRequestFocus(', 'Component)', 'Component'),
  \ javaapi#method(1,1,'tabbedPaneChangeFocusTo(', 'Component)', 'boolean'),
  \ javaapi#method(1,1,'submit(', 'Callable<V>)', 'Future'),
  \ javaapi#method(1,1,'submit(', 'Runnable, V)', 'Future'),
  \ javaapi#method(1,1,'setSkipClickCount(', 'Component, int)', 'void'),
  \ javaapi#method(1,1,'getAdjustedClickCount(', 'JTextComponent, MouseEvent)', 'int'),
  \ javaapi#method(1,1,'liesInHorizontal(', 'Rectangle, Point, boolean, boolean)', 'Section'),
  \ javaapi#method(1,1,'liesInVertical(', 'Rectangle, Point, boolean)', 'Section'),
  \ javaapi#method(1,1,'convertColumnIndexToModel(', 'TableColumnModel, int)', 'int'),
  \ javaapi#method(1,1,'convertColumnIndexToView(', 'TableColumnModel, int)', 'int'),
  \ ])

