call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xpath.regex')

call javaapi#class('BMPattern', '', [
  \ javaapi#method(0,'BMPattern(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'BMPattern(', 'String, int, boolean)', 'public'),
  \ javaapi#method(0,'matches(', 'CharacterIterator, int, int)', 'int'),
  \ javaapi#method(0,'matches(', 'String, int, int)', 'int'),
  \ javaapi#method(0,'matches(', 'char[], int, int)', 'int'),
  \ ])

call javaapi#class('CaseInsensitiveMap', '', [
  \ javaapi#method(0,'CaseInsensitiveMap(', ')', 'public'),
  \ javaapi#method(1,'get(', 'int)', 'int[]'),
  \ ])

call javaapi#class('Match', 'Cloneable', [
  \ javaapi#method(0,'Match(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getNumberOfGroups(', ')', 'int'),
  \ javaapi#method(0,'getBeginning(', 'int)', 'int'),
  \ javaapi#method(0,'getEnd(', 'int)', 'int'),
  \ javaapi#method(0,'getCapturedText(', 'int)', 'String'),
  \ ])

call javaapi#class('CharOp', '', [
  \ ])

call javaapi#class('ChildOp', '', [
  \ ])

call javaapi#class('ConditionOp', '', [
  \ ])

call javaapi#class('ModifierOp', '', [
  \ ])

call javaapi#class('RangeOp', '', [
  \ ])

call javaapi#class('StringOp', '', [
  \ ])

call javaapi#class('UnionOp', '', [
  \ ])

call javaapi#class('Op', '', [
  \ ])

call javaapi#class('ParseException', '', [
  \ javaapi#method(0,'ParseException(', 'String, int)', 'public'),
  \ javaapi#method(0,'getLocation(', ')', 'int'),
  \ ])

call javaapi#class('ParserForXMLSchema', '', [
  \ javaapi#method(0,'ParserForXMLSchema(', ')', 'public'),
  \ javaapi#method(0,'ParserForXMLSchema(', 'Locale)', 'public'),
  \ ])

call javaapi#class('REUtil', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ javaapi#method(1,'createRegex(', 'String, String) throws ParseException', 'RegularExpression'),
  \ javaapi#method(1,'matches(', 'String, String) throws ParseException', 'boolean'),
  \ javaapi#method(1,'matches(', 'String, String, String) throws ParseException', 'boolean'),
  \ javaapi#method(1,'quoteMeta(', 'String)', 'String'),
  \ ])

call javaapi#class('RangeToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('ReferencePosition', '', [
  \ ])

call javaapi#class('RegexParser', '', [
  \ javaapi#method(0,'RegexParser(', ')', 'public'),
  \ javaapi#method(0,'RegexParser(', 'Locale)', 'public'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ ])

call javaapi#class('CharArrayTarget', '', [
  \ ])

call javaapi#class('CharacterIteratorTarget', '', [
  \ ])

call javaapi#class('ClosureContext', '', [
  \ ])

call javaapi#class('Context', '', [
  \ ])

call javaapi#class('ExpressionTarget', '', [
  \ ])

call javaapi#class('StringTarget', '', [
  \ ])

call javaapi#class('RegularExpression', 'Serializable', [
  \ javaapi#method(0,'matches(', 'char[])', 'boolean'),
  \ javaapi#method(0,'matches(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,'matches(', 'char[], Match)', 'boolean'),
  \ javaapi#method(0,'matches(', 'char[], int, int, Match)', 'boolean'),
  \ javaapi#method(0,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,'matches(', 'String, int, int)', 'boolean'),
  \ javaapi#method(0,'matches(', 'String, Match)', 'boolean'),
  \ javaapi#method(0,'matches(', 'String, int, int, Match)', 'boolean'),
  \ javaapi#method(0,'matches(', 'CharacterIterator)', 'boolean'),
  \ javaapi#method(0,'matches(', 'CharacterIterator, Match)', 'boolean'),
  \ javaapi#method(0,'RegularExpression(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'RegularExpression(', 'String, String) throws ParseException', 'public'),
  \ javaapi#method(0,'RegularExpression(', 'String, String, Locale) throws ParseException', 'public'),
  \ javaapi#method(0,'setPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,'setPattern(', 'String, Locale) throws ParseException', 'void'),
  \ javaapi#method(0,'setPattern(', 'String, String) throws ParseException', 'void'),
  \ javaapi#method(0,'setPattern(', 'String, String, Locale) throws ParseException', 'void'),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getOptions(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getNumberOfGroups(', ')', 'int'),
  \ ])

call javaapi#class('CharToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('ClosureToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('ConcatToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('ConditionToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('FixedStringContainer', '', [
  \ ])

call javaapi#class('ModifierToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('ParenToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('StringToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('UnionToken', '', [
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('Token', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ ])

