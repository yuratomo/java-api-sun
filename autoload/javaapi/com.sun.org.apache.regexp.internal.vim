call javaapi#namespace('com.sun.org.apache.regexp.internal')

call javaapi#class('CharacterArrayCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'CharacterArrayCharacterIterator(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('CharacterIterator', '', [
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('RE', 'Serializable', [
  \ javaapi#field(1,1,'MATCH_NORMAL', 'int'),
  \ javaapi#field(1,1,'MATCH_CASEINDEPENDENT', 'int'),
  \ javaapi#field(1,1,'MATCH_MULTILINE', 'int'),
  \ javaapi#field(1,1,'MATCH_SINGLELINE', 'int'),
  \ javaapi#field(1,1,'REPLACE_ALL', 'int'),
  \ javaapi#field(1,1,'REPLACE_FIRSTONLY', 'int'),
  \ javaapi#field(1,1,'REPLACE_BACKREFERENCES', 'int'),
  \ javaapi#method(0,1,'RE(', 'String) throws RESyntaxException', ''),
  \ javaapi#method(0,1,'RE(', 'String, int) throws RESyntaxException', ''),
  \ javaapi#method(0,1,'RE(', 'REProgram, int)', ''),
  \ javaapi#method(0,1,'RE(', 'REProgram)', ''),
  \ javaapi#method(0,1,'RE(', ')', ''),
  \ javaapi#method(1,1,'simplePatternToFullRegularExpression(', 'String)', 'String'),
  \ javaapi#method(0,1,'setMatchFlags(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMatchFlags(', ')', 'int'),
  \ javaapi#method(0,1,'setProgram(', 'REProgram)', 'void'),
  \ javaapi#method(0,1,'getProgram(', ')', 'REProgram'),
  \ javaapi#method(0,1,'getParenCount(', ')', 'int'),
  \ javaapi#method(0,1,'getParen(', 'int)', 'String'),
  \ javaapi#method(0,1,'getParenStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParenEnd(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParenLength(', 'int)', 'int'),
  \ javaapi#method(0,0,'setParenStart(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'setParenEnd(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'internalError(', 'String) throws Error', 'void'),
  \ javaapi#method(0,0,'matchNodes(', 'int, int, int)', 'int'),
  \ javaapi#method(0,0,'matchAt(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'CharacterIterator, int)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'split(', 'String)', 'String'),
  \ javaapi#method(0,1,'subst(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'subst(', 'String, String, int)', 'String'),
  \ javaapi#method(0,1,'grep(', 'Object[])', 'String'),
  \ ])

call javaapi#class('RECompiler', '', [
  \ javaapi#method(0,1,'RECompiler(', ')', ''),
  \ javaapi#method(0,1,'compile(', 'String) throws RESyntaxException', 'REProgram'),
  \ ])

call javaapi#class('REDebugCompiler', 'RECompiler', [
  \ javaapi#method(0,1,'REDebugCompiler(', ')', ''),
  \ javaapi#method(0,1,'dumpProgram(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('REProgram', 'Serializable', [
  \ javaapi#method(0,1,'REProgram(', 'char[])', ''),
  \ javaapi#method(0,1,'REProgram(', 'int, char[])', ''),
  \ javaapi#method(0,1,'REProgram(', 'char[], int)', ''),
  \ javaapi#method(0,1,'getInstructions(', ')', 'char'),
  \ javaapi#method(0,1,'setInstructions(', 'char[], int)', 'void'),
  \ ])

call javaapi#class('RESyntaxException', 'RuntimeException', [
  \ javaapi#method(0,1,'RESyntaxException(', 'String)', ''),
  \ ])

call javaapi#class('RETest', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(1,1,'test(', 'String[]) throws Exception', 'boolean'),
  \ javaapi#method(0,1,'RETest(', ')', ''),
  \ javaapi#method(0,1,'assertEquals(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'assertEquals(', 'String, int, int)', 'void'),
  \ ])

call javaapi#class('RETestCase', '', [
  \ javaapi#method(0,1,'RETestCase(', 'RETest, String, String, String, boolean, boolean, String[])', ''),
  \ javaapi#method(0,1,'runTest(', ')', 'void'),
  \ javaapi#method(0,1,'assertEquals(', 'StringBuffer, String, String, String)', 'boolean'),
  \ javaapi#method(0,1,'assertEquals(', 'StringBuffer, String, int, int)', 'boolean'),
  \ ])

call javaapi#class('REUtil', '', [
  \ javaapi#method(0,1,'REUtil(', ')', ''),
  \ javaapi#method(1,1,'createRE(', 'String, int) throws RESyntaxException', 'RE'),
  \ javaapi#method(1,1,'createRE(', 'String) throws RESyntaxException', 'RE'),
  \ ])

call javaapi#class('ReaderCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'ReaderCharacterIterator(', 'Reader)', ''),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('StreamCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'StreamCharacterIterator(', 'InputStream)', ''),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('StringCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'StringCharacterIterator(', 'String)', ''),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'isEnd(', 'int)', 'boolean'),
  \ ])

call javaapi#class('recompile', '', [
  \ javaapi#method(0,1,'recompile(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

