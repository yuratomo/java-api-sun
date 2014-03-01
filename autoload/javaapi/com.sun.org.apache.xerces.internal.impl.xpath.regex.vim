call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xpath.regex')

call javaapi#class('BMPattern', '', [
  \ javaapi#method(0,1,'BMPattern(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'BMPattern(', 'String, int, boolean)', ''),
  \ javaapi#method(0,1,'matches(', 'CharacterIterator, int, int)', 'int'),
  \ javaapi#method(0,1,'matches(', 'String, int, int)', 'int'),
  \ javaapi#method(0,1,'matches(', 'char[], int, int)', 'int'),
  \ ])

call javaapi#class('CaseInsensitiveMap', '', [
  \ javaapi#method(0,1,'CaseInsensitiveMap(', ')', ''),
  \ javaapi#method(1,1,'get(', 'int)', 'int'),
  \ ])

call javaapi#class('Match', 'Cloneable', [
  \ javaapi#method(0,1,'Match(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,0,'setNumberOfGroups(', 'int)', 'void'),
  \ javaapi#method(0,0,'setSource(', 'CharacterIterator)', 'void'),
  \ javaapi#method(0,0,'setSource(', 'String)', 'void'),
  \ javaapi#method(0,0,'setSource(', 'char[])', 'void'),
  \ javaapi#method(0,0,'setBeginning(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'setEnd(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getNumberOfGroups(', ')', 'int'),
  \ javaapi#method(0,1,'getBeginning(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEnd(', 'int)', 'int'),
  \ javaapi#method(0,1,'getCapturedText(', 'int)', 'String'),
  \ ])

call javaapi#class('Op', '', [
  \ javaapi#method(0,0,'Op(', 'int)', ''),
  \ ])

call javaapi#class('ParseException', 'RuntimeException', [
  \ javaapi#method(0,1,'ParseException(', 'String, int)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'int'),
  \ ])

call javaapi#class('ParserForXMLSchema', 'RegexParser', [
  \ javaapi#method(0,1,'ParserForXMLSchema(', ')', ''),
  \ javaapi#method(0,1,'ParserForXMLSchema(', 'Locale)', ''),
  \ javaapi#method(0,0,'parseCharacterClass(', 'boolean) throws ParseException', 'RangeToken'),
  \ javaapi#method(0,0,'parseSetOperations(', ') throws ParseException', 'RangeToken'),
  \ javaapi#method(1,0,'getRange(', 'String, boolean)', 'RangeToken'),
  \ ])

call javaapi#class('REUtil', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(1,1,'createRegex(', 'String, String) throws ParseException', 'RegularExpression'),
  \ javaapi#method(1,1,'matches(', 'String, String) throws ParseException', 'boolean'),
  \ javaapi#method(1,1,'matches(', 'String, String, String) throws ParseException', 'boolean'),
  \ javaapi#method(1,1,'quoteMeta(', 'String)', 'String'),
  \ ])

call javaapi#class('RangeToken', 'Token', [
  \ javaapi#method(0,0,'addRange(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'sortRanges(', ')', 'void'),
  \ javaapi#method(0,0,'compactRanges(', ')', 'void'),
  \ javaapi#method(0,0,'mergeRanges(', 'Token)', 'void'),
  \ javaapi#method(0,0,'subtractRanges(', 'Token)', 'void'),
  \ javaapi#method(0,0,'intersectRanges(', 'Token)', 'void'),
  \ javaapi#method(0,1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('RegexParser', '', [
  \ javaapi#field(1,0,'S_NORMAL', 'int'),
  \ javaapi#field(1,0,'S_INBRACKETS', 'int'),
  \ javaapi#field(1,0,'S_INXBRACKETS', 'int'),
  \ javaapi#method(0,1,'RegexParser(', ')', ''),
  \ javaapi#method(0,1,'RegexParser(', 'Locale)', ''),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,0,'isSet(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'setContext(', 'int)', 'void'),
  \ javaapi#method(0,0,'processBacksolidus_pP(', 'int) throws ParseException', 'RangeToken'),
  \ javaapi#method(0,0,'parseCharacterClass(', 'boolean) throws ParseException', 'RangeToken'),
  \ javaapi#method(0,0,'parseSetOperations(', ') throws ParseException', 'RangeToken'),
  \ javaapi#method(1,0,'addCaseInsensitiveChar(', 'RangeToken, int)', 'void'),
  \ javaapi#method(1,0,'addCaseInsensitiveCharRange(', 'RangeToken, int, int)', 'void'),
  \ ])

call javaapi#class('RegularExpression', 'Serializable', [
  \ javaapi#method(0,1,'matches(', 'char[])', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'char[], Match)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'char[], int, int, Match)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'String, int, int)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'String, Match)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'String, int, int, Match)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'CharacterIterator)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'CharacterIterator, Match)', 'boolean'),
  \ javaapi#method(0,1,'RegularExpression(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'RegularExpression(', 'String, String) throws ParseException', ''),
  \ javaapi#method(0,1,'RegularExpression(', 'String, String, Locale) throws ParseException', ''),
  \ javaapi#method(0,1,'setPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,1,'setPattern(', 'String, Locale) throws ParseException', 'void'),
  \ javaapi#method(0,1,'setPattern(', 'String, String) throws ParseException', 'void'),
  \ javaapi#method(0,1,'setPattern(', 'String, String, Locale) throws ParseException', 'void'),
  \ javaapi#method(0,1,'getPattern(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getOptions(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getNumberOfGroups(', ')', 'int'),
  \ ])

call javaapi#class('Token', 'Serializable', [
  \ javaapi#method(0,0,'Token(', 'int)', ''),
  \ javaapi#method(0,0,'addRange(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'sortRanges(', ')', 'void'),
  \ javaapi#method(0,0,'compactRanges(', ')', 'void'),
  \ javaapi#method(0,0,'mergeRanges(', 'Token)', 'void'),
  \ javaapi#method(0,0,'subtractRanges(', 'Token)', 'void'),
  \ javaapi#method(0,0,'intersectRanges(', 'Token)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,0,'getRange(', 'String, boolean)', 'RangeToken'),
  \ javaapi#method(1,0,'getRange(', 'String, boolean, boolean)', 'RangeToken'),
  \ javaapi#method(1,0,'registerNonXS(', 'String)', 'void'),
  \ javaapi#method(1,0,'isRegisterNonXS(', 'String)', 'boolean'),
  \ ])

