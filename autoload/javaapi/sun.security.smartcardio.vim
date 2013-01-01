call javaapi#namespace('sun.security.smartcardio')

call javaapi#class('State', '', [
  \ javaapi#field(1,'OK', 'State'),
  \ javaapi#field(1,'REMOVED', 'State'),
  \ javaapi#field(1,'DISCONNECTED', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('CardImpl', '', [
  \ javaapi#method(0,'getATR(', ')', 'ATR'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getBasicChannel(', ')', 'CardChannel'),
  \ javaapi#method(0,'openLogicalChannel(', ') throws CardException', 'CardChannel'),
  \ javaapi#method(0,'beginExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,'endExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,'transmitControlCommand(', 'int, byte[]) throws CardException', 'byte[]'),
  \ javaapi#method(0,'disconnect(', 'boolean) throws CardException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ChannelImpl', '', [
  \ javaapi#method(0,'getCard(', ')', 'Card'),
  \ javaapi#method(0,'getChannelNumber(', ')', 'int'),
  \ javaapi#method(0,'transmit(', 'CommandAPDU) throws CardException', 'ResponseAPDU'),
  \ javaapi#method(0,'transmit(', 'ByteBuffer, ByteBuffer) throws CardException', 'int'),
  \ javaapi#method(0,'close(', ') throws CardException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PCSC', '', [
  \ javaapi#method(1,'toString(', 'byte[])', 'String'),
  \ ])

call javaapi#class('PCSCException', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ReaderState', '', [
  \ ])

call javaapi#class('PCSCTerminals', '', [
  \ javaapi#method(0,'list(', 'State) throws CardException', 'CardTerminal>'),
  \ javaapi#method(0,'waitForChange(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('PlatformPCSC', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Factory', '', [
  \ javaapi#method(0,'Factory(', 'Object) throws PCSCException', 'public'),
  \ ])

call javaapi#class('SunPCSC', '', [
  \ javaapi#method(0,'SunPCSC(', ')', 'public'),
  \ ])

call javaapi#class('TerminalImpl', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'connect(', 'String) throws CardException', 'Card'),
  \ javaapi#method(0,'isCardPresent(', ') throws CardException', 'boolean'),
  \ javaapi#method(0,'waitForCardPresent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,'waitForCardAbsent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

