call javaapi#namespace('sun.swing.text')

call javaapi#class('CompoundPrintable', 'CountingPrintable', [
  \ javaapi#method(0,'CompoundPrintable(', 'List<CountingPrintable>)', 'public'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ ])

call javaapi#interface('CountingPrintable', '', [
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'JTextComponent>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'JTextComponent'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getEditorKit(', ')', 'EditorKit'),
  \ ])

call javaapi#class('6', '', [
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getEditorKit(', ')', 'EditorKit'),
  \ ])

call javaapi#class('7', 'Integer>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'Integer'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('8', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('9', 'Object>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('IntegerSegment', 'IntegerSegment>', [
  \ javaapi#method(0,'compareTo(', 'IntegerSegment)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('TextComponentPrintable', 'CountingPrintable', [
  \ javaapi#method(1,'getPrintable(', 'JTextComponent, MessageFormat, MessageFormat)', 'Printable'),
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

