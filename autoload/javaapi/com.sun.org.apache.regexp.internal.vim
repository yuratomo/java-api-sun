call javaapi#namespace('com.sun.org.apache.regexp.internal')

call javaapi#class('CharacterArrayCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,'CharacterArrayCharacterIterator(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('CharacterIterator', '', [
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('RE', 'Serializable', [
  \ javaapi#field(1,'MATCH_NORMAL', 'int'),
  \ javaapi#field(1,'MATCH_CASEINDEPENDENT', 'int'),
  \ javaapi#field(1,'MATCH_MULTILINE', 'int'),
  \ javaapi#field(1,'MATCH_SINGLELINE', 'int'),
  \ javaapi#field(1,'REPLACE_ALL', 'int'),
  \ javaapi#field(1,'REPLACE_FIRSTONLY', 'int'),
  \ javaapi#field(1,'REPLACE_BACKREFERENCES', 'int'),
  \ javaapi#method(0,'RE(', 'String) throws RESyntaxException', 'public'),
  \ javaapi#method(0,'RE(', 'String, int) throws RESyntaxException', 'public'),
  \ javaapi#method(0,'RE(', 'REProgram, int)', 'public'),
  \ javaapi#method(0,'RE(', 'REProgram)', 'public'),
  \ javaapi#method(0,'RE(', ')', 'public'),
  \ javaapi#method(1,'simplePatternToFullRegularExpression(', 'String)', 'String'),
  \ javaapi#method(0,'setMatchFlags(', 'int)', 'void'),
  \ javaapi#method(0,'getMatchFlags(', ')', 'int'),
  \ javaapi#method(0,'setProgram(', 'REProgram)', 'void'),
  \ javaapi#method(0,'getProgram(', ')', 'REProgram'),
  \ javaapi#method(0,'getParenCount(', ')', 'int'),
  \ javaapi#method(0,'getParen(', 'int)', 'String'),
  \ javaapi#method(0,'getParenStart(', 'int)', 'int'),
  \ javaapi#method(0,'getParenEnd(', 'int)', 'int'),
  \ javaapi#method(0,'getParenLength(', 'int)', 'int'),
  \ javaapi#method(0,'match(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'match(', 'CharacterIterator, int)', 'boolean'),
  \ javaapi#method(0,'match(', 'String)', 'boolean'),
  \ javaapi#method(0,'split(', 'String)', 'String[]'),
  \ javaapi#method(0,'subst(', 'String, String)', 'String'),
  \ javaapi#method(0,'subst(', 'String, String, int)', 'String'),
  \ javaapi#method(0,'grep(', 'Object[])', 'String[]'),
  \ ])

call javaapi#class('RERange', '', [
  \ ])

call javaapi#class('RECompiler', '', [
  \ javaapi#method(0,'RECompiler(', ')', 'public'),
  \ javaapi#method(0,'compile(', 'String) throws RESyntaxException', 'REProgram'),
  \ ])

call javaapi#class('REDebugCompiler', '', [
  \ javaapi#method(0,'REDebugCompiler(', ')', 'public'),
  \ javaapi#method(0,'dumpProgram(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('REProgram', 'Serializable', [
  \ javaapi#method(0,'REProgram(', 'char[])', 'public'),
  \ javaapi#method(0,'REProgram(', 'int, char[])', 'public'),
  \ javaapi#method(0,'REProgram(', 'char[], int)', 'public'),
  \ javaapi#method(0,'getInstructions(', ')', 'char[]'),
  \ javaapi#method(0,'setInstructions(', 'char[], int)', 'void'),
  \ ])

call javaapi#class('RESyntaxException', '', [
  \ javaapi#method(0,'RESyntaxException(', 'String)', 'public'),
  \ ])

call javaapi#class('RETest', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ javaapi#method(1,'test(', 'String[]) throws Exception', 'boolean'),
  \ javaapi#method(0,'RETest(', ')', 'public'),
  \ javaapi#method(0,'assertEquals(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'assertEquals(', 'String, int, int)', 'void'),
  \ ])

call javaapi#class('RETestCase', '', [
  \ javaapi#method(0,'RETestCase(', 'RETest, String, String, String, boolean, boolean, String[])', 'public'),
  \ javaapi#method(0,'runTest(', ')', 'void'),
  \ javaapi#method(0,'assertEquals(', 'StringBuffer, String, String, String)', 'boolean'),
  \ javaapi#method(0,'assertEquals(', 'StringBuffer, String, int, int)', 'boolean'),
  \ ])

call javaapi#class('REUtil', '', [
  \ javaapi#method(0,'REUtil(', ')', 'public'),
  \ javaapi#method(1,'createRE(', 'String, int) throws RESyntaxException', 'RE'),
  \ javaapi#method(1,'createRE(', 'String) throws RESyntaxException', 'RE'),
  \ ])

call javaapi#class('ReaderCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,'ReaderCharacterIterator(', 'Reader)', 'public'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('StreamCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,'StreamCharacterIterator(', 'InputStream)', 'public'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('StringCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,'StringCharacterIterator(', 'String)', 'public'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('recompile', '', [
  \ javaapi#method(0,'recompile(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

