call javaapi#namespace('sun.swing.text')

call javaapi#class('CompoundPrintable', 'CountingPrintable', [
  \ javaapi#method(0,1,'CompoundPrintable(', 'List<CountingPrintable>)', ''),
  \ javaapi#method(0,1,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ javaapi#method(0,1,'getNumberOfPages(', ')', 'int'),
  \ ])

call javaapi#interface('CountingPrintable', 'Printable', [
  \ javaapi#method(0,1,'getNumberOfPages(', ')', 'int'),
  \ ])

call javaapi#class('TextComponentPrintable', 'CountingPrintable', [
  \ javaapi#method(1,1,'getPrintable(', 'JTextComponent, MessageFormat, MessageFormat)', 'Printable'),
  \ javaapi#method(0,1,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,1,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

