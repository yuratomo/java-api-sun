call javaapi#namespace('sun.text.bidi')

call javaapi#class('BidiBase', '', [
  \ javaapi#field(1,1,'INTERNAL_LEVEL_DEFAULT_LTR', 'byte'),
  \ javaapi#field(1,1,'INTERNAL_LEVEL_DEFAULT_RTL', 'byte'),
  \ javaapi#field(1,1,'MAX_EXPLICIT_LEVEL', 'byte'),
  \ javaapi#field(1,1,'INTERNAL_LEVEL_OVERRIDE', 'byte'),
  \ javaapi#field(1,1,'MAP_NOWHERE', 'int'),
  \ javaapi#field(1,1,'MIXED', 'byte'),
  \ javaapi#field(1,1,'DO_MIRRORING', 'short'),
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#method(0,1,'verifyValidPara(', ')', 'void'),
  \ javaapi#method(0,1,'verifyValidParaOrLine(', ')', 'void'),
  \ javaapi#method(0,1,'verifyRange(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'verifyIndex(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'BidiBase(', 'int, int)', ''),
  \ javaapi#method(0,1,'setPara(', 'char[], byte, byte[])', 'void'),
  \ javaapi#method(0,1,'setPara(', 'AttributedCharacterIterator)', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getParaLevel(', ')', 'byte'),
  \ javaapi#method(0,1,'getParagraphIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'setLine(', 'Bidi, BidiBase, Bidi, BidiBase, int, int)', 'Bidi'),
  \ javaapi#method(0,1,'getLevelAt(', 'int)', 'byte'),
  \ javaapi#method(0,1,'countRuns(', ')', 'int'),
  \ javaapi#method(0,1,'BidiBase(', 'char[], int, byte[], int, int, int)', ''),
  \ javaapi#method(0,1,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRightToLeft(', ')', 'boolean'),
  \ javaapi#method(0,1,'baseIsLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getRunLevel(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRunStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRunLimit(', 'int)', 'int'),
  \ javaapi#method(1,1,'requiresBidi(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'reorderVisually(', 'byte[], int, Object[], int, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BidiLine', '', [
  \ javaapi#method(0,1,'BidiLine(', ')', ''),
  \ javaapi#method(1,1,'setLine(', 'Bidi, BidiBase, Bidi, BidiBase, int, int)', 'Bidi'),
  \ ])

call javaapi#class('BidiRun', '', [
  \ javaapi#method(0,1,'getEmbeddingLevel(', ')', 'byte'),
  \ ])

