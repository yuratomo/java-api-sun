call javaapi#namespace('sun.swing.plaf.synth')

call javaapi#class('StateInfo', '', [
  \ javaapi#method(0,'StateInfo(', ')', 'public'),
  \ javaapi#method(0,'StateInfo(', 'int, Font, Color[])', 'public'),
  \ javaapi#method(0,'StateInfo(', 'StateInfo)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'Map'),
  \ javaapi#method(0,'setData(', 'Map)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setColors(', 'Color[])', 'void'),
  \ javaapi#method(0,'getColors(', ')', 'Color[]'),
  \ javaapi#method(0,'getColor(', 'ColorType)', 'Color'),
  \ javaapi#method(0,'addTo(', 'StateInfo)', 'StateInfo'),
  \ javaapi#method(0,'setComponentState(', 'int)', 'void'),
  \ javaapi#method(0,'getComponentState(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultSynthStyle', '', [
  \ javaapi#method(0,'DefaultSynthStyle(', ')', 'public'),
  \ javaapi#method(0,'DefaultSynthStyle(', 'DefaultSynthStyle)', 'public'),
  \ javaapi#method(0,'DefaultSynthStyle(', 'Insets, boolean, StateInfo[], Map)', 'public'),
  \ javaapi#method(0,'getColor(', 'SynthContext, ColorType)', 'Color'),
  \ javaapi#method(0,'getColor(', 'JComponent, Region, int, ColorType)', 'Color'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', 'SynthContext)', 'Font'),
  \ javaapi#method(0,'getFont(', 'JComponent, Region, int)', 'Font'),
  \ javaapi#method(0,'setGraphicsUtils(', 'SynthGraphicsUtils)', 'void'),
  \ javaapi#method(0,'getGraphicsUtils(', 'SynthContext)', 'SynthGraphicsUtils'),
  \ javaapi#method(0,'setInsets(', 'Insets)', 'void'),
  \ javaapi#method(0,'getInsets(', 'SynthContext, Insets)', 'Insets'),
  \ javaapi#method(0,'setPainter(', 'SynthPainter)', 'void'),
  \ javaapi#method(0,'getPainter(', 'SynthContext)', 'SynthPainter'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'isOpaque(', 'SynthContext)', 'boolean'),
  \ javaapi#method(0,'setData(', 'Map)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'Map'),
  \ javaapi#method(0,'get(', 'SynthContext, Object)', 'Object'),
  \ javaapi#method(0,'getDefaultValue(', 'SynthContext, Object)', 'Object'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'addTo(', 'DefaultSynthStyle)', 'DefaultSynthStyle'),
  \ javaapi#method(0,'setStateInfo(', 'StateInfo[])', 'void'),
  \ javaapi#method(0,'getStateInfo(', ')', 'StateInfo[]'),
  \ javaapi#method(0,'getStateInfo(', 'int)', 'StateInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PaintType', '', [
  \ javaapi#field(1,'CENTER', 'PaintType'),
  \ javaapi#field(1,'TILE', 'PaintType'),
  \ javaapi#field(1,'PAINT9_STRETCH', 'PaintType'),
  \ javaapi#field(1,'PAINT9_TILE', 'PaintType'),
  \ javaapi#method(1,'values(', ')', 'PaintType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PaintType'),
  \ ])

call javaapi#class('Paint9Painter', '', [
  \ javaapi#field(1,'PAINT_TOP_LEFT', 'int'),
  \ javaapi#field(1,'PAINT_TOP', 'int'),
  \ javaapi#field(1,'PAINT_TOP_RIGHT', 'int'),
  \ javaapi#field(1,'PAINT_LEFT', 'int'),
  \ javaapi#field(1,'PAINT_CENTER', 'int'),
  \ javaapi#field(1,'PAINT_RIGHT', 'int'),
  \ javaapi#field(1,'PAINT_BOTTOM_RIGHT', 'int'),
  \ javaapi#field(1,'PAINT_BOTTOM', 'int'),
  \ javaapi#field(1,'PAINT_BOTTOM_LEFT', 'int'),
  \ javaapi#field(1,'PAINT_ALL', 'int'),
  \ javaapi#method(1,'validImage(', 'Image)', 'boolean'),
  \ javaapi#method(0,'Paint9Painter(', 'int)', 'public'),
  \ javaapi#method(0,'paint(', 'Component, Graphics, int, int, int, int, Image, Insets, Insets, PaintType, int)', 'void'),
  \ ])

call javaapi#class('StyleAssociation', '', [
  \ javaapi#method(1,'createStyleAssociation(', 'String, SynthStyle) throws PatternSyntaxException', 'StyleAssociation'),
  \ javaapi#method(1,'createStyleAssociation(', 'String, SynthStyle, int) throws PatternSyntaxException', 'StyleAssociation'),
  \ javaapi#method(0,'getID(', ')', 'int'),
  \ javaapi#method(0,'matches(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getStyle(', ')', 'SynthStyle'),
  \ ])

call javaapi#class('1', 'ListDataListener', [
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('DelayedSelectionUpdater', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('FileNameCompletionAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('GlobFilter', '', [
  \ javaapi#method(0,'setPattern(', 'String)', 'void'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#class('SynthFCPropertyChangeListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('UIBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('SynthFileChooserUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'SynthFileChooserUI(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,'getFileNameCompletionAction(', ')', 'Action'),
  \ javaapi#method(0,'clearIconCache(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('2', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('AlignedLabel', '', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('ButtonAreaLayout', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ ])

call javaapi#class('DirectoryComboBoxAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'File[]>', [
  \ javaapi#method(0,'run(', ')', 'File[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxModel', '', [
  \ javaapi#method(0,'DirectoryComboBoxModel(', 'SynthFileChooserUIImpl)', 'public'),
  \ javaapi#method(0,'addItem(', 'File)', 'void'),
  \ javaapi#method(0,'getDepth(', 'int)', 'int'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxRenderer', 'ListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('FilterComboBoxModel', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('FilterComboBoxRenderer', 'ListCellRenderer', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('IndentIcon', 'Icon', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('SynthFileChooserUIAccessor', 'FileChooserUIAccessor', [
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

call javaapi#class('SynthFileChooserUIImpl', '', [
  \ javaapi#method(0,'SynthFileChooserUIImpl(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ ])

call javaapi#class('SynthIcon', 'Icon', [
  \ javaapi#method(0,'SynthIcon(', ')', 'public'),
  \ javaapi#method(1,'getIconWidth(', 'Icon, SynthContext)', 'int'),
  \ javaapi#method(1,'getIconHeight(', 'Icon, SynthContext)', 'int'),
  \ javaapi#method(1,'paintIcon(', 'Icon, SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', 'SynthContext)', 'int'),
  \ javaapi#method(0,'getIconHeight(', 'SynthContext)', 'int'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

