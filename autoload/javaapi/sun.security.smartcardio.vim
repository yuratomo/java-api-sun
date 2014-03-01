call javaapi#namespace('sun.security.smartcardio')

call javaapi#class('CardImpl', 'Card', [
  \ javaapi#method(0,1,'getATR(', ')', 'ATR'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getBasicChannel(', ')', 'CardChannel'),
  \ javaapi#method(0,1,'openLogicalChannel(', ') throws CardException', 'CardChannel'),
  \ javaapi#method(0,1,'beginExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'endExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'transmitControlCommand(', 'int, byte[]) throws CardException', 'byte'),
  \ javaapi#method(0,1,'disconnect(', 'boolean) throws CardException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('ChannelImpl', 'CardChannel', [
  \ javaapi#method(0,1,'getCard(', ')', 'Card'),
  \ javaapi#method(0,1,'getChannelNumber(', ')', 'int'),
  \ javaapi#method(0,1,'transmit(', 'CommandAPDU) throws CardException', 'ResponseAPDU'),
  \ javaapi#method(0,1,'transmit(', 'ByteBuffer, ByteBuffer) throws CardException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PCSC', 'PlatformPCSC', [
  \ javaapi#method(1,1,'toString(', 'byte[])', 'String'),
  \ ])

call javaapi#class('PCSCException', 'Exception', [
  \ ])

call javaapi#class('PCSCTerminals', 'CardTerminals', [
  \ javaapi#method(0,1,'list(', 'State) throws CardException', 'List'),
  \ javaapi#method(0,1,'waitForChange(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('PlatformPCSC', '', [
  \ ])

call javaapi#class('SunPCSC', 'Provider', [
  \ javaapi#method(0,1,'SunPCSC(', ')', ''),
  \ ])

call javaapi#class('TerminalImpl', 'CardTerminal', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'connect(', 'String) throws CardException', 'Card'),
  \ javaapi#method(0,1,'isCardPresent(', ') throws CardException', 'boolean'),
  \ javaapi#method(0,1,'waitForCardPresent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,1,'waitForCardAbsent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

