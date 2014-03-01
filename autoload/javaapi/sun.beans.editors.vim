call javaapi#namespace('sun.beans.editors')

call javaapi#class('BooleanEditor', 'PropertyEditorSupport', [
  \ javaapi#method(0,1,'BooleanEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ ])

call javaapi#class('ByteEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'ByteEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('ColorEditor', 'Panel', [
  \ javaapi#method(0,1,'ColorEditor(', ')', ''),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'keyUp(', 'Event, int)', 'boolean'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'action(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ javaapi#method(0,1,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,1,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('DoubleEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'DoubleEditor(', ')', ''),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('EnumEditor', 'PropertyEditor', [
  \ javaapi#method(0,1,'EnumEditor(', 'Class)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('FloatEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'FloatEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('FontEditor', 'Panel', [
  \ javaapi#method(0,1,'FontEditor(', ')', ''),
  \ javaapi#method(0,1,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'action(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,1,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ javaapi#method(0,1,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,1,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('IntegerEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'IntegerEditor(', ')', ''),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('LongEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'LongEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('NumberEditor', 'PropertyEditorSupport', [
  \ javaapi#method(0,1,'NumberEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ ])

call javaapi#class('ShortEditor', 'NumberEditor', [
  \ javaapi#method(0,1,'ShortEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('StringEditor', 'PropertyEditorSupport', [
  \ javaapi#method(0,1,'StringEditor(', ')', ''),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String)', 'void'),
  \ ])

