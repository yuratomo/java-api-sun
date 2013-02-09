call javaapi#namespace('sun.net.idn')

call javaapi#class('Punycode', '', [
  \ javaapi#method(0,1,'Punycode(', ')', ''),
  \ javaapi#method(1,1,'encode(', 'StringBuffer, boolean[]) throws ParseException', 'StringBuffer'),
  \ javaapi#method(1,1,'decode(', 'StringBuffer, boolean[]) throws ParseException', 'StringBuffer'),
  \ ])

call javaapi#class('StringPrep', '', [
  \ javaapi#field(1,1,'DEFAULT', 'int'),
  \ javaapi#field(1,1,'ALLOW_UNASSIGNED', 'int'),
  \ javaapi#method(0,1,'StringPrep(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'prepare(', 'UCharacterIterator, int) throws ParseException', 'StringBuffer'),
  \ ])

call javaapi#class('StringPrepDataReader', 'Authenticate', [
  \ javaapi#method(0,1,'StringPrepDataReader(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'read(', 'byte[], char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDataFormatVersion(', ')', 'byte[]'),
  \ javaapi#method(0,1,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ javaapi#method(0,1,'readIndexes(', 'int) throws IOException', 'int[]'),
  \ javaapi#method(0,1,'getUnicodeVersion(', ')', 'byte[]'),
  \ ])

call javaapi#class('UCharacterDirection', 'ECharacterDirection', [
  \ javaapi#method(1,1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('UCharacterEnums', '', [
  \ ])

