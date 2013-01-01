call javaapi#namespace('sun.beans.editors')

call javaapi#class('BooleanEditor', '', [
  \ javaapi#method(0,'BooleanEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ ])

call javaapi#class('ByteEditor', '', [
  \ javaapi#method(0,'ByteEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('ColorEditor', '', [
  \ javaapi#method(0,'ColorEditor(', ')', 'public'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'keyUp(', 'Event, int)', 'boolean'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'action(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ javaapi#method(0,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('DoubleEditor', '', [
  \ javaapi#method(0,'DoubleEditor(', ')', 'public'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('EnumEditor', 'PropertyEditor', [
  \ javaapi#method(0,'EnumEditor(', 'Class)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String)', 'void'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('FloatEditor', '', [
  \ javaapi#method(0,'FloatEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('FontEditor', '', [
  \ javaapi#method(0,'FontEditor(', ')', 'public'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'action(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ javaapi#method(0,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('IntegerEditor', '', [
  \ javaapi#method(0,'IntegerEditor(', ')', 'public'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('LongEditor', '', [
  \ javaapi#method(0,'LongEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('NumberEditor', '', [
  \ javaapi#method(0,'NumberEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ ])

call javaapi#class('ShortEditor', '', [
  \ javaapi#method(0,'ShortEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('StringEditor', '', [
  \ javaapi#method(0,'StringEditor(', ')', 'public'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String)', 'void'),
  \ ])

